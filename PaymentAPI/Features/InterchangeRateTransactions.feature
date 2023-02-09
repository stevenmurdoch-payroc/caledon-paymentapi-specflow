Feature: Interchange Pricing Option Transactions Run
	
	
	Scenario: Perform an Interchange MasterCard Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTCSaleWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange MasterCard Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTCSaleWithMasterCardDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Visa Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTCSaleWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Visa Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTCSaleWithVisaDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange MasterCard Credit Return Transaction
		
		Given the user prepares the Payment API "BPQAINTCReturnWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Visa Credit Return Transaction
		
		Given the user prepares the Payment API "BPQAINTCReturnWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Amex Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTCSaleWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Amex Credit Return Transaction
		
		Given the user prepares the Payment API "BPQAINTCReturnWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform an Interchange Amex Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQAINTCSaleWithAmexDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		