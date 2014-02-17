class httpd::install {
	wget::fetch { "Download HTTPD":
	  source      => 'http://mirror.reverse.net/pub/apache//httpd/httpd-2.4.7.tar.gz',
	  destination => '/tmp/httpd-2.4.7.tar.gz',
	  timeout     => 0,
	  verbose     => false,
	}

	wget::fetch { "Download APR":
	  source      => 'http://www.motorlogy.com/apache//apr/apr-1.5.0.tar.gz',
	  destination => '/tmp/apr-1.5.0.tar.gz',
	  timeout     => 0,
	  verbose     => false,
	}
}

