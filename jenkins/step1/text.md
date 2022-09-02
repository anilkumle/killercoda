
### Jenkins challenge

### NOTE: The build Should triggered automatically in the pipeline job.

click here to [ACCESS JENKINS]({{TRAFFIC_HOST1_8080}}) server

Write a Jenkins pipeline to CLONE, BUILD and PUSH the docker images to DOCKER-HUB

Clone the repo url `https://github.com/sakha-devops/jenkins.git`

Add the JENKINSFILE and commit and push

### docker image naming conversion:

 `sakhadevopsdocker/jenkins:{tagname}`

### Required Credentails:

###      Jenkins:

username: `admin`   

password: `admin@123`

###      Github:

username: `sakha-devops`

password:   `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`


###      Dockerhub:

username: `sakhadevopsdocker`

password: `dckr_pat_Af2kENZ9cQRpzYiGnNnLzXjD-BU`

### Finally!

pull the newly pushed docker image from the dokcerhub and run the docker image in the terminalSS

  use port number `5300`and access the application using below links

WE SHOULD GET THE OUTPUT IN BROWSER "well done! you have completed the Jenkins Task"

[ACCESS CONTAINER]({{TRAFFIC_HOST1_5300}})


#### once you have done above steps access image content using this link:

It's also possible to access ports using the top-right navigation in the terminal.
Or we can display the link to that page:

[ACCESS PORTS]({{TRAFFIC_SELECTOR}})
