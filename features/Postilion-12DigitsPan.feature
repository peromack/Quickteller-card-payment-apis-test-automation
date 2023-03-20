@bvt
Feature: Post transaction to Postilion via ESB

	Scenario: Post valid transaction details to Postilion using 12 Digit Card
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "506099058000",
			  "f3": "500020",
			  "f4": "000000056000",
			  "f7": "1014185417",
			  "f11": "058879",
			  "f12": "195417",
			  "f13": "1014",
			  "f14": "1612",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00015000",
			  "f32": "428051043",
			  "f33": "4280510111",
			  "f41": "4QTL0001",
			  "f42": "QTMOBILE1ISCSIS",
			  "f43": "PP;2348065186175;10435 0000000001   LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "1D2E957C63BF169D62833E5A94A4074CD3DFDEEE5A71C7B6C1B574A671B9BFC4",
			  "f98": "6280515010435            ",
			  "f103": "2008090522",
			  "f123": "000030000001221",
			  "f127_2": "AC1914671491002C67117ACBE59390",
			  "f127_19": "000000   000000                ",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_33": "9600",
			  "f127_35": "428051043",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"