using System.Collections;
using System.Collections.Generic;
using Common.Specs.Helpers;

namespace Common.Specs.Models;

public class FundingRecipientResponseJSON
{
    public string RecipientId { get; set;}

    public string Status { get; set;}

    public string CreatedDate { get; set; }
    
    public string RecipientType { get; set;}

    public string TaxId { get; set;}

    public string CharityId { get; set;}
    
    public string DoingBusinessAs { get; set;}
    
    public AddressJSON Address { get; set;}

    public List<FundingAccountResponseJSON>  FundingAccounts { get; set; }
    
    public List<PersonJSON> Persons { get; set; }
    
    public List<PersonJSON> ContactMethods { get; set; }
}