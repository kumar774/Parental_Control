plugins {
  alias(libs.plugins.android.application)
  alias(libs.plugins.compose.compiler)
  alias(libs.plugins.kotlin.serialization)
}

val proofMode = providers.gradleProperty("proofMode").orNull == "true"

android {
  namespace = "com.parentalcontrol.parent"
  compileSdk = 36
  defaultConfig {
    applicationId = "com.parentalcontrol.parent"
    minSdk = 26
    targetSdk = 35
    versionCode = 1
    versionName = "1.0"
  }

  buildTypes {
    debug {
      applicationIdSuffix = if (proofMode) ".debug.proof" else ".debug"
      buildConfigField("boolean", "PROOF_MODE", proofMode.toString())
    }
    release {
      buildConfigField("boolean", "PROOF_MODE", "false")
      isMinifyEnabled = false
      proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
    }
  }
  compileOptions {
    sourceCompatibility = JavaVersion.VERSION_21
    targetCompatibility = JavaVersion.VERSION_21
  }
  buildFeatures {
    compose = true
    aidl = false
    buildConfig = true
    shaders = false
  }

  testOptions {
    unitTests.isReturnDefaultValues = true
  }

  packaging {
    resources {
      excludes += "/META-INF/{AL2.0,LGPL2.1}"
    }
  }
}

kotlin {
  jvmToolchain(21)
}

dependencies {
  val composeBom = platform(libs.androidx.compose.bom)
  implementation(composeBom)
  androidTestImplementation(composeBom)

  // Multi-module dependencies
  implementation(project(":core:database"))
  implementation(project(":core:designsystem"))
  implementation(project(":core:model"))
  implementation(project(":core:network"))

  // Core Android dependencies
  implementation(libs.androidx.core.ktx)
  implementation(libs.androidx.lifecycle.runtime.ktx)
  implementation(libs.androidx.activity.compose)

  // Arch Components
  implementation(libs.androidx.lifecycle.runtime.compose)
  implementation(libs.androidx.lifecycle.viewmodel.compose)

  // Compose
  implementation(libs.androidx.compose.ui)
  implementation(libs.androidx.compose.ui.tooling.preview)
  implementation(libs.androidx.compose.material3)
  implementation(libs.androidx.compose.material.icons.extended)
  // Tooling
  debugImplementation(libs.androidx.compose.ui.tooling)
  // Instrumented tests
  androidTestImplementation(libs.androidx.compose.ui.test.junit4)
  debugImplementation(libs.androidx.compose.ui.test.manifest)

  // Local tests: jUnit, coroutines, Android runner
  testImplementation(libs.junit)
  testImplementation(libs.kotlinx.coroutines.test)
  testImplementation("org.json:json:20240303")

  // Instrumented tests: jUnit rules and runners
  androidTestImplementation(libs.androidx.test.core)
  androidTestImplementation(libs.androidx.test.ext.junit)
  androidTestImplementation(libs.androidx.test.runner)
  androidTestImplementation(libs.androidx.test.espresso.core)

  // Navigation
  implementation(libs.androidx.navigation3.ui)
  implementation(libs.androidx.navigation3.runtime)
  implementation(libs.androidx.lifecycle.viewmodel.navigation3)

  // Biometric Authentication (AndroidX BiometricPrompt for Face & Fingerprint)
  implementation("androidx.biometric:biometric:1.2.0-alpha05")

  // CameraX for Live QR Viewfinder & Barcode Scanner
  val cameraVersion = "1.4.1"
  implementation("androidx.camera:camera-core:$cameraVersion")
  implementation("androidx.camera:camera-camera2:$cameraVersion")
  implementation("androidx.camera:camera-lifecycle:$cameraVersion")
  implementation("androidx.camera:camera-view:$cameraVersion")

  implementation("com.google.zxing:core:3.5.3")

  // ML Kit Barcode Scanning
  implementation("com.google.mlkit:barcode-scanning:17.3.0")
  implementation("com.google.guava:guava:33.3.1-android")

  // Google Credential Manager & Identity
  implementation("androidx.credentials:credentials:1.3.0")
  implementation("androidx.credentials:credentials-play-services-auth:1.3.0")
  implementation("com.google.android.libraries.identity.googleid:googleid:1.1.1")
}
