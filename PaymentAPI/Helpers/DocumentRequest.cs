using System;
using System.Text.Json.Serialization;

namespace Common.Specs.Helpers;

public class DocumentRequest : Document
{
    [JsonPropertyName("attachments")]
    public Attachment[] Attachments { get; set; } = Array.Empty<Attachment>();
}