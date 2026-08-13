# Kubernetes Mastery - Level 1

## Course Information
- **Level:** 1  
- **Course:** Kubernetes  
- **Medal Awarded:** 2026-08-10  
- **Certificate Issued:** 2026-08-10  

---

## Completed Tasks

### Task 01: Deploy Pods in Kubernetes Cluster (2026-08-01)
- Created Pod manifests and deployed them using `kubectl apply`.
- Verified with `kubectl get pods`.

### Task 02: Deploy Applications with Kubernetes Deployments (2026-08-02)
- Defined a Deployment manifest with replicas.
- Applied and confirmed Pods were created under the Deployment.

### Task 03: Setup Kubernetes Namespaces and Pods (2026-08-02)
- Created a new Namespace.
- Deployed Pods scoped to that Namespace.

### Task 04: Set Resource Limits in Kubernetes Pods (2026-08-02)
- Added CPU and memory requests/limits in Pod spec.
- Verified resource allocation with `kubectl describe pod`.

### Task 05: Execute Rolling Updates in Kubernetes (2026-08-02)
- Updated Deployment image.
- Observed rolling update strategy with `kubectl rollout status`.

### Task 06: Revert Deployment to Previous Version in Kubernetes (2026-08-03)
- Used `kubectl rollout undo` to revert Deployment.
- Verified Pods returned to the previous version.

### Task 07: Deploy ReplicaSet in Kubernetes Cluster (2026-08-03)
- Created ReplicaSet manifest.
- Verified Pods matched desired replica count.

### Task 08: Schedule Cronjobs in Kubernetes (2026-08-04)
- Defined CronJob manifest with schedule.
- Verified Jobs were created at intervals.

### Task 09: Create Countdown Job in Kubernetes (2026-08-05)
- Created Job manifest to run a countdown script.
- Verified Job completion status.

### Task 10: Set Up Time Check Pod in Kubernetes (2026-08-05)
- Deployed Pod that prints system time.
- Verified logs with `kubectl logs`.

### Task 11: Resolve Pod Deployment Issue (2026-08-06)
- Debugged and fixed invalid manifest fields.
- Re-applied corrected Pod definition.

### Task 12: Update Deployment and Service in Kubernetes (2026-08-07)
- Modified Deployment replicas and Service configuration.
- Verified updates with `kubectl get deployments` and `kubectl get svc`.

### Task 13: Expose Application Using NodePort Service in Kubernetes (2026-08-08)
- Created NodePort Service manifest.
- Verified external access via cluster node IP and port.

### Task 14: Resolve VolumeMounts Issue in Kubernetes (2026-08-09)
- Fixed incorrect `volumeMounts` paths in Pod spec.
- Verified Pod started successfully with mounted volumes.

---

## Verification
Each task was validated using:
- `kubectl get` commands for Pods, Deployments, Services, Jobs, and CronJobs.
- `kubectl describe` for detailed resource info.
- Logs and rollout status checks for updates and debugging.

---

## Notes
This README summarizes all tasks completed in **Level 1** of Kubernetes Mastery.  
Individual task folders contain detailed manifests (`*.yaml`) and screenshots/logs for proof of completion.

<img width="940" height="617" alt="image" src="https://github.com/user-attachments/assets/75fc5a21-f4eb-4ce1-80ae-ef7f6675ccca" />
