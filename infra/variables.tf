variable "regiao_aws" {
  description = "Região da AWS onde os recursos serão criados"
  type        = string
  default     = "us-west-2"  
}

variable "chave" {
  description = "Nome da chave SSH usada para acessar a instância"
  type        = string
}

variable "instancia" {
  description = "Tipo da instância EC2 (ex: t2.micro, t3.medium)"
  type        = string
  default     = "t2.micro"  
}
