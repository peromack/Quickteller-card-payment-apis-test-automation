@bvt
Feature: Post transaction to Postilion via ESB

	Scenario: Post valid transaction details to Postilion with field 37 (RRN)
		Given a valid postilion endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDQTM5MDRFMTQwQjcwQUFEODRBMDU4NDkzQzI5RjZCNjlDM0MzNjE=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA512" and Timestamp "1421767980" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000217499",
			  "f3": "000000",
			  "f4": "000000300000",
			  "f7": "0120043259",
			  "f11": "058879",
			  "f12": "163259",
			  "f13": "0120",
			  "f14": "2004",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00011000",
			  "f32": "428051043",
			  "f37": "000005887902",
			  "f41": "3IWPDVNA",
			  "f42": "WEBPAYDIRECTVNA",
			  "f43": "452211162221           www.vna.com  LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B309DA0815DA80939F49059442E797C95CB5F946B58B5CF9CE344D132533D681",
			  "f123": "000030000001221",
			  "f127_10": "111",
			  "f127_19": "007      007                   ",
			  "f127_33": "9030",
			  "transactionReference": "452211162221"
			}
		"""
				
		And the field "f39" should be "00"