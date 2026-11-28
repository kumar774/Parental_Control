.class public final Lcom/google/android/libraries/places/internal/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/api/net/PlacesClient;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbn;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbd;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbi;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzel;

.field private final zze:Lcom/google/android/libraries/places/internal/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbn;Lcom/google/android/libraries/places/internal/zzbd;Lcom/google/android/libraries/places/internal/zzbi;Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzas;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzb:Lcom/google/android/libraries/places/internal/zzbd;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzc:Lcom/google/android/libraries/places/internal/zzbi;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzcj;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 14
    return-void
.end method

.method private static zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzbb;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\u16c2"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Lcom/google/android/libraries/places/internal/zzba;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzba;->zza(Lcom/google/android/libraries/places/internal/zzba;[Lcom/google/android/libraries/places/internal/zzba;)Lcom/google/android/libraries/places/internal/zzba;

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 20
    const-string p1, "\u16c3"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Lcom/google/android/libraries/places/internal/zzba;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzba;->zza(Lcom/google/android/libraries/places/internal/zzba;[Lcom/google/android/libraries/places/internal/zzba;)Lcom/google/android/libraries/places/internal/zzba;

    .line 33
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 36
    return-void
.end method


# virtual methods
.method public final fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u16c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbb;->zza()Lcom/google/android/libraries/places/internal/zzbb;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzbn;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcd;

    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcd;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzch;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public final fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u16c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbb;->zza()Lcom/google/android/libraries/places/internal/zzbb;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzbn;->zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzce;

    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzce;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzch;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public final findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u16c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbb;->zza()Lcom/google/android/libraries/places/internal/zzbb;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzbn;->zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcf;

    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcf;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzch;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public final findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/b1;
        allOf = {
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.ACCESS_WIFI_STATE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcj;->zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        allOf = {
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.ACCESS_WIFI_STATE"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string p2, "\u16c4"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcj;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbb;->zza()Lcom/google/android/libraries/places/internal/zzbb;

    .line 18
    move-result-object v5

    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzb:Lcom/google/android/libraries/places/internal/zzbd;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbd;->zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzci;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzci;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p2

    .line 39
    new-instance v6, Lcom/google/android/libraries/places/internal/zzcg;

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcg;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzbb;)V

    .line 47
    invoke-virtual {p2, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzch;

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 64
    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u16c5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p3, p2}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzc:Lcom/google/android/libraries/places/internal/zzbi;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbi;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhs;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/libraries/places/internal/zzbn;->zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzhs;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V

    .line 6
    const-string p1, "\u16c6"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcj;->zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    .line 21
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzel;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    .line 6
    const-string p1, "\u16c7"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcj;->zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 21
    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzel;->zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    .line 6
    const-string p1, "\u16c8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcj;->zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 21
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p5

    .line 11
    move-wide v4, p2

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzel;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V

    .line 15
    const-string p1, "\u16c9"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p4}, Lcom/google/android/libraries/places/internal/zzcj;->zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 24
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 30
    return-object p1
.end method
