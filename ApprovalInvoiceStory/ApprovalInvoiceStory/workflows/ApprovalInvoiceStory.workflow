{
	"contents": {
		"daec92d1-1de0-4fe3-b5b7-b3d7bfb610e1": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "approvalinvoicestory",
			"subject": "ApprovalInvoiceStory",
			"name": "ApprovalInvoiceStory",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"07db1174-a641-4953-948c-773491695820": {
					"name": "EndEvent3"
				},
				"ae874f0d-d3aa-42d7-bcb7-61eceaf4da0a": {
					"name": "EndEvent4"
				},
				"0def63a7-f6d8-42e0-86ea-46ecfced30f2": {
					"name": "waitTimeOut"
				}
			},
			"activities": {
				"b29a5f9c-44cb-49b5-baf2-0b9f355e2777": {
					"name": "ReviewInvoice"
				},
				"4ce79c62-1e9e-4f8a-94c0-7af373e43c50": {
					"name": "ExclusiveGateway1"
				},
				"b851369c-ca26-426b-9dca-20b7622402de": {
					"name": "preparePayloadsDAX"
				},
				"458049b7-2728-43c9-868c-f99c6fd36304": {
					"name": "getGLCCPreds"
				},
				"48b7644a-9ba6-42e5-b8d2-c46347e93b3e": {
					"name": "approveInvoice"
				},
				"ada19ca2-e1d3-4f9d-854b-b9ba0459c321": {
					"name": "Approved?"
				},
				"1a235c20-6847-4c42-97fb-a1e0ddac4f71": {
					"name": "informSupplier"
				},
				"ed46a463-e83c-4a7f-b066-66cd60323395": {
					"name": "updateInvoiceStatus"
				},
				"2b2df1c2-72f9-4200-b344-58a379d4d77c": {
					"name": "preparePayload"
				},
				"96a3f642-3ed8-4684-853b-bedf471aab4c": {
					"name": "prepPayloadStatus"
				},
				"bee90804-c702-4905-bab4-a5cbb30b7908": {
					"name": "getInvoiceDetails"
				},
				"cf703192-f8d2-4bf8-a3cf-04602685ebe2": {
					"name": "getPODetails"
				},
				"5eb16a33-1ba5-438e-975f-e4aec1d3307e": {
					"name": "getApproverUser"
				},
				"d4ef8c5d-d3ee-4340-a852-6244e3183687": {
					"name": "prepErrorPayloas"
				},
				"885743c0-9308-4a75-8d3f-68b011af769b": {
					"name": "updateInvoiceStatus"
				},
				"ff929a27-e20c-453e-91ff-9384557867cc": {
					"name": "notifySupplier"
				},
				"6ad3816e-163e-4305-941f-8ce21f2ec7fe": {
					"name": "preparePOCall"
				},
				"fb08056a-8bd3-4a05-af97-721d022e8c98": {
					"name": "getEmployeeInfo"
				},
				"baff48fc-a34e-4633-bc01-c211ec7064ec": {
					"name": "ExclusiveGateway3"
				},
				"198247dc-5876-44a4-ab2a-28d9ec7f5a50": {
					"name": "updatePOItems"
				},
				"a49a5a28-5cf7-4e05-9655-17cc51494325": {
					"name": "ItemsLoop"
				},
				"8144c274-fcd9-462f-988b-8533f6dcbd07": {
					"name": "checIfMoreItems"
				},
				"2c657a75-8d76-4e0c-bd64-d354365433f0": {
					"name": "FinishStatusProcessing"
				},
				"7042ff47-48ea-41a3-bd25-421ce7b6891c": {
					"name": "UpdateStatus"
				},
				"09de50d0-78de-404c-981b-ccbc7efd198c": {
					"name": "updateInvoiceStatus"
				},
				"b04149a6-e60a-4db4-9bd3-a638c6361a9b": {
					"name": "prepareBR"
				},
				"6d0ba56d-f795-4ed8-bdfd-15098ac2ee31": {
					"name": "getPOItemID"
				},
				"a081b413-e24f-4cc8-b8b8-58789a2238c5": {
					"name": "notofySupplier"
				},
				"28f343d8-264c-4953-bca6-63a312ef3c49": {
					"name": "adaptInvoiceNumber"
				},
				"21dc198d-8d8f-4df9-8f37-03920ebdbdd4": {
					"name": "prepS4Call"
				},
				"7cd0b824-8114-4f92-83fd-05ed7bbd1c6d": {
					"name": "createInvoiceS4HANA"
				},
				"e552e6b8-0c97-4ffb-9b57-7c873a778a81": {
					"name": "ParallelGateway5"
				},
				"1e1f976b-6fba-4bf2-8f8c-5dde073beaa6": {
					"name": "confirmVendorInvoice"
				},
				"bc4bea26-38b4-4a7d-bded-6a5ca05eaca3": {
					"name": "ExclusiveGateway8"
				},
				"0aa52ffd-2eac-44f5-ab05-c9650ca77e26": {
					"name": "getPOItemID"
				},
				"d302ec40-4cdd-4540-a8ae-44323f745f87": {
					"name": "updatePOItems"
				},
				"0e3b58a0-f8d7-45fd-ad40-ffdde7d14710": {
					"name": "ExclusiveGateway9"
				},
				"7830c0bd-7919-4ac9-b6b2-5c9f6d0d46d4": {
					"name": "checIfMoreItems"
				},
				"a4545a24-3ea3-4ee9-b4f5-a1892d1acef3": {
					"name": "ItemsLoop"
				},
				"dd5c59ce-fea0-43ef-b901-21e8b64a2771": {
					"name": "escalationManager"
				},
				"d0a7cd00-d5ee-477f-8f8c-747406466887": {
					"name": "Approved?"
				},
				"eb142999-f1a5-4b3d-b299-571fcd697970": {
					"name": "updateStatus"
				},
				"bf990d56-590d-4dfb-a932-d465da56f843": {
					"name": "ConfirmSupplier"
				}
			},
			"sequenceFlows": {
				"fc431195-d80b-4989-9eec-ae693739d53f": {
					"name": "SequenceFlow7"
				},
				"2d4df8e8-6aa3-4ebc-a01b-afe9652918e4": {
					"name": "SequenceFlow10"
				},
				"4d1a9391-dac9-4187-860c-fb3a8b2cc140": {
					"name": "SequenceFlow17"
				},
				"734ad167-9909-4fa0-9bff-41bfc6d3979a": {
					"name": "SequenceFlow25"
				},
				"0fc1c803-929c-446e-8459-62b2a55acd7a": {
					"name": "SequenceFlow26"
				},
				"5949749f-c6d4-4ccb-9531-d6dc2a150bd1": {
					"name": "SequenceFlow27"
				},
				"e1b60f70-b98a-4b9d-bd64-477acb04ecf2": {
					"name": "SequenceFlow30"
				},
				"a4680e92-a49e-4a52-adef-35c2c4e7f33b": {
					"name": "SequenceFlow36"
				},
				"c72b059d-1fe7-4e42-87d6-5e97b4360ddf": {
					"name": "SequenceFlow37"
				},
				"40b636dc-108e-433d-8976-0164a974fead": {
					"name": "SequenceFlow38"
				},
				"bf1eef4a-ac24-4e0e-bf22-face8624f337": {
					"name": "SequenceFlow39"
				},
				"7c0a0fd5-b4b6-455d-9a37-ead00f69c000": {
					"name": "SequenceFlow40"
				},
				"9d75e484-8068-46e1-973a-b011b158f00b": {
					"name": "SequenceFlow41"
				},
				"66c623fb-9f35-4a69-91b0-2aeb326ae43d": {
					"name": "SequenceFlow42"
				},
				"286b783a-58b0-48de-b516-790a1e2b4697": {
					"name": "SequenceFlow43"
				},
				"526101c4-f3f0-4e4b-8e86-d49dcb039284": {
					"name": "isThereAnotherItem?"
				},
				"c454d393-88ca-4db9-85d6-f385868d3e9f": {
					"name": "SequenceFlow50"
				},
				"f0758455-b7da-43d7-9b34-de8c75fb34c3": {
					"name": "SequenceFlow51"
				},
				"2d609b55-967e-4090-a0c2-c504e127fc6e": {
					"name": "SequenceFlow61"
				},
				"82e17c67-9fb6-498b-a027-3796ebbe12bc": {
					"name": "SequenceFlow62"
				},
				"f3e33a99-9033-44c5-bdb6-7da263a5a94a": {
					"name": "SequenceFlow63"
				},
				"20677d8a-fd3a-4e5a-8121-ffdaeaa81feb": {
					"name": "isThereAnotherItem?"
				},
				"1396a602-d544-4006-9b58-ffbb6e87e708": {
					"name": "SequenceFlow66"
				},
				"cb40f386-1a61-4951-b7fe-2b1d9081a42f": {
					"name": "SequenceFlow67"
				},
				"24bb59a0-f338-4cad-89ca-fbf4a784fb5f": {
					"name": "SequenceFlow68"
				},
				"8d4a7f6e-e013-4d12-a3e4-c6903ea9b842": {
					"name": "SequenceFlow69"
				},
				"5800b8f6-f7ef-4b65-ab3b-9cee83e8c393": {
					"name": "SequenceFlow70"
				},
				"92e00738-20d1-4129-819c-caf57e0dd488": {
					"name": "SequenceFlow71"
				},
				"95d37f05-b661-48d5-b905-3a7e0e5faea6": {
					"name": "SequenceFlow74"
				},
				"6b8d7e62-6f4a-439b-9700-bb223ae9d711": {
					"name": "SequenceFlow77"
				},
				"7e6c7cc3-3c56-4642-8e6d-30629a433451": {
					"name": "SequenceFlow78"
				},
				"978367e5-0f43-44f9-b2ed-32c653e783a6": {
					"name": "SequenceFlow80"
				},
				"d703a19c-3905-4d5a-93ab-2b0b1d04f5dd": {
					"name": "SequenceFlow81"
				},
				"1727f92e-68b6-40b5-8462-145cdfe75542": {
					"name": "SequenceFlow82"
				},
				"31a8942e-be6c-456e-bf32-db4cb1ff6db6": {
					"name": "SequenceFlow83"
				},
				"f3814a27-7491-4f13-a930-f232f834aa85": {
					"name": "SequenceFlow84"
				},
				"00021668-624b-4651-8e7b-7518a02e9d10": {
					"name": "SequenceFlow85"
				},
				"2b87cdf2-90c3-490f-92cc-d5b811062bab": {
					"name": "SequenceFlow87"
				},
				"b5a2a911-7392-4795-b14f-188d402b64ea": {
					"name": "SequenceFlow88"
				},
				"84b3adf5-a93b-407c-ae49-966485e1e4c9": {
					"name": "SequenceFlow92"
				},
				"f96d4c16-d967-4f93-a114-a22acddd6dc8": {
					"name": "SequenceFlow94"
				},
				"1c2be633-e1b7-4ddf-9573-9b3825332e5c": {
					"name": "SequenceFlow96"
				},
				"70380cc9-3e5b-4c72-ac0e-156bac0b8f63": {
					"name": "SequenceFlow97"
				},
				"773616b4-b6f9-4f3c-b9fa-9ba1a5c58589": {
					"name": "SequenceFlow98"
				},
				"ac5640ce-7b5c-4281-a76d-9f28fbcc9609": {
					"name": "isThereAnotherItem?"
				},
				"ac1b88ad-02ac-425c-873a-4d983398dd46": {
					"name": "SequenceFlow100"
				},
				"7cc6f6a0-b520-4f2e-a98c-f878a61593b1": {
					"name": "SequenceFlow102"
				},
				"429fc6e2-7931-4b0d-9616-486a020889b2": {
					"name": "SequenceFlow103"
				},
				"7a8645fb-ea12-47ab-b736-0e4993342b96": {
					"name": "SequenceFlow104"
				},
				"8b4a1387-1316-4533-b470-22bba519bc35": {
					"name": "SequenceFlow106"
				},
				"4678b1b7-d366-4a39-8e81-4c7158f30700": {
					"name": "SequenceFlow107"
				},
				"b592f58d-588e-4a6d-bd0c-68556eaf457a": {
					"name": "SequenceFlow108"
				},
				"c469d165-b4f6-4365-8570-1e306d75c5fa": {
					"name": "SequenceFlow109"
				},
				"36727d51-67b7-48e2-ab99-48bca84644ab": {
					"name": "SequenceFlow110"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"2ac3ddfb-1659-458b-bc5d-eb2effe24295": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"07db1174-a641-4953-948c-773491695820": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent3",
			"name": "EndEvent3"
		},
		"ae874f0d-d3aa-42d7-bcb7-61eceaf4da0a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent4",
			"name": "EndEvent4"
		},
		"0def63a7-f6d8-42e0-86ea-46ecfced30f2": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": true,
			"id": "boundarytimerevent1",
			"name": "waitTimeOut",
			"attachedToRef": "48b7644a-9ba6-42e5-b8d2-c46347e93b3e",
			"eventDefinitions": {
				"63773883-befa-44b5-bd35-b1082e64a4fc": {}
			}
		},
		"b29a5f9c-44cb-49b5-baf2-0b9f355e2777": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "New invoice ${context.InvoiceNumber}  from vendor ${context.Invoice.SupplierName} exceeds the allowed threshold",
			"description": "Vendor ${context.Invoice.SupplierName} submitted a new invoice  with a highr variance than allowed. Please review.",
			"priority": "HIGH",
			"isHiddenInLogForParticipant": false,
			"supportsForward": true,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "bruno.guerrero@sap.com",
			"formReference": "/forms/ApprovalInvoiceStory/ApprovalPo.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalPO"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask1",
			"name": "ReviewInvoice"
		},
		"4ce79c62-1e9e-4f8a-94c0-7af373e43c50": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1",
			"default": "978367e5-0f43-44f9-b2ed-32c653e783a6"
		},
		"b851369c-ca26-426b-9dca-20b7622402de": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/preparePayloadDAX.js",
			"id": "scripttask1",
			"name": "preparePayloadsDAX"
		},
		"458049b7-2728-43c9-868c-f99c6fd36304": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AttributeRecommendation",
			"path": "/inference/api/v3/models/GLCCDemo/versions/1",
			"httpMethod": "POST",
			"requestVariable": "${context.payloadAttRec}",
			"responseVariable": "${context.GLCCPred}",
			"id": "servicetask1",
			"name": "getGLCCPreds"
		},
		"48b7644a-9ba6-42e5-b8d2-c46347e93b3e": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "A new non-PO invoice with number ${context.InvoiceNumber} from vendor ${context.Invoice.SupplierName} has been created using ML",
			"description": "GL Account and Cost Center have been automatically predicted using SAP Attribute Data Recommendation, please review and approve.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.ApproverInfo.d.email}",
			"formReference": "/forms/ApprovalInvoiceStory/ApprovalNonPo.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalNonPO"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask2",
			"name": "approveInvoice",
			"dueDateRef": "84e0274a-7891-4bff-94c9-7bd7fca23cc7"
		},
		"ada19ca2-e1d3-4f9d-854b-b9ba0459c321": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Approved?",
			"default": "a4680e92-a49e-4a52-adef-35c2c4e7f33b"
		},
		"1a235c20-6847-4c42-97fb-a1e0ddac4f71": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "informSupplier",
			"mailDefinitionRef": "5cffb55c-35af-49b6-90b6-f602bcc83342"
		},
		"ed46a463-e83c-4a7f-b066-66cd60323395": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ProcurementService",
			"path": "/browse/Invoice('${context.invoiceNumber}')",
			"httpMethod": "PATCH",
			"requestVariable": "${context.Status}",
			"responseVariable": "${context.InvoiceReply}",
			"id": "servicetask4",
			"name": "updateInvoiceStatus"
		},
		"2b2df1c2-72f9-4200-b344-58a379d4d77c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/updateStatus.js",
			"id": "scripttask2",
			"name": "preparePayload"
		},
		"96a3f642-3ed8-4684-853b-bedf471aab4c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/updateStatus.js",
			"id": "scripttask3",
			"name": "prepPayloadStatus"
		},
		"bee90804-c702-4905-bab4-a5cbb30b7908": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ProcurementService",
			"path": "/browse/Invoice('${context.invoiceNumber}')?$expand=To_InvoiceItems",
			"httpMethod": "GET",
			"responseVariable": "${context.Invoice}",
			"id": "servicetask7",
			"name": "getInvoiceDetails"
		},
		"cf703192-f8d2-4bf8-a3cf-04602685ebe2": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ProcurementService",
			"path": "/browse/PurchaseOrderItems?$filter=${context.POFilters}",
			"httpMethod": "GET",
			"responseVariable": "${context.PurchaseOrderItems}",
			"id": "servicetask8",
			"name": "getPODetails"
		},
		"5eb16a33-1ba5-438e-975f-e4aec1d3307e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BUSINESS_RULES",
			"path": "/rules-service/rest/v2/workingset-rule-services",
			"httpMethod": "POST",
			"requestVariable": "${context.BRPayload}",
			"responseVariable": "${context.BRReply}",
			"id": "servicetask9",
			"name": "getApproverUser"
		},
		"d4ef8c5d-d3ee-4340-a852-6244e3183687": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/updateStatusError.js",
			"id": "scripttask4",
			"name": "prepErrorPayloas"
		},
		"885743c0-9308-4a75-8d3f-68b011af769b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ProcurementService",
			"path": "/browse/Invoice('${context.invoiceNumber}')",
			"httpMethod": "PATCH",
			"requestVariable": "${context.Status}",
			"responseVariable": "${context.InvoiceReply}",
			"id": "servicetask11",
			"name": "updateInvoiceStatus"
		},
		"ff929a27-e20c-453e-91ff-9384557867cc": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask3",
			"name": "notifySupplier",
			"mailDefinitionRef": "0779ca24-0f82-4076-9760-788e20fd0792"
		},
		"6ad3816e-163e-4305-941f-8ce21f2ec7fe": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/prepPOCall.js",
			"id": "scripttask5",
			"name": "preparePOCall"
		},
		"fb08056a-8bd3-4a05-af97-721d022e8c98": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "SFSF",
			"path": "/odata/v2/User('${context.BRReply.Result[0].Employee.ID}')?$expand=manager&$format=json&$select=manager/businessPhone,manager/title,manager/country,manager/email,manager/defaultFullName,defaultFullName,email,country,title,performance",
			"httpMethod": "GET",
			"responseVariable": "${context.ApproverInfo}",
			"id": "servicetask12",
			"name": "getEmployeeInfo"
		},
		"baff48fc-a34e-4633-bc01-c211ec7064ec": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "ExclusiveGateway3"
		},
		"198247dc-5876-44a4-ab2a-28d9ec7f5a50": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ProcurementService",
			"path": "/browse/PurchaseOrderItems(${context.POItemId})",
			"httpMethod": "PATCH",
			"requestVariable": "${context.Status}",
			"responseVariable": "${context.POItemReply}",
			"id": "servicetask13",
			"name": "updatePOItems"
		},
		"a49a5a28-5cf7-4e05-9655-17cc51494325": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "ItemsLoop",
			"default": "526101c4-f3f0-4e4b-8e86-d49dcb039284"
		},
		"8144c274-fcd9-462f-988b-8533f6dcbd07": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/adjustCounter.js",
			"id": "scripttask6",
			"name": "checIfMoreItems"
		},
		"2c657a75-8d76-4e0c-bd64-d354365433f0": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway3",
			"name": "FinishStatusProcessing"
		},
		"7042ff47-48ea-41a3-bd25-421ce7b6891c": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway4",
			"name": "UpdateStatus"
		},
		"09de50d0-78de-404c-981b-ccbc7efd198c": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ProcurementService",
			"path": "/browse/Invoice('${context.invoiceNumber}')",
			"httpMethod": "PATCH",
			"requestVariable": "${context.Status}",
			"responseVariable": "${context.InvoiceReply}",
			"id": "servicetask14",
			"name": "updateInvoiceStatus"
		},
		"b04149a6-e60a-4db4-9bd3-a638c6361a9b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/prepareBR.js",
			"id": "scripttask7",
			"name": "prepareBR"
		},
		"6d0ba56d-f795-4ed8-bdfd-15098ac2ee31": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/getPOItemID.js",
			"id": "scripttask8",
			"name": "getPOItemID"
		},
		"a081b413-e24f-4cc8-b8b8-58789a2238c5": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask4",
			"name": "notofySupplier",
			"mailDefinitionRef": "67e0dbe5-f662-4f7f-bd15-b4cf794c0be3"
		},
		"28f343d8-264c-4953-bca6-63a312ef3c49": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/adaptInvoiceNumber.js",
			"id": "scripttask9",
			"name": "adaptInvoiceNumber"
		},
		"21dc198d-8d8f-4df9-8f37-03920ebdbdd4": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/prepS4HANACall.js",
			"id": "scripttask10",
			"name": "prepS4Call"
		},
		"7cd0b824-8114-4f92-83fd-05ed7bbd1c6d": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "S4HANA_CLOUD",
			"path": "/API_SUPPLIERINVOICE_PROCESS_SRV/A_SupplierInvoice",
			"httpMethod": "POST",
			"xsrfPath": "/API_SUPPLIERINVOICE_PROCESS_SRV",
			"requestVariable": "${context.S4Payload}",
			"responseVariable": "${context.S4Reply}",
			"id": "servicetask15",
			"name": "createInvoiceS4HANA"
		},
		"e552e6b8-0c97-4ffb-9b57-7c873a778a81": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway5",
			"name": "ParallelGateway5"
		},
		"1e1f976b-6fba-4bf2-8f8c-5dde073beaa6": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "A new vendor invoice ${context.S4Reply.d.SupplierInvoice} has been created in S/4HANA",
			"description": "A new vendor invoice has create din S/4HANA using the predicted G/L Account and Cost Center",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.ApproverInfo.d.email}",
			"formReference": "/forms/ApprovalInvoiceStory/confirmS4Invoice.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "confirms4invoice"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask3",
			"name": "confirmVendorInvoice"
		},
		"bc4bea26-38b4-4a7d-bded-6a5ca05eaca3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "ExclusiveGateway8",
			"default": "8b4a1387-1316-4533-b470-22bba519bc35"
		},
		"0aa52ffd-2eac-44f5-ab05-c9650ca77e26": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/getPOItemID.js",
			"id": "scripttask11",
			"name": "getPOItemID"
		},
		"d302ec40-4cdd-4540-a8ae-44323f745f87": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ProcurementService",
			"path": "/browse/PurchaseOrderItems(${context.POItemId})",
			"httpMethod": "PATCH",
			"requestVariable": "${context.Status}",
			"responseVariable": "${context.POItemReply}",
			"id": "servicetask16",
			"name": "updatePOItems"
		},
		"0e3b58a0-f8d7-45fd-ad40-ffdde7d14710": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway9",
			"name": "ExclusiveGateway9"
		},
		"7830c0bd-7919-4ac9-b6b2-5c9f6d0d46d4": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/adjustCounter.js",
			"id": "scripttask12",
			"name": "checIfMoreItems"
		},
		"a4545a24-3ea3-4ee9-b4f5-a1892d1acef3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "ItemsLoop",
			"default": "773616b4-b6f9-4f3c-b9fa-9ba1a5c58589"
		},
		"dd5c59ce-fea0-43ef-b901-21e8b64a2771": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Manager ${context.ApproverInfo.d.manager.defaultFullName}: A new non-PO invoice with number ${context.InvoiceNumber} from vendor ${context.Invoice.SupplierName} has been created using ML",
			"description": "Estcalation, employee ${context.ApproverInfo.d.defaultFullName} didn't reply on time.GL Account and Cost Center have been automatically predicted using SAP Attribute Data Recommendation, please review and approve.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.ApproverInfo.d.email}",
			"formReference": "/forms/ApprovalInvoiceStory/ApprovalNonPo.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalNonPO"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask4",
			"name": "escalationManager"
		},
		"d0a7cd00-d5ee-477f-8f8c-747406466887": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "Approved?",
			"default": "429fc6e2-7931-4b0d-9616-486a020889b2"
		},
		"eb142999-f1a5-4b3d-b299-571fcd697970": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalInvoiceStory/updateToPending.js",
			"id": "scripttask13",
			"name": "updateStatus"
		},
		"fc431195-d80b-4989-9eec-ae693739d53f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "b851369c-ca26-426b-9dca-20b7622402de",
			"targetRef": "458049b7-2728-43c9-868c-f99c6fd36304"
		},
		"2d4df8e8-6aa3-4ebc-a01b-afe9652918e4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "48b7644a-9ba6-42e5-b8d2-c46347e93b3e",
			"targetRef": "ada19ca2-e1d3-4f9d-854b-b9ba0459c321"
		},
		"4d1a9391-dac9-4187-860c-fb3a8b2cc140": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "1a235c20-6847-4c42-97fb-a1e0ddac4f71",
			"targetRef": "07db1174-a641-4953-948c-773491695820"
		},
		"734ad167-9909-4fa0-9bff-41bfc6d3979a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "SequenceFlow25",
			"sourceRef": "96a3f642-3ed8-4684-853b-bedf471aab4c",
			"targetRef": "ed46a463-e83c-4a7f-b066-66cd60323395"
		},
		"0fc1c803-929c-446e-8459-62b2a55acd7a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "bee90804-c702-4905-bab4-a5cbb30b7908"
		},
		"5949749f-c6d4-4ccb-9531-d6dc2a150bd1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "bee90804-c702-4905-bab4-a5cbb30b7908",
			"targetRef": "4ce79c62-1e9e-4f8a-94c0-7af373e43c50"
		},
		"e1b60f70-b98a-4b9d-bd64-477acb04ecf2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "cf703192-f8d2-4bf8-a3cf-04602685ebe2",
			"targetRef": "b29a5f9c-44cb-49b5-baf2-0b9f355e2777"
		},
		"a4680e92-a49e-4a52-adef-35c2c4e7f33b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "ada19ca2-e1d3-4f9d-854b-b9ba0459c321",
			"targetRef": "96a3f642-3ed8-4684-853b-bedf471aab4c"
		},
		"c72b059d-1fe7-4e42-87d6-5e97b4360ddf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "d4ef8c5d-d3ee-4340-a852-6244e3183687",
			"targetRef": "885743c0-9308-4a75-8d3f-68b011af769b"
		},
		"40b636dc-108e-433d-8976-0164a974fead": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "885743c0-9308-4a75-8d3f-68b011af769b",
			"targetRef": "1a235c20-6847-4c42-97fb-a1e0ddac4f71"
		},
		"bf1eef4a-ac24-4e0e-bf22-face8624f337": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "SequenceFlow39",
			"sourceRef": "ff929a27-e20c-453e-91ff-9384557867cc",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"7c0a0fd5-b4b6-455d-9a37-ead00f69c000": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.type=='nonpo'}",
			"id": "sequenceflow40",
			"name": "SequenceFlow40",
			"sourceRef": "4ce79c62-1e9e-4f8a-94c0-7af373e43c50",
			"targetRef": "28f343d8-264c-4953-bca6-63a312ef3c49"
		},
		"9d75e484-8068-46e1-973a-b011b158f00b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow41",
			"name": "SequenceFlow41",
			"sourceRef": "6ad3816e-163e-4305-941f-8ce21f2ec7fe",
			"targetRef": "cf703192-f8d2-4bf8-a3cf-04602685ebe2"
		},
		"66c623fb-9f35-4a69-91b0-2aeb326ae43d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "SequenceFlow42",
			"sourceRef": "5eb16a33-1ba5-438e-975f-e4aec1d3307e",
			"targetRef": "fb08056a-8bd3-4a05-af97-721d022e8c98"
		},
		"286b783a-58b0-48de-b516-790a1e2b4697": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "SequenceFlow43",
			"sourceRef": "fb08056a-8bd3-4a05-af97-721d022e8c98",
			"targetRef": "48b7644a-9ba6-42e5-b8d2-c46347e93b3e"
		},
		"526101c4-f3f0-4e4b-8e86-d49dcb039284": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow48",
			"name": "isThereAnotherItem?",
			"sourceRef": "a49a5a28-5cf7-4e05-9655-17cc51494325",
			"targetRef": "2c657a75-8d76-4e0c-bd64-d354365433f0"
		},
		"c454d393-88ca-4db9-85d6-f385868d3e9f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow50",
			"name": "SequenceFlow50",
			"sourceRef": "8144c274-fcd9-462f-988b-8533f6dcbd07",
			"targetRef": "a49a5a28-5cf7-4e05-9655-17cc51494325"
		},
		"f0758455-b7da-43d7-9b34-de8c75fb34c3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow51",
			"name": "SequenceFlow51",
			"sourceRef": "b29a5f9c-44cb-49b5-baf2-0b9f355e2777",
			"targetRef": "2b2df1c2-72f9-4200-b344-58a379d4d77c"
		},
		"2d609b55-967e-4090-a0c2-c504e127fc6e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow61",
			"name": "SequenceFlow61",
			"sourceRef": "2c657a75-8d76-4e0c-bd64-d354365433f0",
			"targetRef": "ff929a27-e20c-453e-91ff-9384557867cc"
		},
		"82e17c67-9fb6-498b-a027-3796ebbe12bc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow62",
			"name": "SequenceFlow62",
			"sourceRef": "2b2df1c2-72f9-4200-b344-58a379d4d77c",
			"targetRef": "bc4bea26-38b4-4a7d-bded-6a5ca05eaca3"
		},
		"f3e33a99-9033-44c5-bdb6-7da263a5a94a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow63",
			"name": "SequenceFlow63",
			"sourceRef": "7042ff47-48ea-41a3-bd25-421ce7b6891c",
			"targetRef": "baff48fc-a34e-4633-bc01-c211ec7064ec"
		},
		"20677d8a-fd3a-4e5a-8121-ffdaeaa81feb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.itemCounter>=0}",
			"id": "sequenceflow65",
			"name": "isThereAnotherItem?",
			"sourceRef": "a49a5a28-5cf7-4e05-9655-17cc51494325",
			"targetRef": "baff48fc-a34e-4633-bc01-c211ec7064ec"
		},
		"1396a602-d544-4006-9b58-ffbb6e87e708": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow66",
			"name": "SequenceFlow66",
			"sourceRef": "198247dc-5876-44a4-ab2a-28d9ec7f5a50",
			"targetRef": "8144c274-fcd9-462f-988b-8533f6dcbd07"
		},
		"cb40f386-1a61-4951-b7fe-2b1d9081a42f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow67",
			"name": "SequenceFlow67",
			"sourceRef": "7042ff47-48ea-41a3-bd25-421ce7b6891c",
			"targetRef": "09de50d0-78de-404c-981b-ccbc7efd198c"
		},
		"24bb59a0-f338-4cad-89ca-fbf4a784fb5f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow68",
			"name": "SequenceFlow68",
			"sourceRef": "09de50d0-78de-404c-981b-ccbc7efd198c",
			"targetRef": "2c657a75-8d76-4e0c-bd64-d354365433f0"
		},
		"8d4a7f6e-e013-4d12-a3e4-c6903ea9b842": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow69",
			"name": "SequenceFlow69",
			"sourceRef": "458049b7-2728-43c9-868c-f99c6fd36304",
			"targetRef": "b04149a6-e60a-4db4-9bd3-a638c6361a9b"
		},
		"5800b8f6-f7ef-4b65-ab3b-9cee83e8c393": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow70",
			"name": "SequenceFlow70",
			"sourceRef": "b04149a6-e60a-4db4-9bd3-a638c6361a9b",
			"targetRef": "5eb16a33-1ba5-438e-975f-e4aec1d3307e"
		},
		"92e00738-20d1-4129-819c-caf57e0dd488": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow71",
			"name": "SequenceFlow71",
			"sourceRef": "baff48fc-a34e-4633-bc01-c211ec7064ec",
			"targetRef": "6d0ba56d-f795-4ed8-bdfd-15098ac2ee31"
		},
		"95d37f05-b661-48d5-b905-3a7e0e5faea6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask2.last.decision==\"reject\"}",
			"id": "sequenceflow74",
			"name": "SequenceFlow74",
			"sourceRef": "ada19ca2-e1d3-4f9d-854b-b9ba0459c321",
			"targetRef": "d4ef8c5d-d3ee-4340-a852-6244e3183687"
		},
		"6b8d7e62-6f4a-439b-9700-bb223ae9d711": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow77",
			"name": "SequenceFlow77",
			"sourceRef": "a081b413-e24f-4cc8-b8b8-58789a2238c5",
			"targetRef": "ae874f0d-d3aa-42d7-bcb7-61eceaf4da0a"
		},
		"7e6c7cc3-3c56-4642-8e6d-30629a433451": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow78",
			"name": "SequenceFlow78",
			"sourceRef": "6d0ba56d-f795-4ed8-bdfd-15098ac2ee31",
			"targetRef": "198247dc-5876-44a4-ab2a-28d9ec7f5a50"
		},
		"978367e5-0f43-44f9-b2ed-32c653e783a6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow80",
			"name": "SequenceFlow80",
			"sourceRef": "4ce79c62-1e9e-4f8a-94c0-7af373e43c50",
			"targetRef": "6ad3816e-163e-4305-941f-8ce21f2ec7fe"
		},
		"d703a19c-3905-4d5a-93ab-2b0b1d04f5dd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow81",
			"name": "SequenceFlow81",
			"sourceRef": "28f343d8-264c-4953-bca6-63a312ef3c49",
			"targetRef": "b851369c-ca26-426b-9dca-20b7622402de"
		},
		"1727f92e-68b6-40b5-8462-145cdfe75542": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow82",
			"name": "SequenceFlow82",
			"sourceRef": "ed46a463-e83c-4a7f-b066-66cd60323395",
			"targetRef": "21dc198d-8d8f-4df9-8f37-03920ebdbdd4"
		},
		"31a8942e-be6c-456e-bf32-db4cb1ff6db6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow83",
			"name": "SequenceFlow83",
			"sourceRef": "21dc198d-8d8f-4df9-8f37-03920ebdbdd4",
			"targetRef": "7cd0b824-8114-4f92-83fd-05ed7bbd1c6d"
		},
		"f3814a27-7491-4f13-a930-f232f834aa85": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow84",
			"name": "SequenceFlow84",
			"sourceRef": "7cd0b824-8114-4f92-83fd-05ed7bbd1c6d",
			"targetRef": "e552e6b8-0c97-4ffb-9b57-7c873a778a81"
		},
		"00021668-624b-4651-8e7b-7518a02e9d10": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow85",
			"name": "SequenceFlow85",
			"sourceRef": "e552e6b8-0c97-4ffb-9b57-7c873a778a81",
			"targetRef": "1e1f976b-6fba-4bf2-8f8c-5dde073beaa6"
		},
		"2b87cdf2-90c3-490f-92cc-d5b811062bab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow87",
			"name": "SequenceFlow87",
			"sourceRef": "e552e6b8-0c97-4ffb-9b57-7c873a778a81",
			"targetRef": "a081b413-e24f-4cc8-b8b8-58789a2238c5"
		},
		"b5a2a911-7392-4795-b14f-188d402b64ea": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow88",
			"name": "SequenceFlow88",
			"sourceRef": "1e1f976b-6fba-4bf2-8f8c-5dde073beaa6",
			"targetRef": "ae874f0d-d3aa-42d7-bcb7-61eceaf4da0a"
		},
		"84b3adf5-a93b-407c-ae49-966485e1e4c9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow92",
			"name": "SequenceFlow92",
			"sourceRef": "0aa52ffd-2eac-44f5-ab05-c9650ca77e26",
			"targetRef": "d302ec40-4cdd-4540-a8ae-44323f745f87"
		},
		"f96d4c16-d967-4f93-a114-a22acddd6dc8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision==\"reject\"}",
			"id": "sequenceflow94",
			"name": "SequenceFlow94",
			"sourceRef": "bc4bea26-38b4-4a7d-bded-6a5ca05eaca3",
			"targetRef": "eb142999-f1a5-4b3d-b299-571fcd697970"
		},
		"1c2be633-e1b7-4ddf-9573-9b3825332e5c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow96",
			"name": "SequenceFlow96",
			"sourceRef": "d302ec40-4cdd-4540-a8ae-44323f745f87",
			"targetRef": "7830c0bd-7919-4ac9-b6b2-5c9f6d0d46d4"
		},
		"70380cc9-3e5b-4c72-ac0e-156bac0b8f63": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow97",
			"name": "SequenceFlow97",
			"sourceRef": "7830c0bd-7919-4ac9-b6b2-5c9f6d0d46d4",
			"targetRef": "a4545a24-3ea3-4ee9-b4f5-a1892d1acef3"
		},
		"773616b4-b6f9-4f3c-b9fa-9ba1a5c58589": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow98",
			"name": "SequenceFlow98",
			"sourceRef": "a4545a24-3ea3-4ee9-b4f5-a1892d1acef3",
			"targetRef": "d4ef8c5d-d3ee-4340-a852-6244e3183687"
		},
		"ac5640ce-7b5c-4281-a76d-9f28fbcc9609": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.itemCounter>=0}",
			"id": "sequenceflow99",
			"name": "isThereAnotherItem?",
			"sourceRef": "a4545a24-3ea3-4ee9-b4f5-a1892d1acef3",
			"targetRef": "0e3b58a0-f8d7-45fd-ad40-ffdde7d14710"
		},
		"ac1b88ad-02ac-425c-873a-4d983398dd46": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow100",
			"name": "SequenceFlow100",
			"sourceRef": "0def63a7-f6d8-42e0-86ea-46ecfced30f2",
			"targetRef": "dd5c59ce-fea0-43ef-b901-21e8b64a2771"
		},
		"7cc6f6a0-b520-4f2e-a98c-f878a61593b1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow102",
			"name": "SequenceFlow102",
			"sourceRef": "dd5c59ce-fea0-43ef-b901-21e8b64a2771",
			"targetRef": "d0a7cd00-d5ee-477f-8f8c-747406466887"
		},
		"429fc6e2-7931-4b0d-9616-486a020889b2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow103",
			"name": "SequenceFlow103",
			"sourceRef": "d0a7cd00-d5ee-477f-8f8c-747406466887",
			"targetRef": "96a3f642-3ed8-4684-853b-bedf471aab4c"
		},
		"7a8645fb-ea12-47ab-b736-0e4993342b96": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask4.last.decision==\"reject\"}",
			"id": "sequenceflow104",
			"name": "SequenceFlow104",
			"sourceRef": "d0a7cd00-d5ee-477f-8f8c-747406466887",
			"targetRef": "d4ef8c5d-d3ee-4340-a852-6244e3183687"
		},
		"8b4a1387-1316-4533-b470-22bba519bc35": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow106",
			"name": "SequenceFlow106",
			"sourceRef": "bc4bea26-38b4-4a7d-bded-6a5ca05eaca3",
			"targetRef": "7042ff47-48ea-41a3-bd25-421ce7b6891c"
		},
		"4678b1b7-d366-4a39-8e81-4c7158f30700": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow107",
			"name": "SequenceFlow107",
			"sourceRef": "eb142999-f1a5-4b3d-b299-571fcd697970",
			"targetRef": "0e3b58a0-f8d7-45fd-ad40-ffdde7d14710"
		},
		"b592f58d-588e-4a6d-bd0c-68556eaf457a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow108",
			"name": "SequenceFlow108",
			"sourceRef": "0e3b58a0-f8d7-45fd-ad40-ffdde7d14710",
			"targetRef": "0aa52ffd-2eac-44f5-ab05-c9650ca77e26"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"9ea4a4d6-ceda-4230-850d-723e6405540a": {},
				"3860164b-cee1-4080-b4f6-8afa95afcdfc": {},
				"84706487-47ca-4c3c-a78b-8130c840f56e": {},
				"781d5c14-3131-40b7-9d18-884bec57394c": {},
				"edf2856c-c5b3-45f5-adc8-0592c74f6238": {},
				"8ce04544-d2a2-45f0-8414-bfd82a59495c": {},
				"2afb939d-6c19-4997-a725-669bbbed9a12": {},
				"bf29a0f7-5009-4008-98a4-7d5742820af9": {},
				"906ca959-afed-460d-8b5f-adec3d972ffd": {},
				"4bdc48a6-61af-4e0f-bb6e-c1fc424aab0d": {},
				"318c5a1f-649e-4b86-9259-5d95653122d7": {},
				"8e3eda7e-3b59-4509-bfb8-751c81a115d7": {},
				"66453a05-cc63-4c82-90f2-d77f160b5290": {},
				"10160c75-6456-441e-a765-45f29e51de49": {},
				"4b16e82c-c195-4eff-946a-62ee60f31b51": {},
				"7451ae12-5b63-4249-b40f-3e46cff64675": {},
				"6e331a01-8dea-48d8-a1e9-02eb81d50e0e": {},
				"561beb58-9874-4354-9461-3ed183465fb2": {},
				"a44c8613-72b0-4aa3-8201-a512164a4f2a": {},
				"a9b2e18a-d492-41dc-94aa-d1207b3f990d": {},
				"a892a224-2e1e-4b8b-83f4-bff0a272aa87": {},
				"76f8f408-5d58-4b48-8fab-c5747aaaa4fe": {},
				"c504e105-f839-4c6f-9127-06671fae5221": {},
				"76695fc9-77e9-487b-a7f4-a5c1a777ae62": {},
				"899d9468-4cb0-4cb3-999e-adbfe6b9d39f": {},
				"3760b3a6-2f56-447c-abf7-a0e7b0958754": {},
				"b4d7ff8e-f777-4fbb-a22f-5ff502987817": {},
				"631f5765-0286-493e-a9c0-5ec85567d59e": {},
				"286b7edd-2606-4a43-a049-611ea92a0a76": {},
				"37fdc9b2-791f-4aad-9af2-57bde4c7d3c7": {},
				"643571c2-92ec-4b04-b73d-9bdbad600a05": {},
				"dec2e1cd-74bf-40be-ac27-2eb75354d31a": {},
				"c181a73e-e328-41fb-b8c6-a7438aba0529": {},
				"24ea58a0-1ab1-4b44-ae7a-13d434ef9aa8": {},
				"5d9b3cc7-cb58-49db-a898-d89d15b65e25": {},
				"7a0df421-be74-43ad-a6f1-be48bea65d49": {},
				"2214afd4-f1df-4f28-a292-0ed402a3602b": {},
				"c2eaf286-14b9-44cd-81b4-916120c2b04e": {},
				"d87d6695-8e00-4036-ba68-ff5f8d3fe050": {},
				"9e6c643c-eef7-4088-9a88-914e92614228": {},
				"77147220-4095-496e-bc80-02c6faa247d0": {},
				"0346b28d-bacd-4e00-a76b-3eaf4db4119b": {},
				"c957c996-9911-4a1a-b2bb-9011d5c60428": {},
				"cc0a9d55-09b0-4a35-bc5b-126daa5f3ea3": {},
				"99dcf065-88c4-4f2a-8d28-2b3c01ac1ace": {},
				"0cd67521-1fc5-4f00-b77a-34aaaaca810e": {},
				"01a1a68a-8a44-4929-8eb7-813147c52dcd": {},
				"83838c14-ab42-4ecc-be7d-f3e158703d87": {},
				"ad6bcab8-9f0c-448a-a649-8e44e23ad838": {},
				"b3ae6a7b-fa3c-4db5-b80b-53e5c3a17357": {},
				"c2db212c-7f3d-4c7d-a1e0-20c497f3bd9b": {},
				"8fe08b1c-b9d9-4302-a8d9-3446ba093b90": {},
				"0a379e4d-e781-4075-91d2-46d089d4963d": {},
				"8515484c-278c-4e25-bdb9-c05707205f55": {},
				"478b1566-6270-41e7-b09a-80e4c6223ad8": {},
				"0752e7f4-dc14-46d7-8a79-7f3af2095be3": {},
				"cb59a4c3-80db-4d8c-9c98-b72a990c8b56": {},
				"34ef00ec-c357-49d9-bffe-ae2b599250fe": {},
				"caa6b6fb-5fc6-41a4-8005-5d2ec5a32403": {},
				"eaf81157-bb44-43f4-bdab-57f6d880f754": {},
				"cb45c07c-3af7-4c39-a63b-82d68ab1ec94": {},
				"4c232dae-4620-4549-9c43-ede7b60e0e64": {},
				"c9635df1-8a90-4b50-9d98-4a0a079f67a9": {},
				"22f44701-c7ca-4e68-a64b-1818d8fc2042": {},
				"007a0be0-02d5-4b59-b93c-dbf6c39ad7dc": {},
				"005ccef5-648f-4157-98ec-a22a7d92bdfa": {},
				"a5eed3c9-cbc0-4a99-b200-ecff57bd4f17": {},
				"60fb90a5-09a3-43ca-8130-afeb66aea72b": {},
				"b3230ba5-65f7-4f43-9489-58e766d19e36": {},
				"dedb6622-50e1-437e-b40d-e66e78e34087": {},
				"0206cf67-a1c0-4d50-8af6-b45eda812a8f": {},
				"27301cb6-ba5d-4eb2-b8e6-05a591204871": {},
				"6afc191f-4553-4a1b-80ff-a91ee1a6e805": {},
				"c440fb94-28ba-47a2-a846-9b68de60cdb8": {},
				"25538a43-0e05-4514-9615-9c6a9e8fe452": {},
				"d3da42fe-d022-4102-aef2-0c9b4372d593": {},
				"4470b308-839a-4702-b14e-5f2fd5140a27": {},
				"6a4e3abd-8e8a-416c-abc2-5f536eef715b": {},
				"31ab5b09-be2b-474f-bc91-5b62f4c51067": {},
				"78d82dbf-0925-4c9a-b433-29b2c04a9c3c": {},
				"ed7b9468-5ae8-4ed7-94e0-e262f5d6ed4e": {},
				"8fb84cdf-29ce-4451-8a2f-0c84b3fc86a2": {},
				"8d6b4d7d-7bc2-4923-898b-936b703cc219": {},
				"714381a4-af64-49bf-9ce3-a5d4baf72fd1": {},
				"acace748-26a4-4d19-9d26-df575d4a940e": {},
				"271ca225-9662-4431-a160-9267e5f892da": {},
				"591a0152-bc83-48a1-83ac-34bb8445deb6": {},
				"20a26797-54e6-4c71-aeea-fdcdfc103293": {},
				"6602a2d4-ae0f-4387-843d-fff09744d12e": {},
				"5b88c3b4-cc98-411d-aa45-6c0e27332e81": {},
				"e4ce1ed0-e86a-4c43-b073-8c9a2b816c92": {},
				"0d0fd23f-c2f4-48ae-923a-0dfd43c37a7e": {},
				"5dd31853-2c73-4306-aaf3-4cbf337e9991": {},
				"5ab5c45f-1d39-4fcf-8929-8a06ff5de4d0": {},
				"5cad5a2d-f768-40bc-9dd4-9e8b79ae9c7e": {},
				"e2949627-be7f-4c59-8efb-be700b58dad3": {},
				"ac739e12-c96e-4b05-a1c9-29e706dffac2": {},
				"ff5b77ea-821b-43d1-ad63-5ed38b8a0a75": {},
				"848b0c0f-2f7f-4302-8e21-b0abbe99036b": {}
			}
		},
		"2ac3ddfb-1659-458b-bc5d-eb2effe24295": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/sample.json",
			"id": "default-start-context"
		},
		"63773883-befa-44b5-bd35-b1082e64a4fc": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition2"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -289,
			"y": 83,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1841,
			"y": 96,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"9ea4a4d6-ceda-4230-850d-723e6405540a": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 422.2414728659385,
			"y": 86.75,
			"width": 100,
			"height": 60,
			"object": "b29a5f9c-44cb-49b5-baf2-0b9f355e2777"
		},
		"3860164b-cee1-4080-b4f6-8afa95afcdfc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -19.881394524059715,
			"y": 89.375,
			"object": "4ce79c62-1e9e-4f8a-94c0-7af373e43c50"
		},
		"84706487-47ca-4c3c-a78b-8130c840f56e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 22.43003917093938,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "b851369c-ca26-426b-9dca-20b7622402de"
		},
		"781d5c14-3131-40b7-9d18-884bec57394c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 141.43003917093938,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "458049b7-2728-43c9-868c-f99c6fd36304"
		},
		"edf2856c-c5b3-45f5-adc8-0592c74f6238": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "72.43003917093938,257.5625 191.43003917093938,257.5625",
			"sourceSymbol": "84706487-47ca-4c3c-a78b-8130c840f56e",
			"targetSymbol": "781d5c14-3131-40b7-9d18-884bec57394c",
			"object": "fc431195-d80b-4989-9eec-ae693739d53f"
		},
		"8ce04544-d2a2-45f0-8414-bfd82a59495c": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 672.4300391709394,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "48b7644a-9ba6-42e5-b8d2-c46347e93b3e",
			"symbols": {
				"3a3f10b7-b2f9-49ba-a38d-5673288ba473": {}
			}
		},
		"2afb939d-6c19-4997-a725-669bbbed9a12": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 823.9300391709394,
			"y": 236.5625,
			"object": "ada19ca2-e1d3-4f9d-854b-b9ba0459c321"
		},
		"bf29a0f7-5009-4008-98a4-7d5742820af9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "722.4300391709394,257.5625 844.9300391709394,257.5625",
			"sourceSymbol": "8ce04544-d2a2-45f0-8414-bfd82a59495c",
			"targetSymbol": "2afb939d-6c19-4997-a725-669bbbed9a12",
			"object": "2d4df8e8-6aa3-4ebc-a01b-afe9652918e4"
		},
		"906ca959-afed-460d-8b5f-adec3d972ffd": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1283.9300391709394,
			"y": 375.5625,
			"width": 100,
			"height": 60,
			"object": "1a235c20-6847-4c42-97fb-a1e0ddac4f71"
		},
		"4bdc48a6-61af-4e0f-bb6e-c1fc424aab0d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1170.9300391709394,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "ed46a463-e83c-4a7f-b066-66cd60323395"
		},
		"318c5a1f-649e-4b86-9259-5d95653122d7": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1461.9300391709394,
			"y": 393.0625,
			"width": 35,
			"height": 35,
			"object": "07db1174-a641-4953-948c-773491695820"
		},
		"8e3eda7e-3b59-4509-bfb8-751c81a115d7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1333.9300391709394,408.0625 1479.4300391709394,408.0625",
			"sourceSymbol": "906ca959-afed-460d-8b5f-adec3d972ffd",
			"targetSymbol": "318c5a1f-649e-4b86-9259-5d95653122d7",
			"object": "4d1a9391-dac9-4187-860c-fb3a8b2cc140"
		},
		"66453a05-cc63-4c82-90f2-d77f160b5290": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 622.2414728659385,
			"y": 86.75,
			"width": 100,
			"height": 60,
			"object": "2b2df1c2-72f9-4200-b344-58a379d4d77c"
		},
		"10160c75-6456-441e-a765-45f29e51de49": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 980.9300537109375,
			"y": 219,
			"width": 100,
			"height": 60,
			"object": "96a3f642-3ed8-4684-853b-bedf471aab4c"
		},
		"4b16e82c-c195-4eff-946a-62ee60f31b51": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1030.9300537109375,248.5 1185,248.5",
			"sourceSymbol": "10160c75-6456-441e-a765-45f29e51de49",
			"targetSymbol": "4bdc48a6-61af-4e0f-bb6e-c1fc424aab0d",
			"object": "734ad167-9909-4fa0-9bff-41bfc6d3979a"
		},
		"7451ae12-5b63-4249-b40f-3e46cff64675": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -226,
			"y": 69,
			"width": 100,
			"height": 60,
			"object": "bee90804-c702-4905-bab4-a5cbb30b7908"
		},
		"6e331a01-8dea-48d8-a1e9-02eb81d50e0e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-273,99 -176,99",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "7451ae12-5b63-4249-b40f-3e46cff64675",
			"object": "0fc1c803-929c-446e-8459-62b2a55acd7a"
		},
		"561beb58-9874-4354-9461-3ed183465fb2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-176,104.6875 1.118605475940285,104.6875",
			"sourceSymbol": "7451ae12-5b63-4249-b40f-3e46cff64675",
			"targetSymbol": "3860164b-cee1-4080-b4f6-8afa95afcdfc",
			"object": "5949749f-c6d4-4ccb-9531-d6dc2a150bd1"
		},
		"a44c8613-72b0-4aa3-8201-a512164a4f2a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 284,
			"y": 88.5625,
			"width": 100,
			"height": 60,
			"object": "cf703192-f8d2-4bf8-a3cf-04602685ebe2"
		},
		"a9b2e18a-d492-41dc-94aa-d1207b3f990d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "334,117.5625 449,117.5625",
			"sourceSymbol": "a44c8613-72b0-4aa3-8201-a512164a4f2a",
			"targetSymbol": "9ea4a4d6-ceda-4230-850d-723e6405540a",
			"object": "e1b60f70-b98a-4b9d-bd64-477acb04ecf2"
		},
		"a892a224-2e1e-4b8b-83f4-bff0a272aa87": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 384.4300391709394,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "5eb16a33-1ba5-438e-975f-e4aec1d3307e"
		},
		"76f8f408-5d58-4b48-8fab-c5747aaaa4fe": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 981.1800464409384,
			"y": 375.78125,
			"width": 100,
			"height": 60,
			"object": "d4ef8c5d-d3ee-4340-a852-6244e3183687"
		},
		"c504e105-f839-4c6f-9127-06671fae5221": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "844.9300391709394,257.5625 844.9300391709394,210 923.4300537109375,210 923.4300537109375,196 995,196 995,248.5625",
			"sourceSymbol": "2afb939d-6c19-4997-a725-669bbbed9a12",
			"targetSymbol": "10160c75-6456-441e-a765-45f29e51de49",
			"object": "a4680e92-a49e-4a52-adef-35c2c4e7f33b"
		},
		"76695fc9-77e9-487b-a7f4-a5c1a777ae62": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1138.1800464409384,
			"y": 380.78125,
			"width": 100,
			"height": 60,
			"object": "885743c0-9308-4a75-8d3f-68b011af769b"
		},
		"899d9468-4cb0-4cb3-999e-adbfe6b9d39f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1031.1800464409384,408.28125 1188.1800464409384,408.28125",
			"sourceSymbol": "76f8f408-5d58-4b48-8fab-c5747aaaa4fe",
			"targetSymbol": "76695fc9-77e9-487b-a7f4-a5c1a777ae62",
			"object": "c72b059d-1fe7-4e42-87d6-5e97b4360ddf"
		},
		"3760b3a6-2f56-447c-abf7-a0e7b0958754": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1188.1800464409384,408.28125 1309,408.28125",
			"sourceSymbol": "76695fc9-77e9-487b-a7f4-a5c1a777ae62",
			"targetSymbol": "906ca959-afed-460d-8b5f-adec3d972ffd",
			"object": "40b636dc-108e-433d-8976-0164a974fead"
		},
		"b4d7ff8e-f777-4fbb-a22f-5ff502987817": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1685.8707275390625,
			"y": 78.125,
			"width": 100,
			"height": 60,
			"object": "ff929a27-e20c-453e-91ff-9384557867cc"
		},
		"631f5765-0286-493e-a9c0-5ec85567d59e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1735.8707275390625,110.8125 1858.5,110.8125",
			"sourceSymbol": "b4d7ff8e-f777-4fbb-a22f-5ff502987817",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "bf1eef4a-ac24-4e0e-bf22-face8624f337"
		},
		"286b7edd-2606-4a43-a049-611ea92a0a76": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 141,
			"y": 87,
			"width": 100,
			"height": 60,
			"object": "6ad3816e-163e-4305-941f-8ce21f2ec7fe"
		},
		"37fdc9b2-791f-4aad-9af2-57bde4c7d3c7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1.118605475940285,109.875 1.1186054944992065,179.875 -83.6906967163086,179.875 -83.69069726202986,258.875",
			"sourceSymbol": "3860164b-cee1-4080-b4f6-8afa95afcdfc",
			"targetSymbol": "4c232dae-4620-4549-9c43-ede7b60e0e64",
			"object": "7c0a0fd5-b4b6-455d-9a37-ead00f69c000"
		},
		"643571c2-92ec-4b04-b73d-9bdbad600a05": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "191,117 313,117",
			"sourceSymbol": "286b7edd-2606-4a43-a049-611ea92a0a76",
			"targetSymbol": "a44c8613-72b0-4aa3-8201-a512164a4f2a",
			"object": "9d75e484-8068-46e1-973a-b011b158f00b"
		},
		"dec2e1cd-74bf-40be-ac27-2eb75354d31a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 511.4300391709394,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "fb08056a-8bd3-4a05-af97-721d022e8c98"
		},
		"c181a73e-e328-41fb-b8c6-a7438aba0529": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "434.4300391709394,257.5625 561.4300391709394,257.5625",
			"sourceSymbol": "a892a224-2e1e-4b8b-83f4-bff0a272aa87",
			"targetSymbol": "dec2e1cd-74bf-40be-ac27-2eb75354d31a",
			"object": "66c623fb-9f35-4a69-91b0-2aeb326ae43d"
		},
		"24ea58a0-1ab1-4b44-ae7a-13d434ef9aa8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "561.4300391709394,257.5625 697,257.5625",
			"sourceSymbol": "dec2e1cd-74bf-40be-ac27-2eb75354d31a",
			"targetSymbol": "8ce04544-d2a2-45f0-8414-bfd82a59495c",
			"object": "286b783a-58b0-48de-b516-790a1e2b4697"
		},
		"5d9b3cc7-cb58-49db-a898-d89d15b65e25": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1054.7414728659385,
			"y": 95.75,
			"object": "baff48fc-a34e-4633-bc01-c211ec7064ec"
		},
		"7a0df421-be74-43ad-a6f1-be48bea65d49": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1255.7414728659385,
			"y": 83.75,
			"width": 100,
			"height": 60,
			"object": "198247dc-5876-44a4-ab2a-28d9ec7f5a50"
		},
		"2214afd4-f1df-4f28-a292-0ed402a3602b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1512.2414728659385,
			"y": 95.75,
			"object": "a49a5a28-5cf7-4e05-9655-17cc51494325"
		},
		"c2eaf286-14b9-44cd-81b4-916120c2b04e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1533.2414728659385,118.25 1608.9914728659385,118.25",
			"sourceSymbol": "2214afd4-f1df-4f28-a292-0ed402a3602b",
			"targetSymbol": "0346b28d-bacd-4e00-a76b-3eaf4db4119b",
			"object": "526101c4-f3f0-4e4b-8e86-d49dcb039284"
		},
		"d87d6695-8e00-4036-ba68-ff5f8d3fe050": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1383.7414728659385,
			"y": 83.75,
			"width": 100,
			"height": 60,
			"object": "8144c274-fcd9-462f-988b-8533f6dcbd07"
		},
		"9e6c643c-eef7-4088-9a88-914e92614228": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1433.7414728659385,115.25 1528,115.25",
			"sourceSymbol": "d87d6695-8e00-4036-ba68-ff5f8d3fe050",
			"targetSymbol": "2214afd4-f1df-4f28-a292-0ed402a3602b",
			"object": "c454d393-88ca-4db9-85d6-f385868d3e9f"
		},
		"77147220-4095-496e-bc80-02c6faa247d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "472.2414728659385,116.75 672.2414728659385,116.75",
			"sourceSymbol": "9ea4a4d6-ceda-4230-850d-723e6405540a",
			"targetSymbol": "66453a05-cc63-4c82-90f2-d77f160b5290",
			"object": "f0758455-b7da-43d7-9b34-de8c75fb34c3"
		},
		"0346b28d-bacd-4e00-a76b-3eaf4db4119b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 1587.9914728659385,
			"y": 98.75,
			"object": "2c657a75-8d76-4e0c-bd64-d354365433f0"
		},
		"c957c996-9911-4a1a-b2bb-9011d5c60428": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1611.9957364329694,113.75 1732.9957364329694,113.75",
			"sourceSymbol": "0346b28d-bacd-4e00-a76b-3eaf4db4119b",
			"targetSymbol": "b4d7ff8e-f777-4fbb-a22f-5ff502987817",
			"object": "2d609b55-967e-4090-a0c2-c504e127fc6e"
		},
		"cc0a9d55-09b0-4a35-bc5b-126daa5f3ea3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 888.7414728659385,
			"y": 86.75,
			"object": "7042ff47-48ea-41a3-bd25-421ce7b6891c"
		},
		"99dcf065-88c4-4f2a-8d28-2b3c01ac1ace": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "672.2414728659385,114.5 805.741455078125,114.5",
			"sourceSymbol": "66453a05-cc63-4c82-90f2-d77f160b5290",
			"targetSymbol": "25538a43-0e05-4514-9615-9c6a9e8fe452",
			"object": "82e17c67-9fb6-498b-a027-3796ebbe12bc"
		},
		"0cd67521-1fc5-4f00-b77a-34aaaaca810e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "909.7414728659385,107.75 992.741455078125,107.75 992.741455078125,116.75 1075.7414728659385,116.75",
			"sourceSymbol": "cc0a9d55-09b0-4a35-bc5b-126daa5f3ea3",
			"targetSymbol": "5d9b3cc7-cb58-49db-a898-d89d15b65e25",
			"object": "f3e33a99-9033-44c5-bdb6-7da263a5a94a"
		},
		"01a1a68a-8a44-4929-8eb7-813147c52dcd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1533.2414728659385,116.75 1533.2414728659385,-41 1070,-41 1070,116.75",
			"sourceSymbol": "2214afd4-f1df-4f28-a292-0ed402a3602b",
			"targetSymbol": "5d9b3cc7-cb58-49db-a898-d89d15b65e25",
			"object": "20677d8a-fd3a-4e5a-8121-ffdaeaa81feb"
		},
		"83838c14-ab42-4ecc-be7d-f3e158703d87": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1305.7414728659385,113.75 1426,113.75",
			"sourceSymbol": "7a0df421-be74-43ad-a6f1-be48bea65d49",
			"targetSymbol": "d87d6695-8e00-4036-ba68-ff5f8d3fe050",
			"object": "1396a602-d544-4006-9b58-ffbb6e87e708"
		},
		"ad6bcab8-9f0c-448a-a649-8e44e23ad838": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1076,
			"y": -150,
			"width": 100,
			"height": 60,
			"object": "09de50d0-78de-404c-981b-ccbc7efd198c"
		},
		"b3ae6a7b-fa3c-4db5-b80b-53e5c3a17357": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "914,107.75 914,-125 1104,-125",
			"sourceSymbol": "cc0a9d55-09b0-4a35-bc5b-126daa5f3ea3",
			"targetSymbol": "ad6bcab8-9f0c-448a-a649-8e44e23ad838",
			"object": "cb40f386-1a61-4951-b7fe-2b1d9081a42f"
		},
		"c2db212c-7f3d-4c7d-a1e0-20c497f3bd9b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1126,-120 1607,-120 1607,111",
			"sourceSymbol": "ad6bcab8-9f0c-448a-a649-8e44e23ad838",
			"targetSymbol": "0346b28d-bacd-4e00-a76b-3eaf4db4119b",
			"object": "24bb59a0-f338-4cad-89ca-fbf4a784fb5f"
		},
		"8fe08b1c-b9d9-4302-a8d9-3446ba093b90": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 247.43003917093938,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "b04149a6-e60a-4db4-9bd3-a638c6361a9b"
		},
		"0a379e4d-e781-4075-91d2-46d089d4963d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "191.43003917093938,257.5625 297.4300391709394,257.5625",
			"sourceSymbol": "781d5c14-3131-40b7-9d18-884bec57394c",
			"targetSymbol": "8fe08b1c-b9d9-4302-a8d9-3446ba093b90",
			"object": "8d4a7f6e-e013-4d12-a3e4-c6903ea9b842"
		},
		"8515484c-278c-4e25-bdb9-c05707205f55": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "297.4300391709394,257.5625 423,257.5625",
			"sourceSymbol": "8fe08b1c-b9d9-4302-a8d9-3446ba093b90",
			"targetSymbol": "a892a224-2e1e-4b8b-83f4-bff0a272aa87",
			"object": "5800b8f6-f7ef-4b65-ab3b-9cee83e8c393"
		},
		"478b1566-6270-41e7-b09a-80e4c6223ad8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1146.7414728659385,
			"y": 86.75,
			"width": 100,
			"height": 60,
			"object": "6d0ba56d-f795-4ed8-bdfd-15098ac2ee31"
		},
		"0752e7f4-dc14-46d7-8a79-7f3af2095be3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1075.7414728659385,116.75 1196.7414728659385,116.75",
			"sourceSymbol": "5d9b3cc7-cb58-49db-a898-d89d15b65e25",
			"targetSymbol": "478b1566-6270-41e7-b09a-80e4c6223ad8",
			"object": "92e00738-20d1-4129-819c-caf57e0dd488"
		},
		"cb59a4c3-80db-4d8c-9c98-b72a990c8b56": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "847,257.5625 896,257.5625 896,406 1009,406",
			"sourceSymbol": "2afb939d-6c19-4997-a725-669bbbed9a12",
			"targetSymbol": "76f8f408-5d58-4b48-8fab-c5747aaaa4fe",
			"object": "95d37f05-b661-48d5-b905-3a7e0e5faea6"
		},
		"34ef00ec-c357-49d9-bffe-ae2b599250fe": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1660.9300391709394,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "a081b413-e24f-4cc8-b8b8-58789a2238c5"
		},
		"caa6b6fb-5fc6-41a4-8005-5d2ec5a32403": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1840.9300391709394,
			"y": 240.0625,
			"width": 35,
			"height": 35,
			"object": "ae874f0d-d3aa-42d7-bcb7-61eceaf4da0a"
		},
		"eaf81157-bb44-43f4-bdab-57f6d880f754": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1710.9300391709394,257.5625 1858.4300391709394,257.5625",
			"sourceSymbol": "34ef00ec-c357-49d9-bffe-ae2b599250fe",
			"targetSymbol": "caa6b6fb-5fc6-41a4-8005-5d2ec5a32403",
			"object": "6b8d7e62-6f4a-439b-9700-bb223ae9d711"
		},
		"cb45c07c-3af7-4c39-a63b-82d68ab1ec94": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1196.7414728659385,115.25 1305.7414728659385,115.25",
			"sourceSymbol": "478b1566-6270-41e7-b09a-80e4c6223ad8",
			"targetSymbol": "7a0df421-be74-43ad-a6f1-be48bea65d49",
			"object": "7e6c7cc3-3c56-4642-8e6d-30629a433451"
		},
		"4c232dae-4620-4549-9c43-ede7b60e0e64": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -133.69069726202986,
			"y": 228.375,
			"width": 100,
			"height": 60,
			"object": "28f343d8-264c-4953-bca6-63a312ef3c49"
		},
		"c9635df1-8a90-4b50-9d98-4a0a079f67a9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1.118605475940285,110.375 81.5593032836914,110.375 81.5593032836914,121 212,121",
			"sourceSymbol": "3860164b-cee1-4080-b4f6-8afa95afcdfc",
			"targetSymbol": "286b7edd-2606-4a43-a049-611ea92a0a76",
			"object": "978367e5-0f43-44f9-b2ed-32c653e783a6"
		},
		"22f44701-c7ca-4e68-a64b-1818d8fc2042": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-83.69069726202986,258.375 62,258.375",
			"sourceSymbol": "4c232dae-4620-4549-9c43-ede7b60e0e64",
			"targetSymbol": "84706487-47ca-4c3c-a78b-8130c840f56e",
			"object": "d703a19c-3905-4d5a-93ab-2b0b1d04f5dd"
		},
		"007a0be0-02d5-4b59-b93c-dbf6c39ad7dc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1320.9300391709394,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "21dc198d-8d8f-4df9-8f37-03920ebdbdd4"
		},
		"005ccef5-648f-4157-98ec-a22a7d92bdfa": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1220.9300391709394,257.5625 1370.9300391709394,257.5625",
			"sourceSymbol": "4bdc48a6-61af-4e0f-bb6e-c1fc424aab0d",
			"targetSymbol": "007a0be0-02d5-4b59-b93c-dbf6c39ad7dc",
			"object": "1727f92e-68b6-40b5-8462-145cdfe75542"
		},
		"a5eed3c9-cbc0-4a99-b200-ecff57bd4f17": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1470.9300391709394,
			"y": 227.5625,
			"width": 100,
			"height": 60,
			"object": "7cd0b824-8114-4f92-83fd-05ed7bbd1c6d"
		},
		"60fb90a5-09a3-43ca-8130-afeb66aea72b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1370.9300391709394,257.5625 1520.9300391709394,257.5625",
			"sourceSymbol": "007a0be0-02d5-4b59-b93c-dbf6c39ad7dc",
			"targetSymbol": "a5eed3c9-cbc0-4a99-b200-ecff57bd4f17",
			"object": "31a8942e-be6c-456e-bf32-db4cb1ff6db6"
		},
		"b3230ba5-65f7-4f43-9489-58e766d19e36": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 1596.4300391709394,
			"y": 236.5625,
			"object": "e552e6b8-0c97-4ffb-9b57-7c873a778a81"
		},
		"dedb6622-50e1-437e-b40d-e66e78e34087": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1520.9300391709394,257.5625 1617.4300391709394,257.5625",
			"sourceSymbol": "a5eed3c9-cbc0-4a99-b200-ecff57bd4f17",
			"targetSymbol": "b3230ba5-65f7-4f43-9489-58e766d19e36",
			"object": "f3814a27-7491-4f13-a930-f232f834aa85"
		},
		"0206cf67-a1c0-4d50-8af6-b45eda812a8f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1617.4300391709394,257.5625 1617.4300537109375,368 1719.4300537109375,368",
			"sourceSymbol": "b3230ba5-65f7-4f43-9489-58e766d19e36",
			"targetSymbol": "27301cb6-ba5d-4eb2-b8e6-05a591204871",
			"object": "00021668-624b-4651-8e7b-7518a02e9d10"
		},
		"27301cb6-ba5d-4eb2-b8e6-05a591204871": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1669.4300391709394,
			"y": 339.5625,
			"width": 100,
			"height": 60,
			"object": "1e1f976b-6fba-4bf2-8f8c-5dde073beaa6"
		},
		"6afc191f-4553-4a1b-80ff-a91ee1a6e805": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1617.4300391709394,257.5625 1649.6800537109375,257.5625 1649.6800537109375,249 1697,249",
			"sourceSymbol": "b3230ba5-65f7-4f43-9489-58e766d19e36",
			"targetSymbol": "34ef00ec-c357-49d9-bffe-ae2b599250fe",
			"object": "2b87cdf2-90c3-490f-92cc-d5b811062bab"
		},
		"c440fb94-28ba-47a2-a846-9b68de60cdb8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1719.4300391709394,369.5625 1860,369.5625 1860,265",
			"sourceSymbol": "27301cb6-ba5d-4eb2-b8e6-05a591204871",
			"targetSymbol": "caa6b6fb-5fc6-41a4-8005-5d2ec5a32403",
			"object": "b5a2a911-7392-4795-b14f-188d402b64ea"
		},
		"25538a43-0e05-4514-9615-9c6a9e8fe452": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 784.741455078125,
			"y": 91.25,
			"object": "bc4bea26-38b4-4a7d-bded-6a5ca05eaca3"
		},
		"d3da42fe-d022-4102-aef2-0c9b4372d593": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 571.7414639720317,
			"y": 451,
			"width": 100,
			"height": 60,
			"object": "0aa52ffd-2eac-44f5-ab05-c9650ca77e26"
		},
		"4470b308-839a-4702-b14e-5f2fd5140a27": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 571.7414639720317,
			"y": 551,
			"width": 100,
			"height": 60,
			"object": "d302ec40-4cdd-4540-a8ae-44323f745f87"
		},
		"6a4e3abd-8e8a-416c-abc2-5f536eef715b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "617.2414639720317,481 617.241455078125,531.25 626.241455078125,531.25 626.2414639720317,581",
			"sourceSymbol": "d3da42fe-d022-4102-aef2-0c9b4372d593",
			"targetSymbol": "4470b308-839a-4702-b14e-5f2fd5140a27",
			"object": "84b3adf5-a93b-407c-ae49-966485e1e4c9"
		},
		"31ab5b09-be2b-474f-bc91-5b62f4c51067": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 600.7414639720317,
			"y": 370,
			"object": "0e3b58a0-f8d7-45fd-ad40-ffdde7d14710"
		},
		"78d82dbf-0925-4c9a-b433-29b2c04a9c3c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "805.741455078125,112.25 550,112.25 550,342",
			"sourceSymbol": "25538a43-0e05-4514-9615-9c6a9e8fe452",
			"targetSymbol": "5dd31853-2c73-4306-aaf3-4cbf337e9991",
			"object": "f96d4c16-d967-4f93-a114-a22acddd6dc8"
		},
		"ed7b9468-5ae8-4ed7-94e0-e262f5d6ed4e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 571.7414639720317,
			"y": 654,
			"width": 100,
			"height": 60,
			"object": "7830c0bd-7919-4ac9-b6b2-5c9f6d0d46d4"
		},
		"8fb84cdf-29ce-4451-8a2f-0c84b3fc86a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "621.7414639720317,581 621.7414639720317,684",
			"sourceSymbol": "4470b308-839a-4702-b14e-5f2fd5140a27",
			"targetSymbol": "ed7b9468-5ae8-4ed7-94e0-e262f5d6ed4e",
			"object": "1c2be633-e1b7-4ddf-9573-9b3825332e5c"
		},
		"8d6b4d7d-7bc2-4923-898b-936b703cc219": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 601.2414639720317,
			"y": 747,
			"object": "a4545a24-3ea3-4ee9-b4f5-a1892d1acef3"
		},
		"714381a4-af64-49bf-9ce3-a5d4baf72fd1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "621.9914639720317,684 621.9914639720317,768",
			"sourceSymbol": "ed7b9468-5ae8-4ed7-94e0-e262f5d6ed4e",
			"targetSymbol": "8d6b4d7d-7bc2-4923-898b-936b703cc219",
			"object": "70380cc9-3e5b-4c72-ac0e-156bac0b8f63"
		},
		"acace748-26a4-4d19-9d26-df575d4a940e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "622.2414639720317,768 919,768 919,409 1026,409",
			"sourceSymbol": "8d6b4d7d-7bc2-4923-898b-936b703cc219",
			"targetSymbol": "76f8f408-5d58-4b48-8fab-c5747aaaa4fe",
			"object": "773616b4-b6f9-4f3c-b9fa-9ba1a5c58589"
		},
		"271ca225-9662-4431-a160-9267e5f892da": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "622.2414639720317,768 475.0000015570238,768.0000069472246 474.99998311711596,394 609.9999904539989,393.9999930527754",
			"sourceSymbol": "8d6b4d7d-7bc2-4923-898b-936b703cc219",
			"targetSymbol": "31ab5b09-be2b-474f-bc91-5b62f4c51067",
			"object": "ac5640ce-7b5c-4281-a76d-9f28fbcc9609"
		},
		"591a0152-bc83-48a1-83ac-34bb8445deb6": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 672.4300391709394,
			"y": 320.5625,
			"width": 100,
			"height": 60,
			"object": "dd5c59ce-fea0-43ef-b901-21e8b64a2771"
		},
		"20a26797-54e6-4c71-aeea-fdcdfc103293": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "722.4300391709394,303.5625 722.4300391709394,350.5625",
			"sourceSymbol": "3a3f10b7-b2f9-49ba-a38d-5673288ba473",
			"targetSymbol": "591a0152-bc83-48a1-83ac-34bb8445deb6",
			"object": "ac1b88ad-02ac-425c-873a-4d983398dd46"
		},
		"6602a2d4-ae0f-4387-843d-fff09744d12e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 818.9300391709394,
			"y": 329.5625,
			"object": "d0a7cd00-d5ee-477f-8f8c-747406466887"
		},
		"5b88c3b4-cc98-411d-aa45-6c0e27332e81": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "722.4300391709394,350.5625 839.9300391709394,350.5625",
			"sourceSymbol": "591a0152-bc83-48a1-83ac-34bb8445deb6",
			"targetSymbol": "6602a2d4-ae0f-4387-843d-fff09744d12e",
			"object": "7cc6f6a0-b520-4f2e-a98c-f878a61593b1"
		},
		"e4ce1ed0-e86a-4c43-b073-8c9a2b816c92": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "846,350.5625 927,350.5625 927,253 1027,253",
			"sourceSymbol": "6602a2d4-ae0f-4387-843d-fff09744d12e",
			"targetSymbol": "10160c75-6456-441e-a765-45f29e51de49",
			"object": "429fc6e2-7931-4b0d-9616-486a020889b2"
		},
		"0d0fd23f-c2f4-48ae-923a-0dfd43c37a7e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "839.9300391709394,350.5625 839.9300391709394,406 1026,406",
			"sourceSymbol": "6602a2d4-ae0f-4387-843d-fff09744d12e",
			"targetSymbol": "76f8f408-5d58-4b48-8fab-c5747aaaa4fe",
			"object": "7a8645fb-ea12-47ab-b736-0e4993342b96"
		},
		"5dd31853-2c73-4306-aaf3-4cbf337e9991": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 460.74146397203174,
			"y": 312,
			"width": 100,
			"height": 60,
			"object": "eb142999-f1a5-4b3d-b299-571fcd697970"
		},
		"5ab5c45f-1d39-4fcf-8929-8a06ff5de4d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "805.741455078125,112.25 857.741455078125,112.25 857.741455078125,103 904,103",
			"sourceSymbol": "25538a43-0e05-4514-9615-9c6a9e8fe452",
			"targetSymbol": "cc0a9d55-09b0-4a35-bc5b-126daa5f3ea3",
			"object": "8b4a1387-1316-4533-b470-22bba519bc35"
		},
		"5cad5a2d-f768-40bc-9dd4-9e8b79ae9c7e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "510.74146397203174,342 580.991455078125,342 580.991455078125,384 630,384",
			"sourceSymbol": "5dd31853-2c73-4306-aaf3-4cbf337e9991",
			"targetSymbol": "31ab5b09-be2b-474f-bc91-5b62f4c51067",
			"object": "4678b1b7-d366-4a39-8e81-4c7158f30700"
		},
		"e2949627-be7f-4c59-8efb-be700b58dad3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "621.7414639720317,391 621.7414639720317,470",
			"sourceSymbol": "31ab5b09-be2b-474f-bc91-5b62f4c51067",
			"targetSymbol": "d3da42fe-d022-4102-aef2-0c9b4372d593",
			"object": "b592f58d-588e-4a6d-bd0c-68556eaf457a"
		},
		"3a3f10b7-b2f9-49ba-a38d-5673288ba473": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 706.4300391709394,
			"y": 271.5625,
			"object": "0def63a7-f6d8-42e0-86ea-46ecfced30f2"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"timereventdefinition": 2,
			"maildefinition": 3,
			"sequenceflow": 110,
			"startevent": 1,
			"boundarytimerevent": 1,
			"endevent": 4,
			"usertask": 5,
			"servicetask": 16,
			"scripttask": 13,
			"mailtask": 4,
			"exclusivegateway": 11,
			"parallelgateway": 5,
			"referencedsubflow": 1
		},
		"84e0274a-7891-4bff-94c9-7bd7fca23cc7": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition1"
		},
		"0779ca24-0f82-4076-9760-788e20fd0792": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "bruno.guerrero@sap.com",
			"subject": "Invoice ${context.Invoice.DocNumber} has been approved!",
			"text": "Invoice ${context.Invoice.DocNumber}",
			"id": "maildefinition1"
		},
		"67e0dbe5-f662-4f7f-bd15-b4cf794c0be3": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "bruno.guerrero@sap.com",
			"subject": "Invoice ${context.Invoice.DocNumber} has been approved!",
			"text": "Invoice ${context.Invoice.DocNumber}\nCost Center: ${context.Invoice.To_InvoiceItems[0].GLAccount[0].value}\n${context.Invoice.To_InvoiceItems[0].CostCenter[0].value}",
			"id": "maildefinition2"
		},
		"5cffb55c-35af-49b6-90b6-f602bcc83342": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition3",
			"to": "bruno.guerrero@sap.com",
			"subject": "Invoice ${context.Invoice.DocNumber} has been rejected!",
			"text": "Invoice ${context.Invoice.DocNumber} has been rejected!",
			"id": "maildefinition3"
		},
		"bf990d56-590d-4dfb-a932-d465da56f843": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "APPROVED: Invoice ${context.InvoiceNumber} has been processed successfully.",
			"description": "Dear supplier ${context.Invoice.SupplierName}  your invoice ${context.InvoiceNumber} has been processed successfully.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "brunoraul93@gmail.com",
			"formReference": "/forms/ApprovalInvoiceStory/confirmationNonPO.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "ConfirmationNonPO"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask5",
			"name": "ConfirmSupplier"
		},
		"ac739e12-c96e-4b05-a1c9-29e706dffac2": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1669.4300391709394,
			"y": 477.5625,
			"width": 100,
			"height": 60,
			"object": "bf990d56-590d-4dfb-a932-d465da56f843"
		},
		"c469d165-b4f6-4365-8570-1e306d75c5fa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow109",
			"name": "SequenceFlow109",
			"sourceRef": "e552e6b8-0c97-4ffb-9b57-7c873a778a81",
			"targetRef": "bf990d56-590d-4dfb-a932-d465da56f843"
		},
		"ff5b77ea-821b-43d1-ad63-5ed38b8a0a75": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1617.4300391709394,257.5625 1617.4300537109375,378.0625 1615.0000108839479,378.06248827480596 1614.9999963439498,507.56248827480596 1719.4300391709394,507.5625",
			"sourceSymbol": "b3230ba5-65f7-4f43-9489-58e766d19e36",
			"targetSymbol": "ac739e12-c96e-4b05-a1c9-29e706dffac2",
			"object": "c469d165-b4f6-4365-8570-1e306d75c5fa"
		},
		"36727d51-67b7-48e2-ab99-48bca84644ab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow110",
			"name": "SequenceFlow110",
			"sourceRef": "bf990d56-590d-4dfb-a932-d465da56f843",
			"targetRef": "ae874f0d-d3aa-42d7-bcb7-61eceaf4da0a"
		},
		"848b0c0f-2f7f-4302-8e21-b0abbe99036b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1719.4300391709394,507.5625 1863.9999966206926,507.56251598514757 1864.0000111606907,376.06251598514757 1866,376.0625 1866,253",
			"sourceSymbol": "ac739e12-c96e-4b05-a1c9-29e706dffac2",
			"targetSymbol": "caa6b6fb-5fc6-41a4-8005-5d2ec5a32403",
			"object": "36727d51-67b7-48e2-ab99-48bca84644ab"
		}
	}
}