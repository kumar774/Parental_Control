.class public final Lcom/google/android/libraries/places/internal/zzacz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzacz;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/libraries/places/internal/zzacz;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzacz;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzacz;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzacz;->zza:Lcom/google/android/libraries/places/internal/zzacz;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzacz;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzacz;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzacz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzacz;->zzc:Lcom/google/android/libraries/places/internal/zzacz;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzacz;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzacz;->zzc:Lcom/google/android/libraries/places/internal/zzacz;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzacz;->zza:Lcom/google/android/libraries/places/internal/zzacz;

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzacz;->zzc:Lcom/google/android/libraries/places/internal/zzacz;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    return-object v0
.end method
