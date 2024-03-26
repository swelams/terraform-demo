resource "local_file" "foo" {
  content  = "we love nti"
  filename = "./terraform"
  file_permission = "0666"
}