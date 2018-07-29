# docker-helm
Just [helm](https://docs.helm.sh/) in a alpine image.

__No kubectl!__

Use this in CI for the `helm template` function.

```
helm template ./my-chart-directory > my-kubernetes-resources.yaml
```

[DockerHub](https://hub.docker.com/r/apitters/docker-helm/)
