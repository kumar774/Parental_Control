import { buildApp } from './app';
import { env } from './config/env';

async function startServer() {
  const app = await buildApp();

  try {
    const address = await app.listen({ port: env.PORT, host: env.HOST });
    console.log(`🚀 Parental Control Backend Base listening at: ${address}`);
  } catch (err) {
    app.log.error(err);
    process.exit(1);
  }
}

startServer();
