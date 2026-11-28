.class public final Lt3/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lt3/e;

.field private static final b:J

.field private static c:Lkf/h1;

.field private static final d:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/e;->a:Lt3/e;

    .line 7
    .line 8
    const-wide/32 v0, 0xc800000

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lt3/e;->b:J

    .line 12
    .line 13
    new-instance v0, Lt3/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lt3/d;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt3/e;->d:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/e;->g(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lt3/e;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1e

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lt3/e;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final g(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 1
    const-string v0, "o1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-le p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt3/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const v3, 0x15180

    .line 15
    .line 16
    .line 17
    mul-int/2addr p1, v3

    .line 18
    int-to-long v3, p1

    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v3, v5

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v0, :cond_1

    .line 31
    .line 32
    aget-object v6, p1, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long v7, v1, v7

    .line 39
    .line 40
    cmp-long v7, v7, v3

    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "FdLog"

    .line 51
    .line 52
    const-string v0, "clearOldCache"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-wide v0, Lt3/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "Package"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->g:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->h:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    return-object v3
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxc/f0;->a:Lxc/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt3/e;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "%s/%s.apk"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "format(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final h()V
    .locals 10

    .line 1
    sget-object v0, Lt3/e;->c:Lkf/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkf/h1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lt3/e;->c:Lkf/h1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "\u8d85\u65f6\u3002"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v2, v1, v3, v1}, Lkf/l1;->e(Lkf/h1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Lt3/e$a;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Lt3/e$a;-><init>(Loc/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lt3/e;->c:Lkf/h1;

    .line 44
    .line 45
    return-void
.end method

.method public final i(Lt3/c;Loc/e;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lt3/e$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt3/e$b;

    .line 11
    .line 12
    iget v3, v2, Lt3/e$b;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt3/e$b;->q:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lt3/e$b;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lt3/e$b;-><init>(Lt3/e;Loc/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lt3/e$b;->o:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lt3/e$b;->q:I

    .line 40
    .line 41
    const-string v6, "format(...)"

    .line 42
    .line 43
    const-string v7, "%s%s"

    .line 44
    .line 45
    const-string v9, ".bak"

    .line 46
    .line 47
    const-string v10, "getName(...)"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eq v5, v12, :cond_2

    .line 54
    .line 55
    if-ne v5, v11, :cond_1

    .line 56
    .line 57
    iget v0, v2, Lt3/e$b;->m:I

    .line 58
    .line 59
    iget v5, v2, Lt3/e$b;->l:I

    .line 60
    .line 61
    iget-object v14, v2, Lt3/e$b;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Ljava/io/File;

    .line 64
    .line 65
    iget-object v14, v2, Lt3/e$b;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v15, v2, Lt3/e$b;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v2, Lt3/e$b;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v2, Lt3/e$b;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, Ljava/io/File;

    .line 80
    .line 81
    iget-object v15, v2, Lt3/e$b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, [Ljava/io/File;

    .line 84
    .line 85
    iget-object v12, v2, Lt3/e$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, [Ljava/io/File;

    .line 88
    .line 89
    iget-object v8, v2, Lt3/e$b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/io/File;

    .line 92
    .line 93
    iget-object v11, v2, Lt3/e$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    iget-object v13, v2, Lt3/e$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lt3/c;

    .line 102
    .line 103
    :try_start_0
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v2

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move-object/from16 v25, v10

    .line 110
    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    const/16 v17, 0x0

    .line 125
    .line 126
    iget v0, v2, Lt3/e$b;->m:I

    .line 127
    .line 128
    iget v5, v2, Lt3/e$b;->l:I

    .line 129
    .line 130
    iget-object v8, v2, Lt3/e$b;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v2, Lt3/e$b;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v11, v2, Lt3/e$b;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/io/File;

    .line 141
    .line 142
    iget-object v11, v2, Lt3/e$b;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, [Ljava/io/File;

    .line 145
    .line 146
    iget-object v12, v2, Lt3/e$b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, [Ljava/io/File;

    .line 149
    .line 150
    iget-object v13, v2, Lt3/e$b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Ljava/io/File;

    .line 153
    .line 154
    iget-object v14, v2, Lt3/e$b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v2, Lt3/e$b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v15, Lt3/c;

    .line 161
    .line 162
    :try_start_1
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 163
    .line 164
    .line 165
    move-object/from16 v22, v2

    .line 166
    .line 167
    move-object v2, v4

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_3
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :try_start_2
    sget-object v1, Lt3/c;->LocationLog:Lt3/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    const-string v5, "/"

    .line 178
    .line 179
    if-eq v0, v1, :cond_9

    .line 180
    .line 181
    :try_start_3
    sget-object v1, Lt3/c;->AppWebRecord:Lt3/c;

    .line 182
    .line 183
    if-ne v0, v1, :cond_4

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    sget-object v1, Lt3/c;->MoodAiAnalysis:Lt3/c;

    .line 188
    .line 189
    if-eq v0, v1, :cond_7

    .line 190
    .line 191
    sget-object v1, Lt3/c;->KeywordsLogs:Lt3/c;

    .line 192
    .line 193
    if-ne v0, v1, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_6
    invoke-virtual {v0}, Lt3/c;->ossRootPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v11, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getModel()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v12, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    :goto_1
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v8, v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_8

    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_8
    invoke-virtual {v0}, Lt3/c;->ossRootPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v11, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    :goto_2
    :try_start_4
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v8, v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    if-nez v8, :cond_a

    .line 338
    .line 339
    :try_start_5
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 343
    return-object v0

    .line 344
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lt3/c;->ossRootPath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v11, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_3
    new-instance v5, Ljava/io/File;

    .line 380
    .line 381
    invoke-virtual {v0}, Lt3/c;->diskPath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_14

    .line 397
    .line 398
    if-eqz v8, :cond_14

    .line 399
    .line 400
    array-length v11, v8

    .line 401
    if-nez v11, :cond_b

    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :cond_b
    sget-object v11, Lt3/e;->d:Ljava/util/Comparator;

    .line 406
    .line 407
    invoke-static {v8, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 408
    .line 409
    .line 410
    array-length v11, v8

    .line 411
    move-object v14, v1

    .line 412
    move-object v13, v5

    .line 413
    move-object v12, v8

    .line 414
    move/from16 v1, v17

    .line 415
    .line 416
    move v5, v1

    .line 417
    :goto_4
    if-ge v1, v11, :cond_e

    .line 418
    .line 419
    aget-object v15, v8, v1

    .line 420
    .line 421
    move-object/from16 p1, v0

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 432
    .line 433
    .line 434
    move-object/from16 v26, v4

    .line 435
    .line 436
    move-object/from16 v25, v13

    .line 437
    .line 438
    move-object/from16 v18, v15

    .line 439
    .line 440
    move/from16 v4, v17

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v15, 0x2

    .line 444
    :try_start_7
    invoke-static {v3, v9, v4, v15, v13}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    :try_start_8
    sget-object v3, Lxc/f0;->a:Lxc/f0;

    .line 451
    .line 452
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v20, ".bak"

    .line 460
    .line 461
    const-string v21, ""

    .line 462
    .line 463
    const/16 v23, 0x4

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move-object/from16 v19, v3

    .line 470
    .line 471
    invoke-static/range {v19 .. v24}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    filled-new-array {v14, v3}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/4 v15, 0x2

    .line 480
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v4, v18

    .line 492
    .line 493
    sget-object v18, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 494
    .line 495
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    iput-object v13, v2, Lt3/e$b;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v14, v2, Lt3/e$b;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    iput-object v13, v2, Lt3/e$b;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v12, v2, Lt3/e$b;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v2, Lt3/e$b;->e:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v2, Lt3/e$b;->f:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v2, Lt3/e$b;->g:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v2, Lt3/e$b;->h:Ljava/lang/Object;

    .line 529
    .line 530
    iput v5, v2, Lt3/e$b;->k:I

    .line 531
    .line 532
    iput v1, v2, Lt3/e$b;->l:I

    .line 533
    .line 534
    iput v11, v2, Lt3/e$b;->m:I

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    iput v4, v2, Lt3/e$b;->q:I

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v23, 0x4

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    move-object/from16 v20, v0

    .line 546
    .line 547
    move-object/from16 v22, v2

    .line 548
    .line 549
    move-object/from16 v19, v3

    .line 550
    .line 551
    invoke-static/range {v18 .. v24}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->b(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object/from16 v2, v26

    .line 556
    .line 557
    if-ne v0, v2, :cond_c

    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :cond_c
    move-object/from16 v15, p1

    .line 562
    .line 563
    move v5, v1

    .line 564
    move v0, v11

    .line 565
    move-object/from16 v13, v25

    .line 566
    .line 567
    move-object v11, v8

    .line 568
    move-object/from16 v8, v20

    .line 569
    .line 570
    :goto_5
    invoke-static {v8}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move v1, v5

    .line 574
    move-object v8, v11

    .line 575
    const/4 v5, 0x1

    .line 576
    move v11, v0

    .line 577
    move-object v0, v15

    .line 578
    :goto_6
    const/4 v4, 0x1

    .line 579
    goto :goto_7

    .line 580
    :catchall_0
    const/16 v17, 0x0

    .line 581
    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :cond_d
    move-object/from16 v22, v2

    .line 585
    .line 586
    move-object/from16 v2, v26

    .line 587
    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    move-object/from16 v13, v25

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :goto_7
    add-int/2addr v1, v4

    .line 594
    move-object/from16 v3, p0

    .line 595
    .line 596
    move-object v4, v2

    .line 597
    move-object/from16 v2, v22

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :catchall_1
    move/from16 v17, v4

    .line 604
    .line 605
    goto/16 :goto_11

    .line 606
    .line 607
    :cond_e
    move-object/from16 p1, v0

    .line 608
    .line 609
    move-object/from16 v22, v2

    .line 610
    .line 611
    move-object v2, v4

    .line 612
    move-object/from16 v25, v13

    .line 613
    .line 614
    array-length v0, v12

    .line 615
    move-object/from16 v13, p1

    .line 616
    .line 617
    move v3, v5

    .line 618
    move-object v15, v12

    .line 619
    move-object v11, v14

    .line 620
    move-object/from16 v1, v22

    .line 621
    .line 622
    move-object/from16 v8, v25

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_8
    if-ge v5, v0, :cond_13

    .line 626
    .line 627
    aget-object v4, v15, v5

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    move-object/from16 p1, v8

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static {v8, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v25, v10

    .line 643
    .line 644
    const-string v10, ".json"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 645
    .line 646
    move-object/from16 v27, v2

    .line 647
    .line 648
    move-object/from16 v26, v12

    .line 649
    .line 650
    move-object/from16 v16, v13

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x2

    .line 655
    :try_start_9
    invoke-static {v8, v10, v2, v13, v12}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 659
    if-eqz v8, :cond_12

    .line 660
    .line 661
    :try_start_a
    sget-object v2, Lxc/f0;->a:Lxc/f0;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v8, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    new-instance v10, Ljava/io/File;

    .line 698
    .line 699
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_f

    .line 707
    .line 708
    :goto_9
    move-object/from16 v22, v1

    .line 709
    .line 710
    move-object/from16 v2, v27

    .line 711
    .line 712
    const/4 v13, 0x2

    .line 713
    goto :goto_d

    .line 714
    :cond_f
    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    if-nez v13, :cond_10

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_10
    sget-object v18, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 722
    .line 723
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    iput-object v12, v1, Lt3/e$b;->a:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v11, v1, Lt3/e$b;->b:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    iput-object v12, v1, Lt3/e$b;->c:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    iput-object v12, v1, Lt3/e$b;->d:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v15, v1, Lt3/e$b;->e:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iput-object v4, v1, Lt3/e$b;->f:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iput-object v4, v1, Lt3/e$b;->g:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iput-object v4, v1, Lt3/e$b;->h:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v8, v1, Lt3/e$b;->i:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iput-object v4, v1, Lt3/e$b;->j:Ljava/lang/Object;

    .line 770
    .line 771
    iput v3, v1, Lt3/e$b;->k:I

    .line 772
    .line 773
    iput v5, v1, Lt3/e$b;->l:I

    .line 774
    .line 775
    iput v0, v1, Lt3/e$b;->m:I

    .line 776
    .line 777
    iput-boolean v13, v1, Lt3/e$b;->n:Z

    .line 778
    .line 779
    const/4 v13, 0x2

    .line 780
    iput v13, v1, Lt3/e$b;->q:I

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v23, 0x4

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    move-object/from16 v22, v1

    .line 789
    .line 790
    move-object/from16 v19, v2

    .line 791
    .line 792
    move-object/from16 v20, v8

    .line 793
    .line 794
    invoke-static/range {v18 .. v24}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->b(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move-object/from16 v2, v27

    .line 799
    .line 800
    if-ne v1, v2, :cond_11

    .line 801
    .line 802
    :goto_a
    return-object v2

    .line 803
    :cond_11
    move-object/from16 v8, p1

    .line 804
    .line 805
    move-object/from16 v14, v20

    .line 806
    .line 807
    move-object/from16 v12, v26

    .line 808
    .line 809
    :goto_b
    invoke-static {v14}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 810
    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    :goto_c
    move-object/from16 v1, v22

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    goto :goto_e

    .line 817
    :cond_12
    move-object/from16 v22, v1

    .line 818
    .line 819
    move-object/from16 v2, v27

    .line 820
    .line 821
    :goto_d
    move-object/from16 v8, p1

    .line 822
    .line 823
    move-object/from16 v12, v26

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :goto_e
    add-int/2addr v5, v4

    .line 827
    move-object/from16 v13, v16

    .line 828
    .line 829
    move-object/from16 v10, v25

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :catchall_2
    move/from16 v17, v2

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_13
    move v13, v3

    .line 837
    goto :goto_10

    .line 838
    :cond_14
    :goto_f
    const/4 v13, 0x0

    .line 839
    :goto_10
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :catchall_3
    :goto_11
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0
.end method

.method public final j(Lt3/c;Loc/e;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lt3/e$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt3/e$c;

    .line 9
    .line 10
    iget v2, v1, Lt3/e$c;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt3/e$c;->r:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lt3/e$c;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lt3/e$c;-><init>(Lt3/e;Loc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lt3/e$c;->p:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lt3/e$c;->r:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget v4, v1, Lt3/e$c;->n:I

    .line 49
    .line 50
    iget v8, v1, Lt3/e$c;->m:I

    .line 51
    .line 52
    iget-object v9, v1, Lt3/e$c;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 55
    .line 56
    iget-object v9, v1, Lt3/e$c;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v1, Lt3/e$c;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v1, Lt3/e$c;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v1, Lt3/e$c;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v1, Lt3/e$c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v1, Lt3/e$c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/io/File;

    .line 79
    .line 80
    iget-object v10, v1, Lt3/e$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, [Ljava/io/File;

    .line 83
    .line 84
    iget-object v11, v1, Lt3/e$c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, [Ljava/io/File;

    .line 87
    .line 88
    iget-object v12, v1, Lt3/e$c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Ljava/io/File;

    .line 91
    .line 92
    iget-object v13, v1, Lt3/e$c;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lt3/c;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    move v2, v5

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget v4, v1, Lt3/e$c;->n:I

    .line 112
    .line 113
    iget v8, v1, Lt3/e$c;->m:I

    .line 114
    .line 115
    iget-object v9, v1, Lt3/e$c;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 118
    .line 119
    iget-object v9, v1, Lt3/e$c;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;

    .line 122
    .line 123
    iget-object v9, v1, Lt3/e$c;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v1, Lt3/e$c;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v1, Lt3/e$c;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v1, Lt3/e$c;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v1, Lt3/e$c;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v1, Lt3/e$c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Ljava/io/File;

    .line 146
    .line 147
    iget-object v10, v1, Lt3/e$c;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, [Ljava/io/File;

    .line 150
    .line 151
    iget-object v11, v1, Lt3/e$c;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, [Ljava/io/File;

    .line 154
    .line 155
    iget-object v12, v1, Lt3/e$c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Ljava/io/File;

    .line 158
    .line 159
    iget-object v13, v1, Lt3/e$c;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, Lt3/c;

    .line 162
    .line 163
    :try_start_1
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_3
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :try_start_2
    sget-object v0, Lt3/c;->ScreenShotStudy:Lt3/c;

    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    if-ne v4, v0, :cond_4

    .line 176
    .line 177
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getPathKeyframeHistory()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v4}, Lt3/c;->diskPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_24

    .line 224
    .line 225
    if-eqz v8, :cond_24

    .line 226
    .line 227
    array-length v9, v8

    .line 228
    if-nez v9, :cond_5

    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :cond_5
    sget-object v9, Lt3/e;->d:Ljava/util/Comparator;

    .line 233
    .line 234
    invoke-static {v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    array-length v9, v8

    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    move-object v13, v1

    .line 241
    move v1, v6

    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    move v0, v9

    .line 245
    :goto_1
    if-ge v1, v0, :cond_24

    .line 246
    .line 247
    aget-object v9, v8, v1

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v11, Lt3/c;->RecordAudioLog:Lt3/c;

    .line 254
    .line 255
    if-ne v4, v11, :cond_6

    .line 256
    .line 257
    sget-object v12, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v12}, Lcom/fundot/p4bu/ii/managers/c0;->getCurrentRecordAudioPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_6

    .line 272
    .line 273
    move-object v6, v3

    .line 274
    move v2, v5

    .line 275
    move/from16 v18, v7

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    const/4 v15, 0x7

    .line 288
    if-le v14, v15, :cond_7

    .line 289
    .line 290
    invoke-static {v12}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Lad/c;

    .line 294
    .line 295
    invoke-direct {v14, v6, v15}, Lad/c;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v14}, Lhf/n;->L0(Ljava/lang/String;Lad/c;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    goto :goto_2

    .line 303
    :cond_7
    sget-object v14, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    const-string v15, "yyyyMMdd"

    .line 310
    .line 311
    invoke-virtual {v14, v5, v6, v15}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    :goto_2
    sget-object v5, Lt3/c;->ScreenShotStudy:Lt3/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    const-string v6, "timemillis"

    .line 318
    .line 319
    const-string v15, "puttime"

    .line 320
    .line 321
    const-string v7, "deviceid"

    .line 322
    .line 323
    const-string v2, "devicemodel"

    .line 324
    .line 325
    move-object/from16 p1, v9

    .line 326
    .line 327
    const-string v19, ""

    .line 328
    .line 329
    const-string v9, "/"

    .line 330
    .line 331
    if-ne v4, v5, :cond_1d

    .line 332
    .line 333
    :try_start_3
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-eqz v11, :cond_8

    .line 340
    .line 341
    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_8

    .line 346
    .line 347
    invoke-virtual {v11}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getPathKeyframeHistory()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    if-eqz v21, :cond_8

    .line 352
    .line 353
    const-string v22, "/*"

    .line 354
    .line 355
    const-string v23, "/"

    .line 356
    .line 357
    const/16 v25, 0x4

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    invoke-static/range {v21 .. v26}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    goto :goto_3

    .line 368
    :cond_8
    const/4 v11, 0x0

    .line 369
    :goto_3
    if-eqz v11, :cond_1c

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    if-nez v20, :cond_9

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_9
    move-object/from16 v21, v5

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    sget-object v5, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->b()Lh4/a;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v10}, Lh4/a;->b(Ljava/lang/String;)Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object/from16 v22, v12

    .line 416
    .line 417
    new-instance v12, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 418
    .line 419
    invoke-direct {v12}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v20, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 423
    .line 424
    move-object/from16 v23, v5

    .line 425
    .line 426
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object/from16 v24, v9

    .line 431
    .line 432
    new-instance v9, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v23, :cond_a

    .line 448
    .line 449
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getDevicemodel()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-nez v5, :cond_b

    .line 454
    .line 455
    :cond_a
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :cond_b
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, "devicesn"

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v23, :cond_c

    .line 484
    .line 485
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getDevicesn()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v5, :cond_d

    .line 490
    .line 491
    :cond_c
    invoke-virtual/range {v21 .. v21}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v5}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :cond_d
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v23, :cond_e

    .line 522
    .line 523
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getDeviceid()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-nez v5, :cond_f

    .line 528
    .line 529
    :cond_e
    invoke-virtual/range {v21 .. v21}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget-object v5, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 538
    .line 539
    :cond_f
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget-object v5, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 562
    .line 563
    if-eqz v23, :cond_10

    .line 564
    .line 565
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getTimemillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v25

    .line 569
    :goto_4
    move-object/from16 v21, v14

    .line 570
    .line 571
    move-wide/from16 v14, v25

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v25

    .line 578
    goto :goto_4

    .line 579
    :goto_5
    invoke-virtual {v5, v14, v15}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v23, :cond_11

    .line 606
    .line 607
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getTimemillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    goto :goto_6

    .line 612
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, "packagelabel"

    .line 636
    .line 637
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v23, :cond_12

    .line 645
    .line 646
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getPackagelabel()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-nez v5, :cond_13

    .line 651
    .line 652
    :cond_12
    move-object/from16 v5, v19

    .line 653
    .line 654
    :cond_13
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, "packagename"

    .line 670
    .line 671
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v23, :cond_14

    .line 679
    .line 680
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getPackagename()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-nez v5, :cond_15

    .line 685
    .line 686
    :cond_14
    move-object/from16 v5, v19

    .line 687
    .line 688
    :cond_15
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v2, "islandscape"

    .line 704
    .line 705
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v23, :cond_16

    .line 713
    .line 714
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getIslandscape()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    goto :goto_7

    .line 719
    :cond_16
    const/4 v5, 0x0

    .line 720
    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v2, "activity"

    .line 740
    .line 741
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-eqz v23, :cond_17

    .line 749
    .line 750
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getActivity()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    if-nez v5, :cond_18

    .line 755
    .line 756
    :cond_17
    move-object/from16 v5, v19

    .line 757
    .line 758
    :cond_18
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v20 .. v20}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v5, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v2, "keyframetype"

    .line 774
    .line 775
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v23, :cond_19

    .line 783
    .line 784
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getKeyframetype()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    if-nez v5, :cond_1a

    .line 789
    .line 790
    :cond_19
    move-object/from16 v5, v19

    .line 791
    .line 792
    :cond_1a
    invoke-virtual {v12, v2, v5}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iput-object v4, v13, Lt3/e$c;->a:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iput-object v2, v13, Lt3/e$c;->b:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iput-object v2, v13, Lt3/e$c;->c:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v8, v13, Lt3/e$c;->d:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, v13, Lt3/e$c;->e:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v10, v13, Lt3/e$c;->f:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iput-object v2, v13, Lt3/e$c;->g:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iput-object v2, v13, Lt3/e$c;->h:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v2, v13, Lt3/e$c;->i:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v13, Lt3/e$c;->j:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v13, Lt3/e$c;->k:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v13, Lt3/e$c;->l:Ljava/lang/Object;

    .line 854
    .line 855
    iput v1, v13, Lt3/e$c;->m:I

    .line 856
    .line 857
    iput v0, v13, Lt3/e$c;->n:I

    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    iput v2, v13, Lt3/e$c;->r:I

    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    const/4 v14, 0x4

    .line 864
    const/4 v15, 0x0

    .line 865
    move-object v5, v8

    .line 866
    move-object/from16 v8, v20

    .line 867
    .line 868
    move-object/from16 v9, v24

    .line 869
    .line 870
    invoke-static/range {v8 .. v15}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->w(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-ne v2, v3, :cond_1b

    .line 875
    .line 876
    move-object v6, v3

    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :cond_1b
    move v8, v1

    .line 880
    move-object v9, v10

    .line 881
    move-object v1, v13

    .line 882
    move-object/from16 v11, v16

    .line 883
    .line 884
    move-object/from16 v12, v17

    .line 885
    .line 886
    move-object v13, v4

    .line 887
    move-object v10, v5

    .line 888
    move v4, v0

    .line 889
    :goto_8
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->b()Lh4/a;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v9}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v0, v9}, Lh4/a;->d(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object v6, v3

    .line 902
    const/4 v2, 0x2

    .line 903
    move v0, v4

    .line 904
    move-object/from16 v16, v11

    .line 905
    .line 906
    move-object/from16 v17, v12

    .line 907
    .line 908
    move-object v3, v1

    .line 909
    move v1, v8

    .line 910
    move-object v8, v10

    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :cond_1c
    :goto_9
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 914
    .line 915
    return-object v0

    .line 916
    :cond_1d
    move-object v5, v8

    .line 917
    move-object/from16 v22, v12

    .line 918
    .line 919
    move-object/from16 v21, v14

    .line 920
    .line 921
    sget-object v8, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 922
    .line 923
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    invoke-interface {v12}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    if-nez v14, :cond_1e

    .line 936
    .line 937
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    invoke-interface {v12}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    :cond_1e
    invoke-virtual {v4}, Lt3/c;->ossRootPath()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    move-object/from16 v23, v8

    .line 950
    .line 951
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    move-object/from16 v24, v3

    .line 956
    .line 957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move-object/from16 v14, v21

    .line 981
    .line 982
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-object/from16 v8, v22

    .line 989
    .line 990
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    move-object/from16 v22, v8

    .line 998
    .line 999
    move-object v3, v9

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v8

    .line 1004
    move-object/from16 v21, v12

    .line 1005
    .line 1006
    new-instance v12, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 1007
    .line 1008
    invoke-direct {v12}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    sget-object v25, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 1012
    .line 1013
    move-object/from16 v26, v3

    .line 1014
    .line 1015
    invoke-virtual/range {v25 .. v25}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object/from16 v27, v14

    .line 1020
    .line 1021
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v25 .. v25}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-eqz v3, :cond_1f

    .line 1067
    .line 1068
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-eqz v3, :cond_1f

    .line 1073
    .line 1074
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1075
    .line 1076
    if-nez v3, :cond_20

    .line 1077
    .line 1078
    :cond_1f
    move-object/from16 v3, v19

    .line 1079
    .line 1080
    :cond_20
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v25 .. v25}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget-object v3, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 1103
    .line 1104
    invoke-virtual {v3, v8, v9}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v25 .. v25}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    if-ne v4, v11, :cond_21

    .line 1138
    .line 1139
    invoke-virtual/range {v25 .. v25}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v2, "duration"

    .line 1152
    .line 1153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const-string v3, "20"

    .line 1161
    .line 1162
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :cond_21
    sget-object v2, Lt3/c;->CameraLog:Lt3/c;

    .line 1167
    .line 1168
    if-ne v4, v2, :cond_22

    .line 1169
    .line 1170
    invoke-virtual/range {v25 .. v25}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v2, "frontback"

    .line 1183
    .line 1184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const-string v3, "0"

    .line 1192
    .line 1193
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_22
    :goto_a
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v4, v13, Lt3/e$c;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iput-object v2, v13, Lt3/e$c;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iput-object v2, v13, Lt3/e$c;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput-object v5, v13, Lt3/e$c;->d:Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iput-object v2, v13, Lt3/e$c;->e:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v10, v13, Lt3/e$c;->f:Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iput-object v2, v13, Lt3/e$c;->g:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    iput-object v2, v13, Lt3/e$c;->h:Ljava/lang/Object;

    .line 1234
    .line 1235
    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iput-object v2, v13, Lt3/e$c;->i:Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iput-object v2, v13, Lt3/e$c;->j:Ljava/lang/Object;

    .line 1246
    .line 1247
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iput-object v2, v13, Lt3/e$c;->k:Ljava/lang/Object;

    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    iput-object v2, v13, Lt3/e$c;->l:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput v1, v13, Lt3/e$c;->m:I

    .line 1257
    .line 1258
    iput v0, v13, Lt3/e$c;->n:I

    .line 1259
    .line 1260
    iput-wide v8, v13, Lt3/e$c;->o:J

    .line 1261
    .line 1262
    const/4 v2, 0x2

    .line 1263
    iput v2, v13, Lt3/e$c;->r:I

    .line 1264
    .line 1265
    const/4 v11, 0x0

    .line 1266
    const/4 v14, 0x4

    .line 1267
    const/4 v15, 0x0

    .line 1268
    move-object/from16 v8, v25

    .line 1269
    .line 1270
    move-object/from16 v9, v26

    .line 1271
    .line 1272
    invoke-static/range {v8 .. v15}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->w(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    move-object/from16 v6, v24

    .line 1277
    .line 1278
    if-ne v3, v6, :cond_23

    .line 1279
    .line 1280
    :goto_b
    return-object v6

    .line 1281
    :cond_23
    move v8, v1

    .line 1282
    move-object v9, v10

    .line 1283
    move-object v1, v13

    .line 1284
    move-object/from16 v11, v16

    .line 1285
    .line 1286
    move-object/from16 v12, v17

    .line 1287
    .line 1288
    move-object v13, v4

    .line 1289
    move-object v10, v5

    .line 1290
    move v4, v0

    .line 1291
    :goto_c
    move-object v3, v1

    .line 1292
    move v0, v4

    .line 1293
    move v1, v8

    .line 1294
    move-object v8, v10

    .line 1295
    move-object/from16 v16, v11

    .line 1296
    .line 1297
    move-object/from16 v17, v12

    .line 1298
    .line 1299
    :goto_d
    invoke-static {v9}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1300
    .line 1301
    .line 1302
    move-object v4, v13

    .line 1303
    const/16 v18, 0x1

    .line 1304
    .line 1305
    move-object v13, v3

    .line 1306
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 1307
    .line 1308
    move v5, v2

    .line 1309
    move-object v3, v6

    .line 1310
    move/from16 v7, v18

    .line 1311
    .line 1312
    const/4 v6, 0x0

    .line 1313
    move-object/from16 v2, p0

    .line 1314
    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :catchall_0
    :cond_24
    :goto_f
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 1318
    .line 1319
    return-object v0
.end method
