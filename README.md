## The Github Action workflow does the following:  

- Build and Publish docker image
- Create kubernetes cluster using eksctl
- Deploy the published image to the kubernetes cluster
- Alternatively, deploy the image to an already existing eks cluster
