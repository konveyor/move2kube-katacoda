Move2Kube has generated the target artifacts through which you can deploy your application to Kubernetes.

Execute `tree myapp`{{execute}} to view the structure of the *myapp* folder.

Since this is a pre-containerized environment, container files are already there and only the Kubernetes artifacts are created. Move2Kube has created deployment artifact, service yaml and ingress for the web service. So, this is a quick way where you can take your Docker Compose file and within few seconds you can have all the Kubernetes artifacts required to deploy your Docker Compose application to a Kubernetes cluster.

`myapp/Readme.md`{{open}} has the instructions about the deployment.
