Feature: Perform Payment API Transaction 

    Scenario: Perform a Sale Transaction
		
        Given the user prepares the Payment API "Sale" request       
        When a POST request is performed
        Then the response code will be response code '200'
        
	Scenario: Perform an Account Status Check
		
		Given the user prepares the Payment API "AccountStatus" request       
		When a POST request is performed
		Then the response code will be response code '200'
	
	Scenario: Perform a Auth Only Transaction with Resend Flag
			
		Given a "Sale" transaction has been performed
		And the user prepares the Payment API "AuthOnlyWithResendFlag" request       
		When a POST request is performed
		Then the response code will be response code '200'

		
	Scenario: Perform a Authorization Only Transaction
	
		Given the user prepares the Payment API "AuthorizationOnly" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Auth Only Partial Reversal Transaction 
		
		Given a "PreAuthorization" transaction has been performed
		And the user prepares the Payment API "AuthorizationPartialReversal" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Commercial Card Check with a Commercial Card
		
		Given the user prepares the Payment API "CommercialCardCheckWithCommercialCard" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Commercial Card Check with a Non Commercial Card
		
		Given the user prepares the Payment API "CommercialCardCheckWithNonCommercialCard" request       
		When a POST request is performed
		Then the response code will be response code '400'
		
	Scenario: Perform a Completion Transaction
		
		Given a "PreAuthorization" transaction has been performed
		And the user prepares the Payment API "Completion" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Force Post Transaction
		
		Given the user prepares the Payment API "ForcePost" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Level 2 Sale Transaction
		
		Given the user prepares the Payment API "Level2Transaction" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Level 3 Sale Transaction (Visa Card)
		
		Given the user prepares the Payment API "Level3Transaction" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Pre Authorization Transaction
		
		Given the user prepares the Payment API "PreAuthorization" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Pre Authorization Transaction with a Token
		
		Given the user prepares the Payment API "PreAuthorizationWithToken" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Rejected Sale Transaction
	
		Given the user prepares the Payment API "RejectedSale" request       
		When a POST request is performed
		Then the response code will be response code '400'
		
	Scenario: Perform a Rejected Sale Transaction using invalid card number
 		
		Given the user prepares the Payment API "RejectedSaleInvalidCardNumber" request       
		When a POST request is performed
		Then the response code will be response code '400'
		  
		
	Scenario: Perform a Return Transaction
		
		Given a "Sale" transaction has been performed
		And a "Settlement" transaction has been performed
		And the user prepares the Payment API "Return" request       
		When a POST request is performed
		Then the response code will be response code '200'
	
		
	Scenario: Perform a Sale Transaction using a token
		
		Given the user prepares the Payment API "SaleWithToken" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Scheduled Transaction ('Create new Token each time?')
		
		Given a "PADAddToken" transaction has been performed
		And the user prepares the PAD API "Schedule" request      
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Settlement Transaction
		
		Given a "SaleWithToken" transaction has been performed
		And the user prepares the Payment API "Settlement" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Void Transaction
		
		Given a "Sale" transaction has been performed
		And the user prepares the Payment API "Void" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Return Void Transaction
		
		Given a "Sale" transaction has been performed
		And a "Void" transaction has been performed
		And the user prepares the Payment API "ReturnVoid" request       
		When a POST request is performed
		Then the response code will be response code '200'