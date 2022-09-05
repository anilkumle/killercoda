### Hosting a static site using Nginx web server:

Run the shell script file to install the `Nginx web server`

script path `/root/nginx-install.sh` and file name: `nginx-install.sh`

The docker container is runing with the port number 5300

Now write a nginx config file to server docker contents with nginx web server

mandatory fileds in nginx config file `Location and proxy path`

### Example nginx conf file:

server {

        listen 80;

        server_name *****;

        location /***** {
          proxy_pass http://*******;
          proxy_set_header X-Real-IP $remote_addr;

        }

}

Output should get in the browser `you have completed the dokcer_nginx challenge`


Now access Nginx using this link:

[ACCESS NGINX]({{TRAFFIC_HOST1_80}})

It's also possible to access ports using the top-right navigation in the terminal.
Or we can display the link to that page:

[ACCESS PORTS]({{TRAFFIC_SELECTOR}})
