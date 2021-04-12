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
var objects;
var payload = {
  "topN": 2,
  "objects": [
    
  ]
}

for(var i = 0; i<Invoice.To_InvoiceItems.length; i++)
{
    objects = {
      "objectId": "44500f3d-6905-4c47-91f3-749b2ac73fe9",
      "features": [
                {
                    "name": "CompCode",
                    "value": "1710"
                },
                {
                    "name": "Material",
                    "value": Invoice.To_InvoiceItems[i].Material
                },
                {
                    "name": "Description",
                    "value": Invoice.To_InvoiceItems[i].Description
                },
                {
                    "name": "SupplierName",
                    "value": Invoice.SupplierName
                },
                {
                    "name": "UnitPrice",
                    "value": String(Invoice.To_InvoiceItems[i].UnitPrice)
                }
      ]
    };
                
    payload.objects.push(objects);
}

$.context.payloadAttRec = payload;