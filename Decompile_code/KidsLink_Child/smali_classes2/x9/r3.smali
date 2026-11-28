.class public final Lx9/r3;
.super La2/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Lorg/json/JSONObject;

.field private R:Ljava/lang/String;

.field S:Z

.field T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La2/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lx9/r3;->J:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx9/r3;->K:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lx9/r3;->L:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lx9/r3;->N:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lx9/r3;->O:I

    .line 17
    .line 18
    const-string v1, "new"

    .line 19
    .line 20
    iput-object v1, p0, Lx9/r3;->P:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lx9/r3;->Q:Lorg/json/JSONObject;

    .line 23
    .line 24
    iput-object p1, p0, Lx9/r3;->R:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lx9/r3;->S:Z

    .line 28
    .line 29
    sget-object v1, La2/c$e;->DEFAULT:La2/c$e;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lx9/r3;->T:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lx9/r3;->U:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lx9/r3;->V:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r3;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private d1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "\\*"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v1}, Lx9/y4;->I(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p0, v1, v2}, La2/a;->setLongitude(D)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    invoke-static {v1}, Lx9/y4;->I(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, v1, v2}, La2/a;->setLatitude(D)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lx9/y4;->R(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iput-object p1, p0, Lx9/r3;->U:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final D0(I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "offpct"

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, La2/a;->D0(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p1, "retype"

    .line 18
    .line 19
    iget-object v2, p0, Lx9/r3;->N:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "cens"

    .line 25
    .line 26
    iget-object v2, p0, Lx9/r3;->U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "coord"

    .line 32
    .line 33
    iget v2, p0, Lx9/r3;->M:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "mcell"

    .line 39
    .line 40
    iget-object v2, p0, Lx9/r3;->R:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p1, "desc"

    .line 46
    .line 47
    iget-object v2, p0, Lx9/r3;->J:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p1, "address"

    .line 53
    .line 54
    invoke-virtual {p0}, La2/a;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx9/r3;->Q:Lorg/json/JSONObject;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v0}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lx9/r3;->Q:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const-string p1, "type"

    .line 84
    .line 85
    iget-object v0, p0, Lx9/r3;->P:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p1, "isReversegeo"

    .line 91
    .line 92
    iget-boolean v0, p0, Lx9/r3;->S:Z

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p1, "geoLanguage"

    .line 98
    .line 99
    iget-object v0, p0, Lx9/r3;->T:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_1
    const-string v0, "AmapLoc"

    .line 106
    .line 107
    const-string v1, "toStr"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx9/r3;->F0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final F0(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx9/r3;->D0(I)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "nb"

    .line 7
    .line 8
    iget-object v2, p0, Lx9/r3;->V:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v1, "AMapLocation"

    .line 16
    .line 17
    const-string v2, "toStr part2"

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/r3;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/r3;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r3;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r3;->Q:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/r3;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/r3;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r3;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "flr"

    .line 2
    .line 3
    const-string v1, "floor"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    const-string v3, "poiid"

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lx9/q4;->e(La2/a;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "type"

    .line 13
    .line 14
    iget-object v5, p0, Lx9/r3;->P:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Lx9/r3;->T0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "retype"

    .line 24
    .line 25
    iget-object v5, p0, Lx9/r3;->N:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Lx9/r3;->R0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "cens"

    .line 35
    .line 36
    iget-object v5, p0, Lx9/r3;->U:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lx9/r3;->d1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "desc"

    .line 46
    .line 47
    iget-object v5, p0, Lx9/r3;->J:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v4}, Lx9/r3;->X0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "coord"

    .line 57
    .line 58
    iget v5, p0, Lx9/r3;->M:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Lx9/r3;->P0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "mcell"

    .line 72
    .line 73
    iget-object v5, p0, Lx9/r3;->R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p0, v4}, Lx9/r3;->a1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "isReversegeo"

    .line 83
    .line 84
    iget-boolean v5, p0, Lx9/r3;->S:Z

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0, v4}, Lx9/r3;->K0(Z)V

    .line 91
    .line 92
    .line 93
    const-string v4, "geoLanguage"

    .line 94
    .line 95
    iget-object v5, p0, Lx9/r3;->T:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v4}, Lx9/r3;->V0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, La2/a;->f0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, La2/a;->f0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {p1, v1}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, La2/a;->q0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {p1, v0}, Lx9/y4;->s(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, La2/a;->q0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :goto_1
    const-string v0, "AmapLoc"

    .line 161
    .line 162
    invoke-static {p1, v0, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final O0()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/r3;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lx9/r3;->M:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "1"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget p1, p0, Lx9/r3;->M:I

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "WGS84"

    .line 36
    .line 37
    :goto_2
    invoke-super {p0, p1}, La2/a;->j0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "GCJ02"

    .line 42
    .line 43
    goto :goto_2
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/r3;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r3;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/r3;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r3;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/r3;->Q:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r3;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/r3;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r3;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Y0()Lx9/r3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx9/r3;->W0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    new-instance v1, Lx9/r3;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lx9/r3;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La2/a;->getProvider()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, La2/a;->setProvider(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v3, v0, v3

    .line 40
    .line 41
    invoke-static {v3}, Lx9/y4;->I(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, v3, v4}, La2/a;->setLongitude(D)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget-object v3, v0, v3

    .line 50
    .line 51
    invoke-static {v3}, Lx9/y4;->I(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v1, v3, v4}, La2/a;->setLatitude(D)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-static {v0}, Lx9/y4;->N(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, La2/a;->A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, La2/a;->h0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La2/a;->v()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, La2/a;->c0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La2/a;->C()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, La2/a;->k0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La2/a;->M()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, La2/a;->y0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La2/a;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, La2/a;->g0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lx9/r3;->S0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lx9/r3;->T0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lx9/r3;->O0()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lx9/r3;->P0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_2
    return-object v1
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r3;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/r3;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/r3;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/r3;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/r3;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final u0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lx9/o4;->a(La2/a;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1}, La2/a;->u0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
