Feature: TestingAmountTransactions
	

	Scenario: Perform an 102001 Invalid Amount Transaction
		
		Given the user prepares the API "102001InvalidAmount" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Amount"
		
	Scenario: Perform an 102002 Invalid Client Id
		
		Given the user prepares the API "102002InvalidClientId" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Client Bank ID"
		
	Scenario: Perform an 102003 Invalid Client Bank Transit Number
		
		Given the user prepares the API "102003InvalidClientBankTransitNumber" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Client Bank Transit Number"
		
	Scenario: Perform an 102004 Invalid Client Bank Account Number
		
		Given the user prepares the API "102004InvalidClientBankAccountNumber" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Client Bank Account Number"
		
	Scenario: Perform an 102005 Invalid Reference Number
		
		Given the user prepares the API "102005InvalidReferenceNumber" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Reference Number"
		
	Scenario: Perform an 102006 Duplicate Reference Number
		
		Given the user prepares the API "102006DuplicateReferenceNumber" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Duplicated Reference Number"
		
	Scenario: Perform an 102007 Invalid Client Id
			
		Given the user prepares the API "102007InvalidClientId" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Client ID"
		
	Scenario: Perform an 102008 Invalid Effective Date
			
		Given the user prepares the API "102008InvalidEffectiveDate" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Invalid Effective Date"
		
	Scenario: Perform an 102009 Refund No Match
			
		Given the user prepares the API "102009RefundNoMatch" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Refund No Match"
		
	Scenario: Perform an 102010 Amount Exceeds Risk Threshold
			
		Given the user prepares the API "102010AmountExceedsRiskThreshold" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "Amount Exceeds Risk Threshold"
		
	Scenario: Perform an 102016 MTD Count Exceeds Limit
			
		Given the user prepares the API "102016MTDCountExceedsLimit" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "MTD Count Exceeds Limit"
		
	Scenario: Perform an 102017 MTD Amount Exceeds Limit
			
		Given the user prepares the API "102017MTDAmountExceedsLimit" request   
		When a POST request is performed
		Then the response code will be response code '400'
		And the response message will display "MTD Amount Exceeds Limit"