Execute Rolling Updates in Kubernetes
An application currently running on the Kubernetes cluster employs the nginx web server. The Nautilus application development team has introduced some recent changes that need deployment. They've crafted an image nginx:1.19 with the latest updates.

Execute a rolling update for this application, integrating the nginx:1.19 image. The deployment is named nginx-deployment.

Ensure all pods are operational post-update.

Step 1 — Perform the rolling update
kubectl set image deployment/nginx-deployment nginx-container=nginx:1.19
Check container name:

kubectl get deployment nginx-deployment -o yaml | grep name:
Step 2 — Monitor the rolling update
kubectl rollout status deployment/nginx-deployment
Step 3 — Verify pods
kubectl get pods -l app=nginx
