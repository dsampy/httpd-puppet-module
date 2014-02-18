class httpd::install {
	wget::fetch { "Download HTTPD":
	  source      => 'http://10.0.2.2:8081/nexus/service/local/repositories/public/content/org/apache/httpd/httpd/2.4.7/httpd-2.4.7.tar.gz',
	  destination => '/tmp/httpd-2.4.7.tar.gz',
	  timeout     => 0,
	  verbose     => false,
	}

	wget::fetch { "Download APR":
	  source      => 'http://10.0.2.2:8081/nexus/service/local/repositories/public/content/org/apache/apr/apr/1.5.0/apr-1.5.0.tar.gz',
	  destination => '/tmp/apr-1.5.0.tar.gz',
	  timeout     => 0,
	  verbose     => false,
	}
}

