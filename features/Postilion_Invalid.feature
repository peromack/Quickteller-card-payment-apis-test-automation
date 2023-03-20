@bvt
Feature: Post transaction to Postilion via ESB

	Scenario: Post valid transaction details to Postilion without Field 2
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "30"
		
	
	Scenario: Post valid transaction details to Postilion without Field 3
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
	Scenario: Post valid transaction details to Postilion without Field 4
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
	Scenario: Post valid transaction details to Postilion without Field 7
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		

		Scenario: Post valid transaction details to Postilion without Field 12
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
	Scenario: Post valid transaction details to Postilion without Field 13
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		

		Scenario: Post valid transaction details to Postilion without Field 14
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580020158248",
			  "f3": "500020",
			  "f4": "000000056000",
			  "f7": "1014185417",
			  "f11": "058879",
			  "f12": "195417",
			  "f13": "1014",
			  "f14": "",
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
			  "f52": "B824A71BBE9D181E2B53F8DE18A744A6D08FBF8E4C9BF46BF536D705FB0F16F3",
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
		
	
		Scenario: Post valid transaction details to Postilion without Field 22
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
		
		Scenario: Post valid transaction details to Postilion without Field 25
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
		
		Scenario: Post valid transaction details to Postilion without Field 26
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
						  "f0": "0200",
						  "f2": "5060990580000158248",
						  "f3": "500020",
						  "f4": "000000056000",
						  "f7": "1014185417",
						  "f11": "058879",
						  "f12": "195417",
						  "f13": "1014",
						  "f14": "1612",
						  "f22": "011",
						  "f25": "01",
						  "f26": "",
						  "f28": "D00015000",
						  "f32": "428051043",
						  "f33": "4280510111",
						  "f41": "4QTL0001",
						  "f42": "QTMOBILE1ISCSIS",
						  "f43": "PP;2348065186175;10435 0000000001   LANG",
						  "f48": "Acquirer",
						  "f49": "566",
						  "f52": "B824A71BBE9D181E2B53F8DE18A744A6D08FBF8E4C9BF46BF536D705FB0F16F3",
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
				
		And the field "f39" should be "E19"
		
	
		Scenario: Post valid transaction details to Postilion without Field 28
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580020158248",
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
			  "f28": "",
			  "f32": "428051043",
			  "f33": "4280510111",
			  "f41": "4QTL0001",
			  "f42": "QTMOBILE1ISCSIS",
			  "f43": "PP;2348065186175;10435 0000000001   LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B824A71BBE9D181E2B53F8DE18A744A6D08FBF8E4C9BF46BF536D705FB0F16F3",
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
		
	
		Scenario: Post valid transaction details to Postilion  without Field 32
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580020158248",
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
			  "f32": "",
			  "f33": "4280510111",
			  "f41": "4QTL0001",
			  "f42": "QTMOBILE1ISCSIS",
			  "f43": "PP;2348065186175;10435 0000000001   LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B824A71BBE9D181E2B53F8DE18A744A6D08FBF8E4C9BF46BF536D705FB0F16F3",
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
		
	
		Scenario: Post valid transaction details to Postilion without Field 33
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580020158248",
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
			  "f33": "",
			  "f41": "4QTL0001",
			  "f42": "QTMOBILE1ISCSIS",
			  "f43": "PP;2348065186175;10435 0000000001   LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B824A71BBE9D181E2B53F8DE18A744A6D08FBF8E4C9BF46BF536D705FB0F16F3",
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

		Scenario: Post valid transaction details to Postilion without field 37 (RRN)
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000158248",
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
			  "f52": "B824A71BBE9D181E2B53F8DE18A744A6D08FBF8E4C9BF46BF536D705FB0F16F3",
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
				
		And the field "f39" should be "56"
		
	
		Scenario: Post valid transaction details to Postilion without Field 41
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 42
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 43
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 48
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580020158248",
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
			  "f48": "",
			  "f49": "566",
			  "f52": "B824A71BBE9D181E2B53F8DE18A744A6D08FBF8E4C9BF46BF536D705FB0F16F3",
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
		
	
		Scenario: Post valid transaction details to Postilion without Field 49
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 52
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 98
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580020158248",
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
			  "f52": "B824A71BBE9D181E2B53F8DE18A744A6D08FBF8E4C9BF46BF536D705FB0F16F3",
			  "f98": "",
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
		
	
		Scenario: Post valid transaction details to Postilion without Field 100
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 102
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 103
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 123
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
		
		Scenario: Post valid transaction details to Postilion without Field 127_2
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "",
			  "f127_19": "007      32343568013           ",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 127_19
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 127_22
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 127_23
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "",
			  "f127_24": "20140522171911",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without Field 127_24
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "",
			  "transactionReference": "33778"
			}
		"""
				
		And the field "f39" should be "96"
		
	
		Scenario: Post valid transaction details to Postilion without transaction reference
		Given an endpoint "/postilion" and expected response "200" and Authorization "InterswitchAuth SUtJQUVDOUEyQTZEMzE0MzUzNDQ1RDYzNTE5M0U5NkY4NzQzMzBGQzgzNEM=" and Signature "Yefu8r+uO83hg8eGYKWIn9jdbnU=" and SignatureMethod "SHA1" and Timestamp "1373022768" and Nonce "32f48c8ef4ce0654f5606f0c59d5c59d25dee434" and POST with:
		"""
			{
			  "f0": "0200",
			  "f2": "5060990580000157125",
			  "f3": "502020",
			  "f4": "000000011300",
			  "f7": "0522051911",
			  "f11": "058879",
			  "f12": "171911",
			  "f13": "0522",
			  "f14": "2311",
			  "f22": "011",
			  "f25": "01",
			  "f26": "12",
			  "f28": "D00001000",
			  "f32": "4280510111",
			  "f33": "4280510111",
			  "f41": "3IAP0ISW",
			  "f42": "AUTOPAY00000002",
			  "f43": "m245/T123/169/                      LANG",
			  "f48": "Acquirer",
			  "f49": "566",
			  "f52": "B12BCE87F0D09D1C8BA170996246E65D36822CDBA94345A07203E1645AF2C442",
			  "f98": "              32343568013",
			  "f100": "62805101058",
			  "f102": "5060990580000157125",
			  "f103": "32343568013",
			  "f123": "000010000001200",
			  "f127_2": "UTxQB4KW2aLtzWfHinFmK3bfhw2d8U",
			  "f127_19": "007      32343568013           ",
			  "f127_22": "211AutoPayInfo3334169testingm123058058ISWTSB1000m245Tesbo Enterprises",
			  "f127_23": "32343568013                        Oko Awo                            Lagos                              Nigeria                            Lagos                              Lagos               234                 NGR32343568013                        ",
			  "f127_24": "20140522171911",
			  "transactionReference": ""
			}
		"""
				
		And the field "f39" should be "96"
		