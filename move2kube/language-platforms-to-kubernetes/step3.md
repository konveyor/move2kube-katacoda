Now, execute `move2kube plan -s samples/language-platforms`{{execute}}

Move2Kube will go through each and every files and combine them, trying to make sense out of them. And then it will come up with a plan file for you which you can then curate.

A plan file is essentially a yaml file. Move2Kube has created `move2kube-demos/m2k.plan`{{open}} which has multitudes of options about the different services and the different information it has collected. It also includes the different ways in which the applications can be containerized.

Let's go to next step where we will use this plan file to translate your applications.