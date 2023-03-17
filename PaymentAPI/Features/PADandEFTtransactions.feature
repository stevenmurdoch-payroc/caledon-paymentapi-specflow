Feature: Perform PAD/EFT Transactions 

    Scenario: Perform a PAD Debit Transaction
		        
	    Given the user prepares the API "PADDebit" request       
	    When a POST request is performed
	    Then the response code will be response code '202'
        
	Scenario: Perform a PAD Debit Void Transaction
		
		Given a "PADDebit" transaction has been performed
		And the user prepares the API "PADDebitVoid" request      
		When a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform a PAD Account Verification Transaction
		
		Given the user prepares the API "PADAccountVerification" request       
		When a POST request is performed
		Then the response code will be response code '202'
			
	Scenario: Perform a Deactivate/Reactivate Token Transaction
			
		Given a "PADDeactivate" transaction has been performed
		And a "PADDebitTokenReDeActivated" transaction has been performed
		Then the response code will be response code '400'
		Given a "PADReactivate" transaction has been performed
		And the user prepares the API "PADDebitTokenReDeActivated" request       
		Then the response code will be response code '200'

		
	Scenario: Perform a Add PAD Token Transaction
		
		Given the user prepares the API "PADAddToken" request       
		When a POST request is performed
		Then the response code will be response code '200'