Deploy Highly Available Pods with ReplicationController
The Nautilus DevOps team is establishing a ReplicationController to deploy multiple pods for hosting applications that require a highly available infrastructure. Follow the specifications below to create the ReplicationController:

Create a ReplicationController using the httpd image with latest tag, and name it httpd-replicationcontroller.

Assign labels app as httpd_app, and type as front-end. Ensure the container is named httpd-container and set the replica count to 3.

All pods should be running state post-deployment.

Step 1: Create the ReplicationController YAML
httpd-rc.yaml

apiVersion: v1
kind: ReplicationController
metadata:
  name: httpd-replicationcontroller
  labels:
    app: httpd_app
    type: front-end
spec:
  replicas: 3
  selector:
    app: httpd_app
    type: front-end
  template:
    metadata:
      labels:
        app: httpd_app
        type: front-end
    spec:
      containers:
        - name: httpd-container
          image: httpd:latest
          ports:
            - containerPort: 80
Step 2: Apply the Configuration
kubectl apply -f httpd-rc.yaml
Step 3: Verify ReplicationController
kubectl get rc httpd-replicationcontroller
NAME                          DESIRED   CURRENT   READY   AGE
httpd-replicationcontroller   3         3         3       11s
Step 4: Verify Pods
kubectl get pods -l app=httpd_app
NAME                                READY   STATUS    RESTARTS   AGE
httpd-replicationcontroller-j8c2n   1/1     Running   0          26s
httpd-replicationcontroller-p9rp5   1/1     Running   0          26s
httpd-replicationcontroller-rth5f   1/1     Running   0          26s
