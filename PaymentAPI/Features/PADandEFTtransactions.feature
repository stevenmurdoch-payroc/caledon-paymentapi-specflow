Feature: Perform PAD/EFT Transactions 

    Scenario: Perform a PAD Debit Transaction
		
        Given the user attempts to connect to the Payment API
        And the user has a valid jwt token and unique idempotency key 
        When the user prepares the "PADDebit.json" payload
        And a POST request is performed
        Then the response code will be response code '202'
        
	Scenario: Perform a PAD Debit Void Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADDebitVoid.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform a PAD Account Verification Transaction  (Unique Reference Number Required)
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADAccountVerification.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform an EFT Transaction  (Unique Reference Number Required)
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "EFTPayment.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform an PAD Refund Transaction  (PAD Settlement Required)
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADDebit.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "Settlement.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADRefund.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform an PAD Refund Void Transaction  (Unique Reference Number Required then reused)
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADDebit.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "Settlement.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADRefund.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADRefundVoid.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform a Deactivate/Reactivate Token Transaction
		
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADDeactivate.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADDebit.json" payload
		And a POST request is performed
		Then the response code will be response code '400'
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADReactivate.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		Given the user attempts to connect to the Payment API
		And the user has a valid jwt token and unique idempotency key 
		When the user prepares the "PADDebit.json" payload
		And a POST request is performed
		Then the response code will be response code '202'
		