Move2Kube is now going through the source artifacts and creating a *plan* internally. It comes back to you and asks questions when it has some doubts.

Let's go over the questions now.

```
? Select all services that are needed
[✓]  web
```
Here, we go ahead with the web service.

```
? Choose the artifact type:
> Yamls
```
It's asking whether you want Helm charts, Yamls or Knative artifacts? Let's go ahead with Yamls.

```
? Choose the cluster type:
> Kubernetes
```
Now, it asks to select the cluster type you want to deploy to. We will deploy to Kubernetes cluster.

```
? Select all services that should be exposed:
[✓]  web
```
Here you can select the services which need to be exposed. We want to expose the web service.

```
? What URL/path should we expose the service web on? 
(/)
```
Specify the URL/path for the web service. Press the <kbd>Enter</kbd> or <kbd>return</kbd> key and let's go ahead with the default path which is "/".

```
? [] What type of container registry login do you want to use? 
> Use existing pull secret
```
Now it asks about the type of container registry login.

```
? [] Enter the name of the pull secret : 
```

Then, it asks about the name of the pull secret `all-icr-io`{{execute}}.

```
? Provide the ingress host domain

It is now asking for the ingress hosting domain. It can be grabbed for the cluster you are going to deploy to. In case of IBM Cloud Container Service, this is what we are using from our Kubernetes cluster. 
```
`irlhc12-cf7808d3396a7c1915bd1818afbfb3c0-0000.us-south.containers.appdomain.cloud`{{execute}}

The ingress hosting domain will differ based on the cluster you are fetching from.

```
? Provide the TLS secret for ingress 
```
Now we will go ahead with the default for the TLS secret (by pressing the <kbd>return</kbd> key)

The translation is successful and the target artifacts can be found inside the `myproject` folder.

In the next step we will provide an overview of the generated target artifacts.
