.class final Lcom/google/android/libraries/places/internal/zzjh;
.super Lcom/google/android/libraries/places/internal/zzjk;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzjj;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzji;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjg;Lcom/google/android/libraries/places/internal/zzjd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzjk;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjh;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzb:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjg;->zze(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjg;->zzf(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjg;->zzc(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzjj;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzc:Lcom/google/android/libraries/places/internal/zzjj;

    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjg;->zzb(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzji;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzd:Lcom/google/android/libraries/places/internal/zzji;

    .line 44
    return-void
.end method
