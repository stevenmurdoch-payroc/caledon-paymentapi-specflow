Feature: CardNegativeValidation
	

	Scenario: Perform a Rejected Sale Transaction (Amount=2204)
	
		Given the user prepares the Payment API "RejectedSale" request       
		When a POST request is performed
		Then the response code will be response code '400'
		
	Scenario: Perform a Rejected Sale Transaction using invalid card number
 		
		Given the user prepares the Payment API "RejectedSaleInvalidCardNumber" request       
		When a POST request is performed
		Then the response code will be response code '400'
		

	Scenario: Perform a PAD Debit with a Invalid Reference Number
 		
      	Given a "PADDebit" transaction has been performed
		And the user prepares the Payment API "PADDebitWithReusedReference" request
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Reference Number"
		
	