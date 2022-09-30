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
		
	Scenario: Perform a Card Transaction with an Invalid Transaction Type 
 		
		Given the user prepares the Payment API "InvalidTransactionType" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Transaction Type"
		
	Scenario: Perform a Card Transaction with an Invalid Amount
 		
		Given the user prepares the Payment API "IllegalAmount" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "ILLEGAL AMOUNT"
	
	Scenario: Perform a Card Transaction with an Invalid Card Number
		
		Given the user prepares the Payment API "InvalidCardNumber" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "CARD NUMBER INVALID"
		
	
	Scenario: Perform a Card Transaction with an Invalid Expiry Month
		
		Given the user prepares the Payment API "InvalidExpiryMonth" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "INVALID EXP MONTH"
		
	Scenario: Perform a Card Transaction with an Invalid Token
		
		Given the user prepares the Payment API "InvalidToken" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "TOKEN NOT FOUND"
		
	Scenario: Perform a Force Post Transaction with an Auth Code which exceeds 6 digits 
		
		Given the user prepares the Payment API "InvalidForcePostAuthCode" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display ""MALFORMED TRANS"
		
		
	Scenario: Perform a Card Transaction with an Invalid Cardholder Name
		
		Given the user prepares the Payment API "InvalidCardholderName" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "ILLEGAL CHAR"
		
	Scenario: Perform a Card Transaction with an Invalid CSC Value
		
		Given the user prepares the Payment API "InvalidCSC" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "ILLEGAL CHAR"
		
	Scenario: Perform a PAD Transaction with an Invalid Client ID 
		
		Given the user prepares the Payment API "InvalidClientId" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Client ID"
		
	Scenario: Add a Token with an Invalid Start Date
		
		Given the user prepares the Payment API "InvalidTokenStartDate" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "00 BAD START DATE"
		
	Scenario: Add a Token with an Invalid End Date
		
		Given the user prepares the Payment API "InvalidTokenEndDate" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "00 BAD END DATE"
		
	Scenario: Add a Token with an Invalid Token Reference
		
		Given the user prepares the Payment API "InvalidTokenReference" request       
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "ILLEGAL CHAR"