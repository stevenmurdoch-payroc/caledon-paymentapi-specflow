Feature: RewardPay Discount Rate % Transactions Run
	
	
	Scenario: Perform a RewardPay (REWARD01 - Discount Rate %) MasterCard Credit Sale Transaction
		
		Given the user prepares the Payment API "REWARD01/REWARD01SaleWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD01 - Discount Rate %) MasterCard Debit Sale Transaction
		
		Given the user prepares the Payment API "REWARD01/REWARD01SaleWithMasterCardDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD01 - Discount Rate %) Visa Credit Sale Transaction
		
		Given the user prepares the Payment API "REWARD01/REWARD01SaleWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD01 - Discount Rate %) Visa Debit Sale Transaction
		
		Given the user prepares the Payment API "REWARD01/REWARD01SaleWithVisaDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD01 - Discount Rate %) MasterCard Credit Return Transaction
		
		Given the user prepares the Payment API "REWARD01/REWARD01ReturnWithMasterCardCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD01 - Discount Rate %) Visa Credit Return Transaction
		
		Given the user prepares the Payment API "REWARD01/REWARD01ReturnWithVisaCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD01 - Discount Rate %) Amex Credit Sale Transaction
		
		Given the user prepares the Payment API "REWARD01/REWARD01SaleWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD01 - Discount Rate %) Amex Credit Return Transaction
		
		Given the user prepares the Payment API "REWARD01/REWARD01ReturnWithAmexCredit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a RewardPay (REWARD01 - Discount Rate %) Amex Debit Sale Transaction
		
		Given the user prepares the Payment API "REWARD01/REWARD01SaleWithAmexDebit" request       
		When a POST request is performed
		Then the response code will be response code '200'
		