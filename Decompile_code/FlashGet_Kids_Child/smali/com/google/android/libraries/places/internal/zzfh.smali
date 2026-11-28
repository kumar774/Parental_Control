.class final Lcom/google/android/libraries/places/internal/zzfh;
.super Lcom/google/android/libraries/places/internal/zzfn;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzhs;

.field private final zzc:Lcom/google/android/libraries/places/api/model/Place;

.field private final zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private final zze:Lcom/google/android/gms/common/api/Status;

.field private final zzf:I


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzfg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfn;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

    .line 16
    return-void
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
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzfn;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzfn;

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzf()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_7

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zze()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zze()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzd()Lcom/google/android/libraries/places/internal/zzhs;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzd()Lcom/google/android/libraries/places/internal/zzhs;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzhs;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 104
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

    .line 106
    if-nez v1, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zza()Lcom/google/android/gms/common/api/Status;

    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zza()Lcom/google/android/gms/common/api/Status;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_4
    return v0

    .line 127
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    :goto_0
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 23
    if-nez v2, :cond_1

    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhs;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 35
    if-nez v2, :cond_2

    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_2
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 47
    if-nez v2, :cond_3

    .line 49
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_3
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

    .line 59
    if-nez v1, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    .line 65
    move-result v3

    .line 66
    :goto_4
    xor-int/2addr v0, v3

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "\u17fc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "\u17fd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "\u17fe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "\u17ff"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "\u1800"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "\u1801"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "\u1802"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "\u1803"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "\u1804"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "\u1805"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v7

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v8

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    move-result v9

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    move-result v10

    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v12

    .line 91
    add-int/lit8 v12, v12, 0x4c

    .line 93
    add-int/2addr v12, v6

    .line 94
    add-int/2addr v12, v7

    .line 95
    add-int/2addr v12, v8

    .line 96
    add-int/2addr v12, v9

    .line 97
    add-int/2addr v12, v10

    .line 98
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    const-string v6, "\u1806"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    const-string v7, "\u1807"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-static {v11, v6, v0, v7, v1}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "\u1808"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "\u1809"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v11, v0, v2, v1, v3}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "\u180a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "\u180b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v11, v0, v4, v1, v5}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "\u180c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zze:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzhs;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->zzf:I

    .line 3
    return v0
.end method
