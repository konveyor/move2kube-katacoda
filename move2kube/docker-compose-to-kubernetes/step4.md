Move2Kube is now going through the source artifacts and creating a *plan* internally. It comes back to you and asks questions when it has some doubts.

For each question the method of interaction is provided with the question. Accordingly, use arrows <kbd>&#8593;</kbd>/<kbd>&#8595;</kbd> to move, <kbd>Space</kbd> to check/uncheck the options, and <kbd>Return</kbd> or <kbd>Enter</kbd> to submit your input.

We have already answered some of the questions in the `config.yaml`{{open}} and we provided this config file as input to Move2Kube using `-f` flag while running `move2kube transform` in the Step 4.

Let's go over the remaining questions now. (Please note that the order of appearance of the questions in the Terminal may be slightly different from what is mentioned below.)

```
? Select all services that are needed
```
```
web
```{{execute}}
Here, we go ahead with the web service.

```
? Choose the cluster type:
```
```
Kubernetes
```{{execute}}
Now, it asks to select the cluster type you want to deploy to. We will deploy to Kubernetes cluster.

```
? What URL/path should we expose the service web on?
(/web)
```
```
/web
```{{execute}}
Specify the URL/path for the web service. Press the <kbd>Enter</kbd> or <kbd>return</kbd> key and let's go ahead with the default path which is "/".

```
? Provide the minimum number of replicas each service should have
Hints:
[If the value is 0 pods won't be started by default]
```
```
2
```{{execute}}
Let’s go ahead with the 2 replicas for each service.

```
? [] What type of container registry login do you want to use?
```
```
No authentication
```{{execute}}
Now it asks about the type of container registry login.

```
? Provide the ingress host domain
```
```
dc.example.com
```{{execute}}
It is now asking for the ingress hosting domain. It can be grabbed for the cluster you are going to deploy to.

The transformation is successful and the target artifacts can be found inside the `myapp` folder.

In the next step we will provide an overview of the generated target artifacts.
