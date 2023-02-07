Feature: Discount Rate Pricing Option Transactions Run
	

	Scenario: Perform a Settlement Transaction - Pre Requisite before processing transactions
		Given the user prepares the Payment API "BPQADISCSettlement" request       
		When a POST request is performed
		Then the response code will be response code '200'
	
	Scenario: Perform a Discount Rate MasterCard Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISCSaleWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Discount Rate MasterCard Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISCSaleWithMasterCardDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Discount Rate Visa Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISCSaleWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Visa Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISCSaleWithVisaDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate MasterCard Credit Return Transaction
		
		Given the user prepares the Payment API "BPQADISCReturnWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Visa Credit Return Transaction
		
		Given the user prepares the Payment API "BPQADISCReturnWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Amex Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISCSaleWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Amex Credit Return Transaction
		
		Given the user prepares the Payment API "BPQADISCReturnWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Amex Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISCSaleWithAmexDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Settlement Transaction for BPQADISC
		Given the user prepares the Payment API "BPQADISCSettlement" request       
		When a POST request is performed
		Then the response code will be response code '200'