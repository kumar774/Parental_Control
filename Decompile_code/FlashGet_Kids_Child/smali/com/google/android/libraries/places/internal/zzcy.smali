.class public final Lcom/google/android/libraries/places/internal/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/internal/zzcx;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcx;->status:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdw;->zza(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzcx;->predictions:[Lcom/google/android/libraries/places/internal/zzcl;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    aget-object v3, p0, v2

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzf()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzf()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzd()Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setDistanceMeters(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzc()Lcom/google/android/libraries/places/internal/zzhs;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzds;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzds;->zza(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zze()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zzb()Lcom/google/android/libraries/places/internal/zzhs;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzcy;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl;->zza()Lcom/google/android/libraries/places/internal/zzcl$zza;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl$zza;->zzc()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl$zza;->zza()Lcom/google/android/libraries/places/internal/zzhs;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzcy;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 120
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl$zza;->zzd()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcl$zza;->zzb()Lcom/google/android/libraries/places/internal/zzhs;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzcy;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 142
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 154
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 156
    const/16 v1, 0x8

    .line 158
    const-string v2, "\u16e0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 163
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 166
    throw p0

    .line 167
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 174
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 176
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcx;->status:Ljava/lang/String;

    .line 178
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzcx;->errorMessage:Ljava/lang/String;

    .line 180
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzdw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 187
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 190
    throw v1
.end method

.method private static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p0, Lcom/google/android/libraries/places/internal/zzhs;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzhs;->zzq(I)Lcom/google/android/libraries/places/internal/zziq;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/places/internal/zzcl$zzb;

    .line 29
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 31
    const/16 v3, 0x8

    .line 33
    const-string v4, "\u16e0"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzcl$zzb;->offset:Ljava/lang/Integer;

    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzcl$zzb;->length:Ljava/lang/Integer;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/api/model/zzbb;->zzc()Lcom/google/android/libraries/places/api/model/zzba;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/zzba;->zzb(I)Lcom/google/android/libraries/places/api/model/zzba;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/zzba;->zza(I)Lcom/google/android/libraries/places/api/model/zzba;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/zzba;->zzc()Lcom/google/android/libraries/places/api/model/zzbb;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 76
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 82
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 85
    throw p0

    .line 86
    :cond_3
    return-object v0
.end method
