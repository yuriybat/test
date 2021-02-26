resource "aws_spot_instance_request" "cheap_worker" {
    ami    = "ami-02c3a5ae745efb75f"
    instance_type = "t2.micro"
}