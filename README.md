Docker image that wraps https://github.com/GoogleCloudPlatform/cloud-sdk-docker to make authentication easier

#### Usage

mount the directory with your `svc_account.json` file to `/tmp/certs`

for example, if your `svc_account.json` is in the directory you're running this container from:

```
docker run -it -v $(pwd):/tmp/certs messari/google-cloud-sdk:latest gcloud compute instances list --project example-project-name-1234
```

#### Inspiration

https://github.com/GoogleCloudPlatform/cloud-sdk-docker/issues/152
