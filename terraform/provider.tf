terraform {
 required_providers {
   eggco = {
     #source = "hashicorp.com/edu/eggco"
     source = "cchrist1967/eggco"
     version = "0.1.1"
   }
 }
}

provider "eggco" {
}
