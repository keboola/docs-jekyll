# Docs Jekyll

[![Docker Repository on Quay](https://quay.io/repository/keboola/docs-jekyll/status "Docker Repository on Quay")](https://quay.io/repository/keboola/docs-jekyll)

Base image for building our documentation pages:

- [keboola/developers-docs](https://github.com/keboola/developers-docs)
- [keboola/connection-docs](https://github.com/keboola/connection-docs)

To update the bundle dependencies, checkout the reposity and run `docker-compose run dev-update`. Create a new tag & release to build a new image. Redeploy (no need to change anything) `developer-docs` and `connection-docs` to verify that the pages do not break.
