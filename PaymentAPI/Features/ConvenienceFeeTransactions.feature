Feature: Convenience Fee Pricing Option Transactions Run
	
	
	Scenario: Perform a Convenience Fee MasterCard Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQACONV/BPQACONVSaleWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Convenience Fee MasterCard Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQACONV/BPQACONVSaleWithMasterCardDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Convenience Fee Visa Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQACONV/BPQACONVSaleWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Convenience Fee Visa Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQACONV/BPQACONVSaleWithVisaDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Convenience Fee MasterCard Credit Return Transaction
		
		Given the user prepares the Payment API "BPQACONV/BPQACONVReturnWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Convenience Fee Visa Credit Return Transaction
		
		Given the user prepares the Payment API "BPQACONV/BPQACONVReturnWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
	