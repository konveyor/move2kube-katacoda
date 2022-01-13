To generate the target artifacts, execute `move2kube transform -s samples/docker-compose/ -f config.yaml -n myapp`{{execute}}

Now, Move2Kube goes through each and every file and tries to analyze and understand each one of them.

Here we have a single Docker Compose file inside the samples directory, but it could also have multiple Docker Compose files. Move2Kube has the capability to go through all the Docker Compose files and combine them and give a holistic view for you.

Move2Kube tries to interact with you whenever it has a doubt. It creates the plan for you internally and it will come back to you when it has some doubts.

In the next step we will go over the questions that Move2Kube will ask while transforming the Docker Compose file.
