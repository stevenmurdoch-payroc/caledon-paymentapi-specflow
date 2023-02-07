Feature: RewardPay Basis Points Transactions Run
	

	Scenario: Perform a Settlement Transaction for REWARD12 - Pre Requisite before processing transactions
		Given the user prepares the Payment API "REWARD12Settlement" request       
		When a POST request is performed
		Then the response code will be response code '200'
	
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12SaleWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) MasterCard Debit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12SaleWithMasterCardDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12SaleWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Visa Debit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12SaleWithVisaDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Return Transaction
		
		Given the user prepares the Payment API "REWARD12ReturnWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Return Transaction
		
		Given the user prepares the Payment API "REWARD12ReturnWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12SaleWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Return Transaction
		
		Given the user prepares the Payment API "REWARD12ReturnWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Amex Debit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12SaleWithAmexDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Settlement Transaction for REWARD12
		Given the user prepares the Payment API "REWARD12Settlement" request       
		When a POST request is performed
		Then the response code will be response code '200'