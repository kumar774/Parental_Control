.class abstract Lcom/google/android/libraries/places/internal/zzaef;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzaef;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaeb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaeb;-><init>(Lcom/google/android/libraries/places/internal/zzaea;)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zza:Lcom/google/android/libraries/places/internal/zzaef;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaed;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaed;-><init>(Lcom/google/android/libraries/places/internal/zzaec;)V

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzb:Lcom/google/android/libraries/places/internal/zzaef;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzaee;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static zzc()Lcom/google/android/libraries/places/internal/zzaef;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zza:Lcom/google/android/libraries/places/internal/zzaef;

    .line 3
    return-object v0
.end method

.method static zzd()Lcom/google/android/libraries/places/internal/zzaef;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzb:Lcom/google/android/libraries/places/internal/zzaef;

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
