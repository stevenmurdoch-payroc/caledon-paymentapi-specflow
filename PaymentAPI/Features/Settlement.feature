Feature: Transaction Settlement

	Scenario: Perform a Settlement Transaction for REWARD01 - Pre Requisite before processing transactions
		Given the user prepares the Payment API "REWARD01/REWARD01Settlement" request       
		When a POST request is performed
		Then the response code will be response code '200'

	Scenario: Perform a Settlement Transaction for REWARD12 - Pre Requisite before processing transactions
		Given the user prepares the Payment API "REWARD12/REWARD12Settlement" request       
		When a POST request is performed
		Then the response code will be response code '200'
				
	Scenario: Perform a Settlement Transaction for BPQAINTC - Pre Requisite before processing transactions
		Given the user prepares the Payment API "BPQAINTC/BPQAINTCSettlement" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Settlement Transaction for BPQADISC - Pre Requisite before processing transactions
		Given the user prepares the Payment API "BPQADISC/BPQADISCSettlement" request       
		When a POST request is performed
		Then the response code will be response code '200'
		
	Scenario: Perform a Settlement Transaction for BPQACONV - Pre Requisite before processing transactions
		Given the user prepares the Payment API "BPQACONV/BPQACONVSettlement" request       
		When a POST request is performed
		Then the response code will be response code '200'