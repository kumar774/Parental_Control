.class public final Lcom/google/android/libraries/places/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzax;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzax;->zzb:Lcom/google/android/libraries/places/internal/zzay;

    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzax;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzax;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaw;

    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzaw;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzax;-><init>(Lcom/google/android/libraries/places/internal/zzay;)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzax;->zza:Lcom/google/android/libraries/places/internal/zzax;

    .line 13
    return-object v0
.end method
