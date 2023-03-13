Feature: Interchange Pricing Option Transactions Run
	
	
	Scenario: Perform an Interchange MasterCard Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCSaleWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange MasterCard Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCSaleWithMasterCardDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Visa Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCSaleWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Visa Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCSaleWithVisaDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange MasterCard Credit Return Transaction
		
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCReturnWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Visa Credit Return Transaction
		
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCReturnWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Amex Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCSaleWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Amex Credit Return Transaction
		
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCReturnWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Amex Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCSaleWithAmexDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		