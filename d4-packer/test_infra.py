def test_nginx_config_file(host):
    nginx = host.file("/etc/passwd")
    assert nginx.succeeded
