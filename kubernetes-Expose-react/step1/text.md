
Kubernetes challenge

Deploy this application in kubernetes and customise the environment variable to display your name.

Output Should be get like this:

Hello {YOUR NAME!}

### Instructions:

Fork this repo

GIR URL: `https://github.com/sakha-devops/k8s-react.git`

Build the Docker image

tag docker image and push the Docker image to a Docker registry

NOTE:

No need of docker login, it's already logged in

#### NOTE:

docker images should tag like this `sakhadevopsdocker/application:{anything}`

Write yaml files for a deployment, service yaml files

port number = `4000`

ENV variable as NAME

### Note: use  `nodeport` as a sevice type

Deploy your application to kubernetes

You should be able to curl in the browser and retrieve the string Hello {yourname}!


#### once you have done above steps access image content using this link:

It's also possible to access ports using the top-right navigation in the terminal.
Or we can display the link to that page:

[ACCESS PORTS]({{TRAFFIC_SELECTOR}})
