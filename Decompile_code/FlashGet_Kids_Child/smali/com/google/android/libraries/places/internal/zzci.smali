.class public final synthetic Lcom/google/android/libraries/places/internal/zzci;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzcj;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzci;->zza:Lcom/google/android/libraries/places/internal/zzcj;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zza:Lcom/google/android/libraries/places/internal/zzcj;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 5
    const/4 v2, 0x0

    .line 6
    check-cast p1, Landroid/location/Location;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzcj;->zzb(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
