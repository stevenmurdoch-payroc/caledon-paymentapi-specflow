using System.Collections.Generic;
using System.Text.Json.Serialization;

namespace Common.Specs.Helpers;

public class PersonJSON

{
    [JsonPropertyName("firstName")]
    public string FirstName { get; set;}
    
    [JsonPropertyName("LastName")]
    public string LastName { get; set;}
    
    [JsonPropertyName("dateOfBirth")]
    public string DateOfBirth { get; set;}
    
    [JsonPropertyName("address")]
    public AddressJSON Address { get; set;}
    
    [JsonPropertyName("relationship")]
    public RelationshipJSON Relationship { get; set;}
    
    [JsonPropertyName("contactMethods")]
    public IEnumerable<TypeValueResponse> ContactMethods { get; set;}
    
    [JsonPropertyName("identifiers")]
    public IEnumerable<TypeValueResponse> Identifiers { get; set;}
}