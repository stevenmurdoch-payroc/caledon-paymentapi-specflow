Feature: Perform PAD/EFT Transactions 

    Scenario: Perform a PAD Debit Transaction
		        
	    Given the user prepares the PAD API "PADDebit" request       
	    When a POST request is performed
	    Then the response code will be response code '202'
        
	Scenario: Perform a PAD Debit Void Transaction

		Given a "PADDebit" transaction has been performed
		And the user prepares the Payment API "PADDebitVoid" request       
		When a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform a PAD Account Verification Transaction  (Unique Reference Number Required)
		
		Given the user prepares the PAD API "PADAccountVerification" request       
		When a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform an EFT Transaction  (Unique Reference Number Required)
		
		Given the user prepares the PAD API "EFTPayment" request       
		When a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform an PAD Refund Transaction  (PAD Settlement Required)
		
		Given a "PADDebit" transaction has been performed
		And a "Settlement" transaction has been performed
		And the user prepares the Payment API "PADRefund" request       
		When a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform an PAD Refund Void Transaction  (Unique Reference Number Required then reused)
		
		Given a "PADDebit" transaction has been performed
		And a "Settlement" transaction has been performed
		And a "PADRefund" transaction has been performed
		And the user prepares the Payment API "PADRefundVoid" request       
		When a POST request is performed
		Then the response code will be response code '202'
		
	Scenario: Perform a Deactivate/Reactivate Token Transaction
		
		
		Given a "PADDeactivate" transaction has been performed
		And a "PADDebit" transaction has been performed
		And a "PADReactivate" transaction has been performed
		And the user prepares the Payment API "PADDebit" request       
		When a POST request is performed
		Then the response code will be response code '202'
		