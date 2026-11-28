.class public final Lx9/y3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Ljava/io/File;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx9/y3;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx9/y3;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lx9/y3$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lx9/y3$a;-><init>(Lx9/y3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx9/y3;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p2, p0, Lx9/y3;->d:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lx9/y3;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lx9/y4;->d0(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx9/y3;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    const-string v0, "hisloc"

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx9/y3;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lx9/e3;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lx9/y3;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx9/y3;->d:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lx9/y3;->g:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx9/y3;->d:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object p2, p0, Lx9/y3;->g:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide/32 v0, 0xea60

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lx9/y3;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0}, Lx9/y4;->k(Ljava/io/File;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lx9/l5;->g(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lx9/y3;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lx9/e4;->h([BLjava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "UTF-8"

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lx9/x3;

    .line 52
    .line 53
    invoke-direct {v1}, Lx9/x3;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lx9/x3;->b(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_2
    return-void
.end method

.method private d(Lx9/x3;I)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v4, v1

    .line 13
    move-object v3, v2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lx9/x3;

    .line 25
    .line 26
    iget v6, v5, Lx9/x3;->a:I

    .line 27
    .line 28
    if-ne v6, p2, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v5

    .line 33
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p2, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-wide v5, p1, Lx9/x3;->d:J

    .line 41
    .line 42
    iget-wide v7, v2, Lx9/x3;->d:J

    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    const-wide/16 v7, 0x4e20

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    iget-wide v5, p1, Lx9/x3;->b:D

    .line 52
    .line 53
    iget-wide v7, p1, Lx9/x3;->c:D

    .line 54
    .line 55
    iget-wide v9, v2, Lx9/x3;->b:D

    .line 56
    .line 57
    iget-wide v11, v2, Lx9/x3;->c:D

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [D

    .line 61
    .line 62
    aput-wide v5, v0, v1

    .line 63
    .line 64
    aput-wide v7, v0, p2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-wide v9, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-wide v11, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, Lx9/y4;->d([D)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x41a00000    # 20.0f

    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_4
    int-to-long v0, v4

    .line 84
    const-wide/16 v4, 0x5

    .line 85
    .line 86
    cmp-long v0, v0, v4

    .line 87
    .line 88
    if-ltz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    const-wide/16 v2, 0xa

    .line 103
    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-ltz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-boolean p2, p0, Lx9/y3;->f:Z

    .line 119
    .line 120
    return-void
.end method

.method static synthetic f(Lx9/y3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx9/y3;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx9/x3;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Lx9/x3;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "UTF-8"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, Lx9/y3;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lx9/e4;->e([BLjava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lx9/l5;->f([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\n"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lx9/y3;->b:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lx9/y4;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private static i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    const-wide/16 v3, 0x4

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    const-wide/16 v2, 0x14

    .line 39
    .line 40
    cmp-long p0, p0, v2

    .line 41
    .line 42
    if-ltz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic j(Lx9/y3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx9/y3;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lx9/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/y3;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lx9/y3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx9/y3;->f:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic n(Lx9/y3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/y3;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lx9/y3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/y3;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lx9/y3;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lx9/x3;

    .line 34
    .line 35
    iget-wide v4, v3, Lx9/x3;->d:J

    .line 36
    .line 37
    sub-long v4, p1, v4

    .line 38
    .line 39
    const-wide v6, 0x50775d800L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_1
    const/16 v3, 0xa

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final c(Lx9/x3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx9/y3;->d(Lx9/x3;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx9/y3;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lx9/y3;->d:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx9/y3;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lx9/y3;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public final h(Lx9/x3;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lx9/y3;->d(Lx9/x3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lx9/x3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget v0, p1, Lx9/x3;->a:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, v0, v3

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lx9/y3;->f:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx9/x3;

    .line 60
    .line 61
    iget-wide v5, v0, Lx9/x3;->c:D

    .line 62
    .line 63
    iget-wide v7, p1, Lx9/x3;->c:D

    .line 64
    .line 65
    cmpl-double v1, v5, v7

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-wide v5, v0, Lx9/x3;->b:D

    .line 70
    .line 71
    iget-wide v7, p1, Lx9/x3;->b:D

    .line 72
    .line 73
    cmpl-double v1, v5, v7

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget v0, v0, Lx9/x3;->e:I

    .line 78
    .line 79
    iget v1, p1, Lx9/x3;->e:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lx9/y3;->a:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    cmp-long v0, v0, v3

    .line 91
    .line 92
    if-ltz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
.end method
