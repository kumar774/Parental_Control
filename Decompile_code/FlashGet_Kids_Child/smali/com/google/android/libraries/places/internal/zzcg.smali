.class public final synthetic Lcom/google/android/libraries/places/internal/zzcg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzcj;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzbb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcg;->zza:Lcom/google/android/libraries/places/internal/zzcj;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcg;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzcg;->zzc:J

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzcg;->zzd:Lcom/google/android/libraries/places/internal/zzbb;

    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcg;->zza:Lcom/google/android/libraries/places/internal/zzcj;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcg;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcg;->zzc:J

    .line 7
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzcg;->zzd:Lcom/google/android/libraries/places/internal/zzbb;

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcj;->zzf(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
