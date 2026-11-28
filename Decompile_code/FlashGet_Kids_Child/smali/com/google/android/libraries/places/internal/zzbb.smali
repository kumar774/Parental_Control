.class public final Lcom/google/android/libraries/places/internal/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzas;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzav;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzav;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbb;->zza:Lcom/google/android/libraries/places/internal/zzas;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbb;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbb;-><init>(J)V

    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbb;->zzb:Lcom/google/android/libraries/places/internal/zzbb;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbb;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbb;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbb;-><init>(J)V

    .line 10
    return-object v0
.end method
