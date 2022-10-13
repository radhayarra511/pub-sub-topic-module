variable "project_id_topic" {
  type        = string
  description = "(Required) The project ID to manage the Pub/Sub topic"
    default     = null
}


variable "topic_name" {
  type        = string
  description = "(Required) The Pub/Sub topic name"
    default     = null
}

variable "kms_key_name" {
  type        = string
  description = "The resource name of the Cloud KMS CryptoKey to be used to protect access to messages published on this topic."
  default     = null
}

variable "topic_labels" {
  type        = map(string)
  description = "A map of labels to assign to the Pub/Sub topic"
  default     = {}
}

variable "message_storage_policy" {
  type        = map(any)
  description = "A map of storage policies. Default - inherit from organization's Resource Location Restriction policy."
  default     = {}
}
