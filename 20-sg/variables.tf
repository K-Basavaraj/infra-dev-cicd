variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}


variable "common_tags" {
  default = {
    Project     = "expense"
    Terraform   = "true"
    Environment = "dev"
  }
}

variable "mysql_sg_tags" {
  default = {
    Component = "mysql"
  }
}

variable "backend_sg_tags" {
   default = {
    Component = "backend"
  }
}

variable "frontend_sg_tags" {
    default = {
    Component = "frontend"
  }
}

variable "bastion_sg_tags" {
   default = {
    Component = "bastion"
  }
}

variable "ansible_sg_tags" {
   default = {
    Component = "ansible"
  }
}

variable "app_alb_sg_tags" {
   default = {
    Component = "app-alb"
  }
}


variable "web_alb_sg_tags" {
   default = {
    Component = "web-alb"
  }
}

variable "ing_alb_sg_tags" {
   default = {
    Component = "ing-alb"
  }
}


variable "node_sg_tags" {
   default = {
    Component = "node-sg"
  }
}

variable "eks_cp_sg_tags" {
   default = {
    Component = "eks-cp-sg"
  }
}