variable "ai_document_model_lookup" {
  description = <<EOT
Map of ai_document_model_lookup, attributes below
Required:
    - model_id
EOT

  type = map(object({
    model_id = string
  }))
}

