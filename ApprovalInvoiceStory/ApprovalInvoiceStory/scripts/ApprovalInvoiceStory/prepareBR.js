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

var predictions = $.context.GLCCPred.predictions
var Invoice = $.context.Invoice;
var InvoiceItems = Invoice.To_InvoiceItems;

for(var i = 0; i<predictions.length; i++)
{
    for(var j = 0; j<predictions[i].labels.length; j++)
    {
        InvoiceItems[i][predictions[i].labels[j].name] = predictions[i].labels[j].results;
        
    }
}

Invoice.To_InvoiceItems = InvoiceItems;

$.context.Invoice = Invoice;

//Preparing BR payload;
var payloadBR = {
  "RuleServiceId": "bac5e4427fdf4bdea0baff70c0b1ddc8",
  "Vocabulary": [
    {
      "Invoice": {
        "Supplier": Invoice.SupplierName,
        "NetPriceAmount": Invoice.NetPriceAmount,
        "GLAaccount": InvoiceItems[0].GLAccount[0].value,
        "CostCenter": InvoiceItems[0].CostCenter[0].value,
      }
    }
  ]
};

$.context.BRPayload = payloadBR;
