Feature: SurchargeTransactions
	
	
	
	Scenario: Perform a Surcharge Sale Transaction
		
		Given the user prepares the Payment API "SurchargeSale" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Surcharge PreAuth Transaction
		
		Given the user prepares the Payment API "SurchargePreAuth" request       
		When a POST request is performed
		Then the response code will be response code '200'	
		
	Scenario: Perform a Surcharge Completion Transaction
		
		Given a "SurchargePreAuth" transaction has been performed
		And the user prepares the Payment API "SurchargeCompletion" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Surcharge Return Transaction
		
		Given the user prepares the Payment API "SurchargeReturn" request       
		When a POST request is performed
		Then the response code will be response code '200'


		

		