
resource "ibm_compute_ssl_certificate" "lbaas-ssl-certificate2" {
  certificate = <<EOF
-----BEGIN CERTIFICATE-----
MIIDazCCAlOgAwIBAgIUDMA6/fYkjiO03gaym5LCqtR3f3QwDQYJKoZIhvcNAQEL
BQAwRTELMAkGA1UEBhMCQVUxEzARBgNVBAgMClNvbWUtU3RhdGUxITAfBgNVBAoM
GEludGVybmV0IFdpZGdpdHMgUHR5IEx0ZDAeFw0yMDA2MjUyMzA2MTRaFw0yMTA2
MjUyMzA2MTRaMEUxCzAJBgNVBAYTAkFVMRMwEQYDVQQIDApTb21lLVN0YXRlMSEw
HwYDVQQKDBhJbnRlcm5ldCBXaWRnaXRzIFB0eSBMdGQwggEiMA0GCSqGSIb3DQEB
AQUAA4IBDwAwggEKAoIBAQDTVh9b5oKNasAi8LFHJ+s/AbE/JywS9pX5gxHyKzJK
EfeplTjl+cwbJFEjYwSnyjpS1owwNWlfEVVYmaBa3US+51ieGOOOJ/T5DI7Ls4bG
AAB9E0ladr/smq6naDUw1OLd7Smkm+37pQnz1iosxwWCrnLhmi6HEt4C1obXu+g7
yllUaUlJTMs2Uo9Ug7OktBEoB00fovt2JpiVPCewwSFOeEj4fGl7XgsCZiDJW124
pC+7SbJCO1gjksvqArlieo3Y4Xx108WgQaWtiq6jzpgJ0RIVb3kLTB3JOZNRfIlq
JKEScUfk6RrMQewaJxyJDF4/2rY9E7wdtVz6qKhnovU3AgMBAAGjUzBRMB0GA1Ud
DgQWBBT6GYXevhFS7aiola9Y8jQRhtYEaTAfBgNVHSMEGDAWgBT6GYXevhFS7aio
la9Y8jQRhtYEaTAPBgNVHRMBAf8EBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQAR
caZ1bAQg1cZusbgAs5O2u9Oz04t6lOBoPJRAOJCZT2PylxxsqRKTUNGLuccEUEes
lM2ScbeaRcxXuiFqi7uahHp3HsJY0c5lh9Bt/KRGaZouCyA4OjrxNQ947t99Hs5l
o4vhemF4+H/h4lXYylQA8OGarbciI7Ix40/KtB047yNi7sOOb0j1ovIcZo1Cy51V
7QmzBnoPmc+L3Hl+3FAXZ503dh9PBNIFn2cy9+44LVzVQ5gFpGop2T398PEJ7M7u
/EqM+ShFT1i3OZcLKw2WMYdjZOF84uEq1bj8V4jXrnS9wqXKEoLdirBJSXEImFQl
0CH3BFgM6f4FBLM/tBoX
-----END CERTIFICATE-----

EOF


  private_key = <<EOF
-----BEGIN PRIVATE KEY-----
MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDTVh9b5oKNasAi
8LFHJ+s/AbE/JywS9pX5gxHyKzJKEfeplTjl+cwbJFEjYwSnyjpS1owwNWlfEVVY
maBa3US+51ieGOOOJ/T5DI7Ls4bGAAB9E0ladr/smq6naDUw1OLd7Smkm+37pQnz
1iosxwWCrnLhmi6HEt4C1obXu+g7yllUaUlJTMs2Uo9Ug7OktBEoB00fovt2JpiV
PCewwSFOeEj4fGl7XgsCZiDJW124pC+7SbJCO1gjksvqArlieo3Y4Xx108WgQaWt
iq6jzpgJ0RIVb3kLTB3JOZNRfIlqJKEScUfk6RrMQewaJxyJDF4/2rY9E7wdtVz6
qKhnovU3AgMBAAECggEAel7X8aLb3X7+mjy8qfMXaHhWZbcM8j4OQVf/wDX6/KDC
w1NAiwnFgcHZqZ/gRjf25ZiNvCxxQzcKMC9khriw4cmbqo/G072XP85hsNnXJDdE
EShlxRgVsa8viofwpMHgS5jUEBiqCJhb1vEfoqXrLuxMYQ2h+1yVaRdHJQwNQPCw
vSOfleEoBLlpmtLGGcXviE10XycPJD4+uihMf5M6RBesv28z43dPPfh2bpJfnYe2
QtuoAf5vKOapd2IG7Z6sFkF3yL0m5EjiO0feWhWhX5xJQXk1alb86ezGSgimj8ic
UiC5Qe6YDAvw620H2kLJIdkb2CL7uTKHH+pgY1/jgQKBgQDrmpkATkCxFFT1XVTb
5f8eTsaKEyU3g6mnLcKLvKapEdyvp6cajwos+4VLM9LL2cpoEtQgvPQz1/r/21q6
UsJHgkzF3qslRq398scIuKp8IXf4Tk3RVA2wWAyuFhtoeapCK3LRVFlcM2skDUyo
fiQfuykLlDoxdEOe1FfFJSvNMQKBgQDlobbVgTVLVuWteT6mOZ67U6yPQwfGTK/s
WvzlmDJdhuHqDwu9fJ43vbLnghlvCNDZejH6/bgk65/gXNVJkUK4O48kBhye7+F8
54Rb4y5JJuLuPYWcykrDrYA4s9FFeSHOu9bM5YJR6diOTt7pGvHvh/Gpdr9y4zPW
sFuEep4u5wKBgQC3L4D+59kM1g4oqOSuBWoTGpTsDm7Fdy2VutKk6415r1Wzjdsz
nzv+NaIyEp03uqLRwLIGsmP9W1ThUqB8dpRwHTOsNbFETmxCI131vf9wfGVXPyrq
MzxhfFR/ltjAprhmsnmXoMnKEoCfi2erKkjUEyWaxyloAkoBWIDV3EzuQQKBgCPe
b83H4ghDqZrATp3ucDH4rwKtyMAb6Hr193zxmiRr1kwWT5Iorhos4o4xD0H90Ym3
AamgCiySNaX5OkPEkfRvMTvCTKQy+jjlfRJRWUCJ93aZW46TNrx8FIRG6lB8zGAb
jUDyNLoQ2gfYoA8va00sIf6DkwIiJU3KvHDkKmNPAoGAYoS5aicNVof9sH1UGFz+
yUJPdw8b1zz5GZ38AhPxZgNu8i64B2fC+Kgv3isytuJdldU0r8nmFP6gaLWXISt+
VJwWKqL88tkxqsq6no2QBTptB4bMprdSc5S7dmXbmbJXnsYerfbhC1daCInneGp6
e4ZKVy68P3xdKK10RkyqDQ8=
-----END PRIVATE KEY-----
    
EOF

}


resource "ibm_lbaas" "lbaas" {
  name        = "test"
  description = "updated desc-used for terraform uat"
  subnets     = [1492041]
#  datacenter  = "dal13"

  protocols {
    frontend_protocol     = "HTTP"
    frontend_port         = 80
    backend_protocol      = "HTTP"
    backend_port          = 80
    load_balancing_method = "round_robin"
    tls_certificate_id    = "${ibm_compute_ssl_certificate.lbaas-ssl-certificate2.id}"
  }
}

resource "ibm_lbaas_server_instance_attachment" "lbaas_member" {
  count              = 1
  private_ip_address = "10.171.146.2"
  weight             = 40
  lbaas_id           = "ibm_lbaas.lbaas.id"
}

