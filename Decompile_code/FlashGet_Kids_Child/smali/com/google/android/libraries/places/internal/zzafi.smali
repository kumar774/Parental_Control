.class final Lcom/google/android/libraries/places/internal/zzafi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzafi;->zza:Ljava/util/Iterator;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafh;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafh;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzafi;->zzb:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafi;->zzb:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafi;->zza:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method
