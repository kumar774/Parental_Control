.class public final Lcom/google/android/libraries/places/internal/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzel;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzet;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzex;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzet;Lcom/google/android/libraries/places/internal/zzem;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbk;->zzb:Lcom/google/android/libraries/places/internal/zzex;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbk;->zza:Lcom/google/android/libraries/places/internal/zzet;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbk;->zzc:Lcom/google/android/libraries/places/internal/zzem;

    .line 10
    return-void
.end method

.method static final zzi(Lcom/google/android/gms/tasks/Task;)I
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 27
    const/16 v2, 0xd

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p0, v0, :cond_3

    .line 47
    const/16 v0, 0xf

    .line 49
    if-eq p0, v0, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method private final zzj()Lcom/google/android/libraries/places/internal/zzzk;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbk;->zzc:Lcom/google/android/libraries/places/internal/zzem;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zzb()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzm;->zza()Lcom/google/android/libraries/places/internal/zzzk;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzzk;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzk;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzzk;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzk;

    .line 35
    :cond_0
    return-object v2
.end method

.method private final zzk(Lcom/google/android/libraries/places/internal/zzwt;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbk;->zza:Lcom/google/android/libraries/places/internal/zzet;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxv;->zzl(I)Lcom/google/android/libraries/places/internal/zzxv;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzxv;->zze(Lcom/google/android/libraries/places/internal/zzwt;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbk;->zzc:Lcom/google/android/libraries/places/internal/zzem;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzem;->zza()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzxv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/internal/zzya;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzl(Lcom/google/android/libraries/places/internal/zzya;)V

    .line 33
    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzya;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzey;->zza(Lcom/google/android/libraries/places/internal/zzya;)Lcom/google/android/libraries/places/internal/zzlg;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbk;->zzb:Lcom/google/android/libraries/places/internal/zzex;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Lcom/google/android/libraries/places/internal/zzlg;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzze;->zza()Lcom/google/android/libraries/places/internal/zzzc;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzzc;->zza(I)Lcom/google/android/libraries/places/internal/zzzc;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzze;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbk;->zza:Lcom/google/android/libraries/places/internal/zzet;

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxv;->zzl(I)Lcom/google/android/libraries/places/internal/zzxv;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzxv;->zzg(Lcom/google/android/libraries/places/internal/zzze;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbk;->zzc:Lcom/google/android/libraries/places/internal/zzem;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzem;->zza()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzxv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/places/internal/zzya;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzl(Lcom/google/android/libraries/places/internal/zzya;)V

    .line 46
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwt;->zza()Lcom/google/android/libraries/places/internal/zzwo;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzwo;->zzf(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwo;->zze(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-int p1, p4

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwo;->zzd(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwt;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzk(Lcom/google/android/libraries/places/internal/zzwt;)V

    .line 31
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzyh;->zza()Lcom/google/android/libraries/places/internal/zzyg;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzyg;->zza(I)Lcom/google/android/libraries/places/internal/zzyg;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzg;->zza()Lcom/google/android/libraries/places/internal/zzzf;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzdy;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzzf;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzzf;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/places/internal/zzzg;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzyg;->zzb(Lcom/google/android/libraries/places/internal/zzzg;)Lcom/google/android/libraries/places/internal/zzyg;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzyh;

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbk;->zzj()Lcom/google/android/libraries/places/internal/zzzk;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzzk;->zze(I)Lcom/google/android/libraries/places/internal/zzzk;

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzzk;->zzc(Lcom/google/android/libraries/places/internal/zzyh;)Lcom/google/android/libraries/places/internal/zzzk;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzzm;

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbk;->zza:Lcom/google/android/libraries/places/internal/zzet;

    .line 58
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzey;->zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzxv;->zzl(I)Lcom/google/android/libraries/places/internal/zzxv;

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzxv;->zzh(Lcom/google/android/libraries/places/internal/zzzm;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbk;->zzc:Lcom/google/android/libraries/places/internal/zzem;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zza()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzxv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzxv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 90
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/libraries/places/internal/zzya;

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzl(Lcom/google/android/libraries/places/internal/zzya;)V

    .line 99
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwh;->zza()Lcom/google/android/libraries/places/internal/zzwg;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzwg;->zza(I)Lcom/google/android/libraries/places/internal/zzwg;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzwg;->zzb(I)Lcom/google/android/libraries/places/internal/zzwg;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzwh;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwt;->zza()Lcom/google/android/libraries/places/internal/zzwo;

    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzwo;->zzf(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzwo;->zzc(Lcom/google/android/libraries/places/internal/zzwh;)Lcom/google/android/libraries/places/internal/zzwo;

    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzwo;->zze(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 41
    sub-long/2addr p4, p2

    .line 42
    long-to-int p1, p4

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzwo;->zzd(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwt;

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzk(Lcom/google/android/libraries/places/internal/zzwt;)V

    .line 55
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwy;->zza()Lcom/google/android/libraries/places/internal/zzwx;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdz;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwx;

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/places/internal/zzwy;

    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxk;->zza()Lcom/google/android/libraries/places/internal/zzxj;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxj;->zza(Lcom/google/android/libraries/places/internal/zzwy;)Lcom/google/android/libraries/places/internal/zzxj;

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzxk;

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbk;->zzj()Lcom/google/android/libraries/places/internal/zzzk;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzk;->zze(I)Lcom/google/android/libraries/places/internal/zzzk;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzk;->zza(Lcom/google/android/libraries/places/internal/zzxk;)Lcom/google/android/libraries/places/internal/zzzk;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzzm;

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbk;->zza:Lcom/google/android/libraries/places/internal/zzet;

    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzey;->zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzxv;->zzl(I)Lcom/google/android/libraries/places/internal/zzxv;

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxv;->zzh(Lcom/google/android/libraries/places/internal/zzzm;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbk;->zzc:Lcom/google/android/libraries/places/internal/zzem;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzem;->zza()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzxv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/places/internal/zzya;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzl(Lcom/google/android/libraries/places/internal/zzya;)V

    .line 100
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwc;->zza()Lcom/google/android/libraries/places/internal/zzwb;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzwb;->zza(I)Lcom/google/android/libraries/places/internal/zzwb;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzwc;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwt;->zza()Lcom/google/android/libraries/places/internal/zzwo;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzwo;->zzf(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzwo;->zzb(Lcom/google/android/libraries/places/internal/zzwc;)Lcom/google/android/libraries/places/internal/zzwo;

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzwo;->zze(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzwo;->zzd(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwt;

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzk(Lcom/google/android/libraries/places/internal/zzwt;)V

    .line 68
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzyo;->zza()Lcom/google/android/libraries/places/internal/zzym;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzg;->zza()Lcom/google/android/libraries/places/internal/zzzf;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzf;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzzf;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/places/internal/zzzg;

    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzym;->zzb(Lcom/google/android/libraries/places/internal/zzzg;)Lcom/google/android/libraries/places/internal/zzym;

    .line 38
    sub-long/2addr p5, p3

    .line 39
    long-to-int p1, p5

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzym;->zza(I)Lcom/google/android/libraries/places/internal/zzym;

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzym;->zzc(I)Lcom/google/android/libraries/places/internal/zzym;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzyo;

    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbk;->zza:Lcom/google/android/libraries/places/internal/zzet;

    .line 54
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzey;->zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzxv;->zzl(I)Lcom/google/android/libraries/places/internal/zzxv;

    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzxv;->zzd(Lcom/google/android/libraries/places/internal/zzyo;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbk;->zzc:Lcom/google/android/libraries/places/internal/zzem;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzem;->zza()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzxv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/places/internal/zzya;

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzl(Lcom/google/android/libraries/places/internal/zzya;)V

    .line 83
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvv;->zza()Lcom/google/android/libraries/places/internal/zzvu;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzvu;->zza(I)Lcom/google/android/libraries/places/internal/zzvu;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzvv;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwt;->zza()Lcom/google/android/libraries/places/internal/zzwo;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzwo;->zzf(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzwo;->zza(Lcom/google/android/libraries/places/internal/zzvv;)Lcom/google/android/libraries/places/internal/zzwo;

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzwo;->zze(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzwo;->zzd(I)Lcom/google/android/libraries/places/internal/zzwo;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwt;

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbk;->zzk(Lcom/google/android/libraries/places/internal/zzwt;)V

    .line 68
    return-void
.end method
