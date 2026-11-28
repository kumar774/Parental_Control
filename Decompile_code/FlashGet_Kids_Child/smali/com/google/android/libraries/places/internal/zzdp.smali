.class public final Lcom/google/android/libraries/places/internal/zzdp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbn;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzez;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbs;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzby;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzel;

.field private final zze:Lcom/google/android/libraries/places/internal/zzas;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzcq;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzcu;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzcy;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzdc;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzbs;Lcom/google/android/libraries/places/internal/zzby;Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzas;Lcom/google/android/libraries/places/internal/zzcq;Lcom/google/android/libraries/places/internal/zzcu;Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzdc;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdp;->zza:Lcom/google/android/libraries/places/internal/zzez;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lcom/google/android/libraries/places/internal/zzbs;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzc:Lcom/google/android/libraries/places/internal/zzby;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzdp;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzf:Lcom/google/android/libraries/places/internal/zzcq;

    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzg:Lcom/google/android/libraries/places/internal/zzcu;

    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzh:Lcom/google/android/libraries/places/internal/zzcy;

    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzi:Lcom/google/android/libraries/places/internal/zzdc;

    .line 24
    return-void
.end method

.method static final synthetic zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzct;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzct;->status:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdw;->zza(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzct;->result:Lcom/google/android/libraries/places/internal/zzdv;

    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzct;->htmlAttributions:[Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhs;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzhs;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzds;->zzc(Lcom/google/android/libraries/places/internal/zzdv;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 42
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzct;->status:Ljava/lang/String;

    .line 46
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzct;->errorMessage:Ljava/lang/String;

    .line 48
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzdw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    throw v1
.end method

.method static final synthetic zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzdb;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->status:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdw;->zza(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdb;->predictions:[Lcom/google/android/libraries/places/internal/zzdu;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_3

    .line 32
    aget-object v4, v1, v3

    .line 34
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzdu;->zza()Lcom/google/android/libraries/places/internal/zzdv;

    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x8

    .line 40
    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzdu;->zzb()Ljava/lang/Double;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzdu;->zza()Lcom/google/android/libraries/places/internal/zzdv;

    .line 51
    move-result-object v4

    .line 52
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzdb;->htmlAttributions:[Ljava/lang/String;

    .line 54
    if-eqz v6, :cond_0

    .line 56
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzhs;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzhs;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-static {v4, v6}, Lcom/google/android/libraries/places/internal/zzds;->zzc(Lcom/google/android/libraries/places/internal/zzdv;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 82
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 84
    const-string v1, "\u16e9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 95
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 97
    const-string v1, "\u16ea"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    throw p0

    .line 106
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 113
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 115
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdb;->status:Ljava/lang/String;

    .line 117
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzdb;->errorMessage:Ljava/lang/String;

    .line 119
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzdw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 126
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 129
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x2334

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 20
    const-string v1, "\u16eb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 44
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    const-string v3, "\u16ec"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4

    .line 75
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 77
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    const-string v3, "\u16ed"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 92
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcm;

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzem;->zza()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzem;->zze()Z

    .line 113
    const/4 v2, 0x0

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdp;->zza:Lcom/google/android/libraries/places/internal/zzez;

    .line 116
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzcm;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V

    .line 119
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 121
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 124
    move-result-wide v1

    .line 125
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzc:Lcom/google/android/libraries/places/internal/zzby;

    .line 127
    new-instance v3, Lcom/google/android/libraries/places/internal/zzcn;

    .line 129
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzcn;-><init>()V

    .line 132
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzby;->zzb(Lcom/google/android/libraries/places/internal/zzca;Lcom/google/android/libraries/places/internal/zzcn;)Lcom/google/android/gms/tasks/Task;

    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdh;

    .line 138
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzdh;-><init>(Lcom/google/android/libraries/places/internal/zzdp;)V

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdl;

    .line 147
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzdl;-><init>(Lcom/google/android/libraries/places/internal/zzdp;J)V

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2334

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 17
    const-string v2, "\u16ee"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    const-string v2, "\u16ef"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzcs;

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zzb()Ljava/util/Locale;

    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zza()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zze()Z

    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzdp;->zza:Lcom/google/android/libraries/places/internal/zzez;

    .line 79
    move-object v0, v6

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcs;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 86
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 89
    move-result-wide v0

    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lcom/google/android/libraries/places/internal/zzbs;

    .line 92
    const-class v2, Lcom/google/android/libraries/places/internal/zzct;

    .line 94
    invoke-virtual {p1, v6, v2}, Lcom/google/android/libraries/places/internal/zzbs;->zza(Lcom/google/android/libraries/places/internal/zzca;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lcom/google/android/libraries/places/internal/zzdi;

    .line 100
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzdi;-><init>(Lcom/google/android/libraries/places/internal/zzdp;)V

    .line 103
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lcom/google/android/libraries/places/internal/zzdm;

    .line 109
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzdm;-><init>(Lcom/google/android/libraries/places/internal/zzdp;J)V

    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcw;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzem;->zzb()Ljava/util/Locale;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzem;->zza()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzem;->zze()Z

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzdp;->zza:Lcom/google/android/libraries/places/internal/zzez;

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcw;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 50
    move-result-wide v1

    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lcom/google/android/libraries/places/internal/zzbs;

    .line 53
    const-class v3, Lcom/google/android/libraries/places/internal/zzcx;

    .line 55
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbs;->zza(Lcom/google/android/libraries/places/internal/zzca;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdj;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzdj;-><init>(Lcom/google/android/libraries/places/internal/zzdp;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdn;

    .line 70
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzdn;-><init>(Lcom/google/android/libraries/places/internal/zzdp;J)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhs;->zzm()Lcom/google/android/libraries/places/internal/zzhs;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzhs;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 15
    const/16 p3, 0x2334

    .line 17
    const-string v0, "\u16ef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/internal/zzda;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zzb()Ljava/util/Locale;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zza()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzj:Lcom/google/android/libraries/places/internal/zzem;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zze()Z

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdp;->zza:Lcom/google/android/libraries/places/internal/zzez;

    .line 52
    move-object v0, v8

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzda;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzhs;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V

    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 61
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 64
    move-result-wide p1

    .line 65
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lcom/google/android/libraries/places/internal/zzbs;

    .line 67
    const-class v0, Lcom/google/android/libraries/places/internal/zzdb;

    .line 69
    invoke-virtual {p3, v8, v0}, Lcom/google/android/libraries/places/internal/zzbs;->zza(Lcom/google/android/libraries/places/internal/zzca;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdk;

    .line 75
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzdk;-><init>(Lcom/google/android/libraries/places/internal/zzdp;)V

    .line 78
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdo;

    .line 84
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzdo;-><init>(Lcom/google/android/libraries/places/internal/zzdp;J)V

    .line 87
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method final synthetic zze(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzel;->zzb(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    .line 20
    return-object p1
.end method

.method final synthetic zzf(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzel;->zzd(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 20
    return-object p1
.end method

.method final synthetic zzg(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzel;->zzf(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 20
    return-object p1
.end method

.method final synthetic zzh(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdp;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzel;->zzh(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 20
    return-object p1
.end method
