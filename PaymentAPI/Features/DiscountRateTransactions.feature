Feature: Discount Rate Pricing Option Transactions Run
	
	
	Scenario: Perform a Discount Rate MasterCard Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISC/BPQADISCSaleWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Discount Rate MasterCard Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISC/BPQADISCSaleWithMasterCardDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Discount Rate Visa Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISC/BPQADISCSaleWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Visa Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISC/BPQADISCSaleWithVisaDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate MasterCard Credit Return Transaction
		
		Given the user prepares the Payment API "BPQADISC/BPQADISCReturnWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Visa Credit Return Transaction
		
		Given the user prepares the Payment API "BPQADISC/BPQADISCReturnWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Amex Credit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISC/BPQADISCSaleWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Amex Credit Return Transaction
		
		Given the user prepares the Payment API "BPQADISC/BPQADISCReturnWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay Discount Rate Amex Debit Sale Transaction
		
		Given the user prepares the Payment API "BPQADISC/BPQADISCSaleWithAmexDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		