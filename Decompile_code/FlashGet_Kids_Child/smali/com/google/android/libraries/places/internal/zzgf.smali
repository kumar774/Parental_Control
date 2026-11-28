.class public final Lcom/google/android/libraries/places/internal/zzgf;
.super Landroidx/lifecycle/i1;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzfs;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzgi;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgj;

.field private final zzd:Landroid/os/Handler;

.field private zze:Ljava/lang/Runnable;

.field private final zzf:Landroidx/lifecycle/p0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfs;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/internal/zzgj;Lcom/google/android/libraries/places/internal/zzge;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Landroid/os/Handler;

    .line 15
    new-instance p4, Landroidx/lifecycle/p0;

    .line 17
    invoke-direct {p4}, Landroidx/lifecycle/p0;-><init>()V

    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/p0;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzc:Lcom/google/android/libraries/places/internal/zzgj;

    .line 28
    return-void
.end method

.method private static zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const/16 v1, 0xd

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzfn;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/p0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/p0;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/common/api/Status;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2334

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x2333

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method protected final onCleared()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zzc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zze:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzo()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzc:Lcom/google/android/libraries/places/internal/zzgj;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzgj;->zza(Lcom/google/android/libraries/places/internal/zzgi;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/p0;

    .line 3
    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzp()V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfn;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzfn;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzgi;->zzr()V

    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzgf;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzfn;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzi(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzfn;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 81
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzq()V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzn(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzfn;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzgi;->zzs()V

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzgf;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzfn;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzfn;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 67
    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzfs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgb;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzgb;-><init>(Lcom/google/android/libraries/places/internal/zzgf;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/p0;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzo()Lcom/google/android/libraries/places/internal/zzfn;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzgi;->zzu(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzfs;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzg()Lcom/google/android/libraries/places/internal/zzfn;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzga;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzga;-><init>(Lcom/google/android/libraries/places/internal/zzgf;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    return-void
.end method

.method public final zzg()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzv()V

    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzl()V

    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzm()V

    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzn()V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzl()Lcom/google/android/libraries/places/internal/zzfn;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 13
    return-void
.end method

.method public final zzk()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzw()V

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzm(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zzc()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzm(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzp()Lcom/google/android/libraries/places/internal/zzfn;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 16
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzt(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zze:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzfs;->zzc()V

    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzk()Lcom/google/android/libraries/places/internal/zzfn;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgc;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzgc;-><init>(Lcom/google/android/libraries/places/internal/zzgf;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zze:Ljava/lang/Runnable;

    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Landroid/os/Handler;

    .line 41
    const-wide/16 v1, 0x64

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzg()Lcom/google/android/libraries/places/internal/zzfn;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 53
    return-void
.end method
