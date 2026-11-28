.class public abstract Lcom/google/android/libraries/places/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# annotations
.annotation build Lz4/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzes;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzep;

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzep;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzep;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzes;

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzep;->zzb(I)Lcom/google/android/libraries/places/internal/zzes;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzep;->zzd(I)Lcom/google/android/libraries/places/internal/zzes;

    .line 31
    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()I
.end method
