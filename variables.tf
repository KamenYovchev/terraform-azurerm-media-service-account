 
##################################################################################
# VARIABLES
##################################################################################

variable name {}
variable location {}
variable resource_group_name {}
variable storage_account_id {}
variable is_primary {
    type = bool
    default = true
}

##################################################################################
# LOCALS
##################################################################################

 locals {
    env_name = lower(terraform.workspace)
 }
