.class abstract Lcom/google/android/libraries/places/api/model/zze;
.super Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/List;

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;-><init>()V

    .line 4
    if-eqz p1, :cond_4

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zze;->zza:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zze;->zzb:Ljava/lang/Integer;

    .line 10
    if-eqz p3, :cond_3

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zze;->zzc:Ljava/util/List;

    .line 14
    if-eqz p4, :cond_2

    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zze;->zzd:Ljava/lang/String;

    .line 18
    if-eqz p5, :cond_1

    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zze;->zze:Ljava/lang/String;

    .line 22
    if-eqz p6, :cond_0

    .line 24
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zze;->zzf:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/google/android/libraries/places/api/model/zze;->zzg:Ljava/util/List;

    .line 28
    iput-object p8, p0, Lcom/google/android/libraries/places/api/model/zze;->zzh:Ljava/util/List;

    .line 30
    iput-object p9, p0, Lcom/google/android/libraries/places/api/model/zze;->zzi:Ljava/util/List;

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "\u146c"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string p2, "\u146d"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string p2, "\u146e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "\u146f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "\u1470"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zzb:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getDistanceMeters()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getDistanceMeters()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zzc:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zzd:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zza()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zze:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzb()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zzf:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzc()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zzg:Ljava/util/List;

    .line 95
    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzd()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzd()Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zzh:Ljava/util/List;

    .line 116
    if-nez v1, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zze()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zze()Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zzi:Ljava/util/List;

    .line 137
    if-nez v1, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzf()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_6

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzf()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    return v0

    .line 158
    :cond_6
    :goto_4
    return v2
.end method

.method public final getDistanceMeters()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zzb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zze;->zzb:Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zze;->zzc:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zze;->zzd:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zze;->zze:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zze;->zzf:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zze;->zzg:Ljava/util/List;

    .line 59
    if-nez v2, :cond_1

    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_1
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zze;->zzh:Ljava/util/List;

    .line 71
    if-nez v2, :cond_2

    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 78
    move-result v2

    .line 79
    :goto_2
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zzi:Ljava/util/List;

    .line 83
    if-nez v1, :cond_3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 89
    move-result v3

    .line 90
    :goto_3
    xor-int/2addr v0, v3

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zze;->zzb:Ljava/lang/Integer;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zze;->zzc:Ljava/util/List;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zze;->zzd:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zze;->zze:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zze;->zzf:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zze;->zzg:Ljava/util/List;

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zze;->zzh:Ljava/util/List;

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zze;->zzi:Ljava/util/List;

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v9

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    move-result v11

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    move-result v12

    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v14

    .line 61
    add-int/lit16 v14, v14, 0xc3

    .line 63
    add-int/2addr v14, v9

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v14

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v14

    .line 73
    add-int/2addr v14, v9

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v14

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    move-result v14

    .line 83
    add-int/2addr v14, v9

    .line 84
    add-int/2addr v14, v10

    .line 85
    add-int/2addr v14, v11

    .line 86
    add-int/2addr v14, v12

    .line 87
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v9, "\u1471"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    const-string v10, "\u1472"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {v13, v9, v0, v10, v1}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "\u1473"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "\u1474"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v13, v0, v2, v1, v3}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "\u1475"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "\u1476"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v13, v0, v4, v1, v5}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "\u1477"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "\u1478"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v13, v0, v6, v1, v7}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "\u1479"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "\u147a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v13, v0, v8, v1}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzd()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zzg:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final zze()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final zzf()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zze;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method
