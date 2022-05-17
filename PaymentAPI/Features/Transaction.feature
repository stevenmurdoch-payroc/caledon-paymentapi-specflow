Feature: Perform Payment API Transaction 

    Scenario: Perform a Sale Transaction
		
        Given the user prepares the Payment API "Sale" request       
        When a POST request is performed
        Then the response code will be response code '200'
        
	Scenario: Perform an Account Status Check
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "AccountStatus.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
	
	Scenario: Perform a Auth Only Transaction with Resend Flag
			
		Given a "Sale.json" transaction is performed
		And the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "AuthOnlyWithResendFlag.json" payload
		And a POST request is performed
		Then the response code will be response code '200' 
		
	Scenario: Perform a Authorization Only Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "AuthorizationOnly.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Auth Only Partial Reversal Transaction 
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "SaleWithToken.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "AuthorizationPartialReversal.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Commercial Card Check with a Commercial Card
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "CommercialCardCheckWithCommercialCard.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Commercial Card Check with a Non Commercial Card
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "CommercialCardCheckWithNonCommercialCard.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Completion Transaction
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "PreAuthorization.json" payload
		And a POST request is performed
		Then the response code will be response code '200'		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Completion.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Force Post Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "ForcePost.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Level 2 Sale Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Level2Transaction.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Level 3 Sale Transaction (//Unique L2 Code to be provided)
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Level3Transaction.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Pre Authorization Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "PreAuthorization.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Pre Authorization Transaction with a Token
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "PreAuthorizationWithToken.json" payload
		And a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Rejected Sale Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "RejectedSale.json" payload
		And a POST request is performed
		Then the response code will be response code '400'
		
	Scenario: Perform a Rejected Sale Transaction using invalid card number
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "RejectedSaleInvalidCardNumber.json" payload
		And a POST request is performed
		Then the response code will be response code '400'   
		
	Scenario: Perform a Return Transaction
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Sale.json" payload
		And a POST request is performed
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Settlement.json" payload
		And a POST request is performed
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Return.json" payload
		And a POST request is performed
		Then the response code will be response code '200' 
	
		
	Scenario: Perform a Sale Transaction using a token
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "SaleWithToken.json" payload
		And a POST request is performed
		Then the response code will be response code '200' 
		
	Scenario: Perform a Scheduled Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Schedule.json" payload
		And a POST request is performed
		Then the response code will be response code '200' 
		
	Scenario: Perform a Settlement Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "SaleWithToken.json" payload
		And a POST request is performed
		Then the response code will be response code '200' 
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Settlement.json" payload
		And a POST request is performed
		Then the response code will be response code '200' 
		
	Scenario: Perform a Void Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Sale.json" payload
		And a POST request is performed 
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Void.json" payload
		And a POST request is performed
		Then the response code will be response code '200' 
		
	Scenario: Perform a Return Void Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Sale.json" payload
		And a POST request is performed 
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "Void.json" payload
		And a POST request is performed
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key
		When the user prepares the "ReturnVoid.json" payload
		And a POST request is performed
		Then the response code will be response code '200' 