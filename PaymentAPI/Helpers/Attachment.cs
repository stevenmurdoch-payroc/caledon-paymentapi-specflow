using System.Text.Json.Serialization;

namespace Common.Specs.Helpers;

public class Attachment
{
    [JsonPropertyName("content")]
    public string Content { get; set;}
}