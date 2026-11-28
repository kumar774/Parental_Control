.class public final Lx9/e5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field static g:Lx9/g4;

.field static h:Lx9/u;

.field static i:J


# instance fields
.field private a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lx9/g4;

.field d:Lx9/g4;

.field e:J

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/e5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lx9/e5;->c:Lx9/g4;

    .line 8
    .line 9
    iput-object v0, p0, Lx9/e5;->d:Lx9/g4;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lx9/e5;->e:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lx9/e5;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx9/e5;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    sget-object v0, Lx9/e5;->g:Lx9/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx9/y4;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lx9/e5;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x2bf20

    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lx9/e5;->h()Lx9/g4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lx9/y4;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sput-wide v1, Lx9/e5;->i:J

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lx9/g4;->a()La2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lx9/y4;->m(La2/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sput-object v0, Lx9/e5;->g:Lx9/g4;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private h()Lx9/g4;
    .locals 7

    .line 1
    iget-object v0, p0, Lx9/e5;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx9/e5;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lx9/e5;->h:Lx9/u;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    const-string v2, "_id=1"

    .line 16
    .line 17
    const-class v3, Lx9/g4;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lx9/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx9/g4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Lx9/g4;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lx9/l5;->g(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-string v3, "UTF-8"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    array-length v4, v2

    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lx9/e5;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lx9/e4;->h([BLjava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v1

    .line 73
    :goto_0
    invoke-virtual {v0}, Lx9/g4;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lx9/l5;->g(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    array-length v5, v2

    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Lx9/e5;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v5}, Lx9/e4;->h([BLjava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    array-length v5, v2

    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, v1}, Lx9/g4;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v4

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v6, v1

    .line 109
    move-object v1, v0

    .line 110
    move-object v0, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    new-instance v2, La2/a;

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    invoke-direct {v2, v3}, La2/a;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lx9/q4;->e(La2/a;Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lx9/y4;->E(La2/a;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lx9/g4;->c(La2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v0

    .line 144
    :goto_2
    const-string v2, "LastLocationManager"

    .line 145
    .line 146
    const-string v3, "readLastFix"

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method


# virtual methods
.method public final a(La2/a;Ljava/lang/String;J)La2/a;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, La2/a;->F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, La2/a;->K()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, La2/a;->F()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lx9/e5;->g()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lx9/e5;->g:Lx9/g4;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lx9/g4;->a()La2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lx9/y4;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object p2, Lx9/e5;->g:Lx9/g4;

    .line 51
    .line 52
    invoke-virtual {p2}, Lx9/g4;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p2, v2, v4

    .line 60
    .line 61
    if-ltz p2, :cond_3

    .line 62
    .line 63
    cmp-long p2, v2, p3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    move p2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    :goto_0
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p1, p3}, La2/a;->C0(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p3, Lx9/e5;->g:Lx9/g4;

    .line 78
    .line 79
    invoke-virtual {p3}, Lx9/g4;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, p2}, Lx9/y4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-virtual {p1, p3}, La2/a;->C0(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz p2, :cond_5

    .line 92
    .line 93
    sget-object p2, Lx9/e5;->g:Lx9/g4;

    .line 94
    .line 95
    invoke-virtual {p2}, Lx9/g4;->a()La2/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-static {p2}, Lx9/o4;->a(La2/a;)V

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x9

    .line 103
    .line 104
    invoke-virtual {p2, p3}, La2/a;->u0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, La2/a;->p0(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, La2/a;->I()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, La2/a;->s0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v6, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v6

    .line 122
    :goto_2
    const-string p3, "LastLocationManager"

    .line 123
    .line 124
    const-string p4, "fixLastLocation"

    .line 125
    .line 126
    invoke-static {p2, p3, p4}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx9/e5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx9/e5;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MD5"

    .line 11
    .line 12
    invoke-static {}, Lx9/k5;->N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lx9/e4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx9/e5;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lx9/e5;->h:Lx9/u;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-class v0, Lx9/h4;

    .line 30
    .line 31
    invoke-static {v0}, Lx9/u;->b(Ljava/lang/Class;)Lx9/t;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx9/u;

    .line 35
    .line 36
    iget-object v1, p0, Lx9/e5;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lx9/u;-><init>(Landroid/content/Context;Lx9/t;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx9/e5;->h:Lx9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v1, "LastLocationManager"

    .line 46
    .line 47
    const-string v2, "<init>:DBOperation"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lx9/e5;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public final c(La2/a;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/e5;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lx9/y4;->m(La2/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, La2/a;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, La2/a;->isMock()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, La2/a;->T()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v0, Lx9/g4;

    .line 36
    .line 37
    invoke-direct {v0}, Lx9/g4;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lx9/g4;->c(La2/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, La2/a;->K()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Lx9/g4;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, p2}, Lx9/g4;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_0
    sput-object v0, Lx9/e5;->g:Lx9/g4;

    .line 59
    .line 60
    invoke-static {}, Lx9/y4;->A()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sput-wide p1, Lx9/e5;->i:J

    .line 65
    .line 66
    iput-object v0, p0, Lx9/e5;->c:Lx9/g4;

    .line 67
    .line 68
    iget-object p1, p0, Lx9/e5;->d:Lx9/g4;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lx9/g4;->a()La2/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lx9/g4;->a()La2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 85
    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-gtz p1, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lx9/y4;->A()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v3, p0, Lx9/e5;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    sub-long/2addr p1, v3

    .line 100
    const-wide/16 v3, 0x7530

    .line 101
    .line 102
    cmp-long p1, p1, v3

    .line 103
    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    return v2

    .line 107
    :goto_1
    const-string p2, "LastLocationManager"

    .line 108
    .line 109
    const-string v0, "setLastFix"

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    return v1
.end method

.method public final d()La2/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx9/e5;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx9/e5;->g:Lx9/g4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lx9/g4;->a()La2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx9/y4;->m(La2/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    sget-object v0, Lx9/e5;->g:Lx9/g4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx9/g4;->a()La2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx9/e5;->f()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx9/e5;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx9/e5;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx9/e5;->c:Lx9/g4;

    .line 13
    .line 14
    iput-object v0, p0, Lx9/e5;->d:Lx9/g4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "LastLocationManager"

    .line 19
    .line 20
    const-string v2, "destroy"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lx9/e5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx9/e5;->c:Lx9/g4;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Lx9/g4;->a()La2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lx9/y4;->m(La2/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lx9/e5;->h:Lx9/u;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lx9/e5;->c:Lx9/g4;

    .line 25
    .line 26
    iget-object v2, p0, Lx9/e5;->d:Lx9/g4;

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lx9/g4;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lx9/e5;->c:Lx9/g4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx9/g4;->a()La2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, La2/a;->E0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lx9/e5;->c:Lx9/g4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lx9/g4;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lx9/e5;->c:Lx9/g4;

    .line 59
    .line 60
    iput-object v3, p0, Lx9/e5;->d:Lx9/g4;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lx9/e5;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lx9/e4;->e([BLjava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lx9/l5;->f([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lx9/e5;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lx9/e4;->e([BLjava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lx9/l5;->f([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_1
    move-object v0, v4

    .line 104
    move-object v4, v1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v0, v4

    .line 109
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lx9/g4;

    .line 116
    .line 117
    invoke-direct {v1}, Lx9/g4;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lx9/g4;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lx9/y4;->A()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Lx9/g4;->b(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lx9/g4;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lx9/e5;->h:Lx9/u;

    .line 134
    .line 135
    const-string v2, "_id=1"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lx9/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lx9/y4;->A()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lx9/e5;->e:J

    .line 145
    .line 146
    sget-object v0, Lx9/e5;->g:Lx9/g4;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lx9/y4;->A()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Lx9/g4;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-void

    .line 158
    :goto_2
    const-string v1, "LastLocationManager"

    .line 159
    .line 160
    const-string v2, "saveLastFix"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
