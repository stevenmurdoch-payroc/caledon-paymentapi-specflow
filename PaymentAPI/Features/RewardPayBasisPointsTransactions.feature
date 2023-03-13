Feature: RewardPay Basis Points Transactions Run
	
	
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12/REWARD12SaleWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) MasterCard Debit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12/REWARD12SaleWithMasterCardDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12/REWARD12SaleWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Visa Debit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12/REWARD12SaleWithVisaDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Return Transaction
		
		Given the user prepares the Payment API "REWARD12/REWARD12ReturnWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Return Transaction
		
		Given the user prepares the Payment API "REWARD12/REWARD12ReturnWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12/REWARD12SaleWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Return Transaction
		
		Given the user prepares the Payment API "REWARD12/REWARD12ReturnWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD12 - Basis Points) Amex Debit Sale Transaction
		
		Given the user prepares the Payment API "REWARD12/REWARD12SaleWithAmexDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
