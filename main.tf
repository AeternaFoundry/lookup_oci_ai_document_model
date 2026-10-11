data "oci_ai_document_model" "ai_document_model_lookup" {
  for_each = var.ai_document_model_lookup

  model_id = each.value.model_id
}

