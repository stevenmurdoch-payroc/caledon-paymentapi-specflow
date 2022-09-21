Feature: Perform PAD/EFT Transactions 

    Scenario: Perform a PAD Debit Transaction
		        
	    Given the user prepares the PAD API "PADDebit" request       
	    When a POST request is performed
	    Then the response code will be response code '202'
        
	Scenario: Perform a PAD Debit Void Transaction
		
		Given a "PADDebit" transaction has been performed
		And the user prepares the PAD API "PADDebitVoid" request      
		When a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform a PAD Account Verification Transaction
		
		Given the user prepares the PAD API "PADAccountVerification" request       
		When a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform an EFT Transaction  (Unique Reference Number Required)
		
		Given the user prepares the PAD API "EFTPayment" request       
		When a POST request is performed
		Then the response code will be response code '202'
		
	@wip 
		Scenario: Perform an PAD Refund Transaction (PAD Settlement cannot be done as a post request)
		
		
	@wip 
			Scenario: Perform an PAD Refund Void Transaction (PAD Settlement cannot be done as a post request)
	
	
	Scenario: Perform a Deactivate/Reactivate Token Transaction
			
		Given a "PADDeactivate" transaction has been performed
		And a "PADDebitTokenReDeActivated" transaction has been performed
		Then the response code will be response code '400'
		Given a "PADReactivate" transaction has been performed
		And the user prepares the PAD API "PADDebitTokenReDeActivated" request       
		Then the response code will be response code '200'

		
	Scenario: Perform a Add PAD Token Transaction
		
		Given the user prepares the PAD API "PADAddToken" request       
		When a POST request is performed
		Then the response code will be response code '200'