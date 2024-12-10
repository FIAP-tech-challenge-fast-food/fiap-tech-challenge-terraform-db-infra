resource "aws_security_group" "rds_security_group" {
  name   = "${var.projectName}-sg-rds"
  vpc_id = data.aws_vpc.vpc.id

  ingress {
    description = "EKS nodes ingress"
    from_port   = 3306
    to_port     = 3306
    protocol    = "tcp"
    cidr_blocks = [var.vpcCidr]
  }

  egress {
    description = "MySQL egress"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
