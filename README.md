#### Mojolicious mod_perl simple implementation.

## Requirements

* Unix, Linux, Mac, Mac Server, Windows systems as long as perl is available.
* Perl > 5.20
* Apache 2.4 / mod_perl 2.0.9

## Installing

### Dependencies installation

apt
<pre>apt-get install apache2 libapache2-mod-perl2 libmojolicious-perl</pre>

cpan 
<pre>cpan install Plack::Handler::Apache2</pre>

### Get last version

From github:
<pre>git clone https://github.com/vanyabrovary/mojomod.git /var/www/Web</pre>

## Configure

### Apache

Add this line to apache conf file:
<pre>Include /var/www/Web/etc/apache2.conf</pre>

Restart apache
<pre>apache2ctl restart</pre>

## Debugging during installation

Apache error logs.
<pre>tail -f /var/log/apache2/error.log</pre>

Mojo error logs.
<pre>tail -f /var/www/Web/log/error.log</pre>
