plugins {
  alias(libs.plugins.android.library)
}

android {
  namespace = "com.parentalcontrol.core.database"
  compileSdk = 36

  defaultConfig {
    minSdk = 26
    consumerProguardFiles("consumer-rules.pro")
  }

  compileOptions {
    sourceCompatibility = JavaVersion.VERSION_21
    targetCompatibility = JavaVersion.VERSION_21
  }
}

kotlin {
  jvmToolchain(21)
}

dependencies {
  implementation(project(":core:model"))
  implementation(project(":core:network"))
  implementation(libs.androidx.core.ktx)

  testImplementation(libs.junit)
  testImplementation(libs.kotlinx.coroutines.test)
}
