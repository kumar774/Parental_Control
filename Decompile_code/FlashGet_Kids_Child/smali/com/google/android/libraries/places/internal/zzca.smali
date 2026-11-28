.class public abstract Lcom/google/android/libraries/places/internal/zzca;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzen;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzen;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzca;->zza:Lcom/google/android/libraries/places/internal/zzen;

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzca;->zza:Lcom/google/android/libraries/places/internal/zzen;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzen;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final zzb()Lcom/google/android/libraries/places/internal/zzen;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzca;->zza:Lcom/google/android/libraries/places/internal/zzen;

    .line 3
    return-object v0
.end method

.method protected abstract zzc()Ljava/lang/String;
.end method

.method protected abstract zzd()Ljava/util/Map;
.end method
