# DynamoDB Local GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up a Dynamodb Local database. It was inspired by https://github.com/mirromutth/mysql-action 

## Usage

```yaml
steps:
- uses: lekki/dynamodb-local-action@v0.1
  with:
    host_port: 8000 # Optional, default value is 8000. The port of host
    container_port: 8000 # Optional, default value is 800. The port of container
```

## License

This project is released under the [MIT License](LICENSE).
