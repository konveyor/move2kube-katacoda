Move2Kube has generated the target artifacts through which you can deploy your applications to Kubernetes.

Execute `tree myapp`{{execute}} to view the structure of the *myproject* folder.

It has created Yamls for you which are stored inside the `./myapp/myapp` directory. For each of the folders and the services identified, it has created the deployment artifacts, service artifacts and the ingress as required.

The `./myapp/containers` folder contains the scripts for building the images for the applications using Source-to-Image.

`move2kube-demos/myapp/Readme.md`{{open}} has the instructions about the deployment.

Move2Kube has also created a simple `move2kube-demos/myapp/docker-compose.yaml`{{open}} for you, so that you can test the images locally if you want. It has also created Tekton artifacts inside the `./myapp/cicd` directory that are required if you want to use Tekton as your CI/CD pipeline.
