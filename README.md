## Tracing dummy service expressJs using OpenTelemetry & Jaeger UI


### Init npm

```shell
npm init
```

### Install dependencies

```shell
npm install --save-dev npm install express axios dotenv @opentelemetry/api  @opentelemetry/auto-instrumentations-node @opentelemetry/exporter-collector @opentelemetry/exporter-jaeger @opentelemetry/instrumentation @opentelemetry/plugin-express @opentelemetry/plugin-http @opentelemetry/propagator-ot-trace @opentelemetry/resources @opentelemetry/sdk-node @opentelemetry/sdk-trace-base @opentelemetry/sdk-trace-node @opentelemetry/semantic-conventions @opentelemetry/tracing
```

### Running nodeJs service

```shell
node app.js
```

open the browser http://localhost:3000/hello

### Running Jaeger with Docker

```shell
sh jaeger-docker.sh
```

