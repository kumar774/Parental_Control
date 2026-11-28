.class public final Lx9/t1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/t1$a;
    }
.end annotation


# static fields
.field private static volatile g:Lx9/t1;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Lx9/s1;

.field private b:Lx9/u1;

.field private c:J

.field private d:Lx9/a3;

.field private e:Lx9/p1;

.field private f:Lx9/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/t1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx9/a3;

    .line 5
    .line 6
    invoke-direct {v0}, Lx9/a3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/t1;->f:Lx9/a3;

    .line 10
    .line 11
    new-instance v0, Lx9/s1;

    .line 12
    .line 13
    invoke-direct {v0}, Lx9/s1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx9/t1;->a:Lx9/s1;

    .line 17
    .line 18
    new-instance v0, Lx9/u1;

    .line 19
    .line 20
    invoke-direct {v0}, Lx9/u1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx9/t1;->b:Lx9/u1;

    .line 24
    .line 25
    new-instance v0, Lx9/p1;

    .line 26
    .line 27
    invoke-direct {v0}, Lx9/p1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx9/t1;->e:Lx9/p1;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lx9/t1;
    .locals 2

    .line 1
    sget-object v0, Lx9/t1;->g:Lx9/t1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lx9/t1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx9/t1;->g:Lx9/t1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx9/t1;

    .line 13
    .line 14
    invoke-direct {v1}, Lx9/t1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx9/t1;->g:Lx9/t1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lx9/t1;->g:Lx9/t1;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Lx9/t1$a;)Lx9/v1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    iget-object v3, v0, Lx9/t1;->d:Lx9/a3;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Lx9/t1$a;->a:Lx9/a3;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lx9/y2;->a(Lx9/y2;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    cmpl-double v3, v3, v5

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    :goto_0
    iget-object v13, v0, Lx9/t1;->a:Lx9/s1;

    .line 36
    .line 37
    iget-object v14, v1, Lx9/t1$a;->a:Lx9/a3;

    .line 38
    .line 39
    iget-boolean v15, v1, Lx9/t1$a;->j:Z

    .line 40
    .line 41
    iget-byte v3, v1, Lx9/t1$a;->g:B

    .line 42
    .line 43
    iget-object v4, v1, Lx9/t1$a;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, Lx9/t1$a;->i:Ljava/util/List;

    .line 46
    .line 47
    move/from16 v16, v3

    .line 48
    .line 49
    move-object/from16 v17, v4

    .line 50
    .line 51
    move-object/from16 v18, v5

    .line 52
    .line 53
    invoke-virtual/range {v13 .. v18}, Lx9/s1;->a(Lx9/a3;ZBLjava/lang/String;Ljava/util/List;)Lx9/s1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    iget-object v3, v0, Lx9/t1;->b:Lx9/u1;

    .line 58
    .line 59
    iget-object v4, v1, Lx9/t1$a;->a:Lx9/a3;

    .line 60
    .line 61
    iget-object v5, v1, Lx9/t1$a;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v6, v1, Lx9/t1$a;->e:Z

    .line 64
    .line 65
    move-wide v9, v7

    .line 66
    iget-wide v7, v1, Lx9/t1$a;->d:J

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v10}, Lx9/u1;->b(Lx9/a3;Ljava/util/List;ZJJ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    if-nez v18, :cond_3

    .line 73
    .line 74
    if-eqz v21, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v3, v0, Lx9/t1;->f:Lx9/a3;

    .line 77
    .line 78
    iget-object v4, v1, Lx9/t1$a;->a:Lx9/a3;

    .line 79
    .line 80
    iget-wide v5, v1, Lx9/t1$a;->f:J

    .line 81
    .line 82
    move-wide v7, v9

    .line 83
    invoke-static/range {v3 .. v8}, Lx9/r2;->a(Lx9/a3;Lx9/a3;JJ)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lx9/v1;

    .line 87
    .line 88
    iget-object v3, v0, Lx9/t1;->e:Lx9/p1;

    .line 89
    .line 90
    iget-object v4, v0, Lx9/t1;->f:Lx9/a3;

    .line 91
    .line 92
    iget-wide v5, v1, Lx9/t1$a;->c:J

    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    move-wide/from16 v19, v5

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v21}, Lx9/p1;->f(Lx9/a3;Lx9/s1$a;JLjava/util/List;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v4, v3}, Lx9/v1;-><init>(I[B)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v1, Lx9/t1$a;->a:Lx9/a3;

    .line 109
    .line 110
    iput-object v1, v0, Lx9/t1;->d:Lx9/a3;

    .line 111
    .line 112
    iput-wide v11, v0, Lx9/t1;->c:J

    .line 113
    .line 114
    return-object v2
.end method
