For the containerization process,run the command `move2kube translate -c -n myapp`{{execute}}.

This will take us through the curation of the created plan.

Move2Kube tries to interact with you in form of question-answering whenever it has a doubt. Let's go over the questions now.

For each question the method of interaction is provided with the question. Accordingly, use arrows <kbd>&#8593;</kbd>/<kbd>&#8595;</kbd> to move, <kbd>Space</kbd> to check/uncheck the options, and <kbd>Return</kbd> or <kbd>Enter</kbd> to submit your input.

```
? Select all source types that you are interested in:
> [✓]  Containerize
  [✓]  Dockerfile
```
Here, we keep both source types.

```
? Select all services that are needed
  [✓]  golang
  [✓]  java-maven
  [✓]  python
  [✓]  java-gradle
  [✓]  java-gradle-war
  [✓]  nodejs
  [✓]  php
> [ ]  move2kube-demos
  [✓]  ruby
  [✓]  java-maven-war
```
It has identified different services, and is asking you to select the services which you want to get translated. Deselect the `move2kube-demos` service and keep rest of the services selected and submit.

```
? Select all containerization modes that is of interest:
  [ ]  ReuseDockerfile
> [✓]  NewDockerfile
  [ ]  S2I
  [ ]  CNB
```
For all the services, Move2Kube can translate them using multiple containerization techniques. It might be Dockerfile, S2I (Source-To-Image) or CNB (Cloud Native Buildpack). Let’s just go with the NewDockerfile here.

```
? Choose the artifact type:
```
```
Yamls
```{{execute}}
Now it asks, what do you want to create - Yaml files, Helm charts or Knative artifacts? Let’s go ahead with the Yamls.

```
? Choose the cluster type:
```
```
Kubernetes
```{{execute}}
Now, it asks you to select the cluster type you want to deploy to. Select Kubernetes cluster.

```
? Select all services that should be exposed:
> [✓]  java-maven-war
  [✓]  nodejs
  [✓]  java-maven
  [✓]  java-gradle
  [✓]  python
  [✓]  php
  [✓]  ruby
  [✓]  golang
  [✓]  java-gradle-war
```
Let's go ahead with the default in which all of the services are already selected.

Proceed to the next step for the remaining questions.
