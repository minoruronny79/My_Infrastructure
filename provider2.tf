provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_id
  private_key_path = var.private_key_path
  fingerprint      = var.fingerprint
  region           = var.region
}

##################################################
##Adding compartments

resource "oci_identity_compartment" "auditors_group_V1" {
  name           = "auditors_group_V1"
  description    = "This group will be focused in Vision labelling"
  compartment_id = var.compartment_id

}


resource "oci_identity_compartment" "auditors_group_V2" {
  name           = "auditors_group_V2"
  description    = "This group will be focused in Speech labelling"
  compartment_id = var.compartment_id
  

}


resource "oci_identity_compartment" "auditors_group_Test" {
  name           = "auditors_group_V_test"
  description    = "This group will be focused in Testing"
  compartment_id = var.compartment_id
  enable_delete = true

}

##Adding subcompartments group2
resource "oci_identity_compartment" "sub_compartment_group2" {
  name           = "auditors_group1_client2"
  description    = "This group will be focused in Speech labelling for clientA"
  compartment_id = oci_identity_compartment.auditors_group_V2.id
}




##################################################
##Adding compute instance

