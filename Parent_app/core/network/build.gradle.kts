import java.net.URI

plugins {
  alias(libs.plugins.android.library)
  alias(libs.plugins.kotlin.serialization)
}

android {
  namespace = "com.parentalcontrol.core.network"
  compileSdk = 36

  buildFeatures { buildConfig = true }
  val configuredEndpoint = providers.gradleProperty("GUARDIAN_API_BASE_URL")
    .orElse(providers.environmentVariable("GUARDIAN_API_BASE_URL")).orElse("").get().trimEnd('/')
  val endpoint = configuredEndpoint
  if (endpoint.isNotEmpty()) {
    val uri = URI(endpoint)
    require(uri.scheme == "https" && uri.host != null && uri.userInfo == null &&
      uri.rawQuery == null && uri.rawFragment == null && uri.path.isNullOrEmpty()) {
      "GUARDIAN_API_BASE_URL must be an HTTPS origin."
    }
  }
  buildTypes {
    debug { buildConfigField("String", "API_ORIGIN", "\"${endpoint.ifEmpty { "http://127.0.0.1:3000" }}\"") }
    release { buildConfigField("String", "API_ORIGIN", "\"$endpoint\"") }
  }

  defaultConfig {
    minSdk = 26
    consumerProguardFiles("consumer-rules.pro")
  }

  compileOptions {
    sourceCompatibility = JavaVersion.VERSION_21
    targetCompatibility = JavaVersion.VERSION_21
  }

  testOptions {
    unitTests.isReturnDefaultValues = true
  }
}

kotlin {
  jvmToolchain(21)
}

dependencies {
  implementation(project(":core:model"))
  implementation(libs.androidx.core.ktx)

  testImplementation(libs.junit)
  testImplementation(libs.kotlinx.coroutines.test)
  testImplementation("org.json:json:20240303")
}
