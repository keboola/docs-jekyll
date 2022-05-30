# Docs Jekyll

[![GitHub Actions](https://github.com/keboola/docs-jekyll/actions/workflows/push.yml/badge.svg)](https://github.com/keboola/docs-jekyll/actions/workflows/push.yml)

Base image for building our documentation pages:

- [keboola/developers-docs](https://github.com/keboola/developers-docs)
- [keboola/connection-docs](https://github.com/keboola/connection-docs)

To update the bundle dependencies, checkout the reposity and run `docker-compose run dev-update`. Create a new tag & release to build a new image. Redeploy (no need to change anything) `developer-docs` and `connection-docs` to verify that the pages do not break.

## License

MIT licensed, see [LICENSE](./LICENSE) file.
