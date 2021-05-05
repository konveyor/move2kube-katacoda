Move2Kube is now going through the source artifacts and creating a *plan* internally. It comes back to you and asks questions when it has some doubts.

For each question the method of interaction is provided with the question. Accordingly, use arrows <kbd>&#8593;</kbd>/<kbd>&#8595;</kbd> to move, <kbd>Space</kbd> to check/uncheck the options, and <kbd>Return</kbd> or <kbd>Enter</kbd> to submit your input.

Let's go over the questions now.

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
? Select all services that should be exposed:
```
```
web
```{{execute}}
Here you can select the services which need to be exposed. We want to expose the web service.

```
? What URL/path should we expose the service web on? 
(/)
```
```
/
```{{execute}}
Specify the URL/path for the web service. Press the <kbd>Enter</kbd> or <kbd>return</kbd> key and let's go ahead with the default path which is "/".

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

```
? Provide the TLS secret for ingress 
``` 
Now we will go ahead with the default for the TLS secret (by pressing the <kbd>return</kbd> key)

The translation is successful and the target artifacts can be found inside the `myapp` folder.

In the next step we will provide an overview of the generated target artifacts.
