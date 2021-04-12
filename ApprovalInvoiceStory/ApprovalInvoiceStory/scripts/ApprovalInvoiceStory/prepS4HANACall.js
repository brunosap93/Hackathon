/*
// read from existing workflow context 
var productInfo = $.context.productInfo; 
var productName = productInfo.productName; 
var productDescription = productInfo.productDescription;

// read contextual information
var taskDefinitionId = $.info.taskDefinitionId;

// read user task information
var lastUserTask1 = $.usertasks.usertask1.last;
var userTaskSubject = lastUserTask1.subject;
var userTaskProcessor = lastUserTask1.processor;
var userTaskCompletedAt = lastUserTask1.completedAt;

var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been completed by " + userTaskProcessor + " at " + userTaskCompletedAt;

// create new node 'product'
var product = {
		productDetails: productName  + " " + productDescription,
		workflowStep: taskDefinitionId
};

// write 'product' node to workflow context
$.context.product = product;
*/
var Invoice = $.context.Invoice;
var InvoiceNumber = $.context.InvoiceNumber;
var itemsPayload;

var Payload = 
{
  "CompanyCode": "1710",
  "DocumentDate": Invoice.DocumentDate+"T00:00:00",
  "PostingDate": Invoice.DocumentDate+"T00:00:00",
  "InvoicingParty": "USSU_V9013",
  "SupplierInvoiceIDByInvcgParty":InvoiceNumber,
  "DocumentHeaderText":"Non.PO.Invoice."+InvoiceNumber,
  "DocumentCurrency": Invoice.DocumentCurrency,
  "InvoiceGrossAmount": String(Invoice.NetPriceAmount),
  "UnplannedDeliveryCost": "0",
  "ManualCashDiscount": "0",
  "DueCalculationBaseDate": Invoice.DocumentDate+"T00:00:00",
  "CashDiscount1Percent": "0",
  "CashDiscount1Days": "0",
  "CashDiscount2Percent": "0",
  "CashDiscount2Days": "0",
  "NetPaymentDays": "0",
  "AccountingDocumentType": "KR",
  "SupplierInvoiceStatus": "5",
  "IndirectQuotedExchangeRate": "0",
  "DirectQuotedExchangeRate": "0",
  "TaxIsCalculatedAutomatically": true,
  "IsEUTriangularDeal": false,
  "to_SupplierInvoiceItemGLAcct": {
    "results": []
  }
};

var Results = [];
for(var i=0; i< Invoice.To_InvoiceItems.length; i++)
{
    itemsPayload = {
        "FiscalYear":"2021",
        "SupplierInvoiceItem": String(Invoice.To_InvoiceItems[i].InvoiceItem),
        "CompanyCode": "1710",
        "CostCenter": Invoice.To_InvoiceItems[i].CostCenter[0].value,
        "ControllingArea": "A000",
        "ProfitCenter": "US10_PC11",
        "GLAccount": Invoice.To_InvoiceItems[i].GLAccount[0].value,
        "DocumentCurrency": Invoice.DocumentCurrency,
        "TaxCode":"I0",
        "TaxJurisdiction":"CA00000000",
        "SupplierInvoiceItemAmount": String(Invoice.To_InvoiceItems[i].NetPriceAmount),
        "SupplierInvoiceItemText": Invoice.To_InvoiceItems[i].Material+" - "+Invoice.To_InvoiceItems[i].Description,
        "Quantity": String(Invoice.To_InvoiceItems[i].InvoiceQuantity),
        "QuantityUnit": "EA",
        "DebitCreditCode": "S"
      };
    Results.push(itemsPayload);
}

Payload.to_SupplierInvoiceItemGLAcct.results = Results


$.context.S4Payload = Payload;