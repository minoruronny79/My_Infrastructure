###Tenancy ronnymaeshiro
variable "tenancy_ocid" {
  default = "ocid1.tenancy.oc1..aaaaaaaaykukhgsj7bxgeeeg76juq673o4oegtrtyexjvkd3poumufzi6z3a"
}


variable "compartment_id" {
  default = "ocid1.tenancy.oc1..aaaaaaaaykukhgsj7bxgeeeg76juq673o4oegtrtyexjvkd3poumufzi6z3a"
}

variable "sub_compartment_group1" {
  type = map(any)
  default = {
    "group1_1" = "ocid1.compartment.oc1..aaaaaaaak5aex6wsb3er5cy744m4qkf5hbvny5t4orrin4fnz43q246qhtjq"
    "group1_2" = "ocid1.compartment.oc1..aaaaaaaak5aex6wsb3er5cy744m4qkf5hbvny5t4orrin4fnz43q246qhtjq"

  }
}

variable "user_id" {
  default = "ocid1.user.oc1..aaaaaaaagwe6ycp5gq7mndlw73wl23jh5j6xe33yvrwndilvecdd3vxxnbja"
}


variable "fingerprint" {
  default = "20:cb:e6:5c:3d:a9:7e:11:d8:d3:e7:23:1e:93:6e:62"
}


variable "private_key_path" {
  default = "/cygdrive/c/Users/ronny/.oci/key2.pem"
}


variable "region" {
  default = "us-sanjose-1"
}




###############################################################
###############################################################
##tenancy rominoru-alternative tenancy

/*
variable "tenancy_ocid" {
  default = "ocid1.tenancy.oc1..aaaaaaaaqfog7v4spmrixyum46d767qe4q47lls6gxwofrn3arobnea4no2q"
}

variable "compartment_id" {
  default = "ocid1.tenancy.oc1..aaaaaaaaqfog7v4spmrixyum46d767qe4q47lls6gxwofrn3arobnea4no2q"
}

variable "user_id" {
  default = "ocid1.user.oc1..aaaaaaaa6regckcuxdfqasytrluuwilviofnrmkrlwvlu2bjdynprfr5db7a"
}

variable "fingerprint" {
  default = "20:cb:e6:5c:3d:a9:7e:11:d8:d3:e7:23:1e:93:6e:62"
}

variable "private_key_path" {
  default = "/c/Users/ronny/.oci/key2.pem"
}

variable "region" {
  default = "us-sanjose-1"
}

*/