terraform {
    backend "s3"{
        bucket = "talent-academy-nisha1506-lab-tfstates"
        key = "talent-academy/backend/terraform.tfstates"
    }
}