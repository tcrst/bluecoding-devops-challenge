​​Challenges:

0.  A company wants to deploy multiple web application services on to the Kubernetes on. Ther Requirements are as follow ( only the deployment definition are needed ):

    - Creates a new Kubernetes namespace resource `bluecoding-company`.

    - Deploys a new `redis` image (from Dockerhub) on the `buster` tag as "redis" Kubernetes deployment, in the `bluecoding-company` Kubernetes namespace.

    - Increases the pods number of the `redis` Kubernetes deployment up to 2 replicas.

    - Exposes `6379` port of the `redis` deploment.

    - Deploy a new `nginx` image (from Dockerhub) on the `alpine` tag as `nginx-ui` deployment, in the `bluecoding-company` Kubernetes namespace.

    - Increase the pods number of the `nginx-ui` deployment to 3.

    - Create a service resource that exports `nginx-ui` as NodePort.

    - Deploy a new `MongoDB`  image (from Dockerhub) as `MongoD` k8s statefulset, in the `bluecoding-company` Kubernetes namespace. 

    - Create a `persistentVolumeClaim` with a size of 10GB for the `MongoDB` statefulset.

Note: 