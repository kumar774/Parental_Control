.class public final Lcom/loc/dc;
.super Ljava/lang/Object;
.source "FpsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/dc$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/loc/dc;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Lcom/loc/db;

.field private b:Lcom/loc/dd;

.field private c:J

.field private d:Lcom/loc/eh;

.field private e:Lcom/loc/cy;

.field private f:Lcom/loc/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/loc/dc;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/loc/eh;

    .line 6
    invoke-direct {v0}, Lcom/loc/eh;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/loc/dc;->f:Lcom/loc/eh;

    .line 11
    new-instance v0, Lcom/loc/db;

    .line 13
    invoke-direct {v0}, Lcom/loc/db;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/loc/dc;->a:Lcom/loc/db;

    .line 18
    new-instance v0, Lcom/loc/dd;

    .line 20
    invoke-direct {v0}, Lcom/loc/dd;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/loc/dc;->b:Lcom/loc/dd;

    .line 25
    new-instance v0, Lcom/loc/cy;

    .line 27
    invoke-direct {v0}, Lcom/loc/cy;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/loc/dc;->e:Lcom/loc/cy;

    .line 32
    return-void
.end method

.method public static a()Lcom/loc/dc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/loc/dc;->g:Lcom/loc/dc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/loc/dc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/dc;->g:Lcom/loc/dc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/dc;

    invoke-direct {v1}, Lcom/loc/dc;-><init>()V

    sput-object v1, Lcom/loc/dc;->g:Lcom/loc/dc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/loc/dc;->g:Lcom/loc/dc;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/loc/dc$a;)Lcom/loc/de;
    .locals 21

    .prologue
    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v3, v0, Lcom/loc/dc;->d:Lcom/loc/eh;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/loc/dc$a;->a:Lcom/loc/eh;

    invoke-virtual {v4, v3}, Lcom/loc/eg;->a(Lcom/loc/eg;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_4

    :cond_1
    iget-object v4, v0, Lcom/loc/dc;->a:Lcom/loc/db;

    iget-object v5, v1, Lcom/loc/dc$a;->a:Lcom/loc/eh;

    iget-boolean v6, v1, Lcom/loc/dc$a;->j:Z

    iget-byte v7, v1, Lcom/loc/dc$a;->g:B

    iget-object v8, v1, Lcom/loc/dc$a;->h:Ljava/lang/String;

    iget-object v9, v1, Lcom/loc/dc$a;->i:Ljava/util/List;

    invoke-virtual/range {v4 .. v9}, Lcom/loc/db;->a(Lcom/loc/eh;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/db$a;

    move-result-object v17

    iget-object v3, v0, Lcom/loc/dc;->b:Lcom/loc/dd;

    iget-object v4, v1, Lcom/loc/dc$a;->a:Lcom/loc/eh;

    iget-object v5, v1, Lcom/loc/dc$a;->b:Ljava/util/List;

    iget-boolean v6, v1, Lcom/loc/dc$a;->e:Z

    iget-wide v7, v1, Lcom/loc/dc$a;->d:J

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/loc/dd;->a(Lcom/loc/eh;Ljava/util/List;ZJJ)Ljava/util/List;

    move-result-object v20

    if-nez v17, :cond_2

    if-eqz v20, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/loc/dc;->f:Lcom/loc/eh;

    iget-object v4, v1, Lcom/loc/dc$a;->a:Lcom/loc/eh;

    iget-wide v5, v1, Lcom/loc/dc$a;->f:J

    move-wide v7, v11

    invoke-static/range {v3 .. v8}, Lcom/loc/dz;->a(Lcom/loc/eh;Lcom/loc/eh;JJ)V

    new-instance v2, Lcom/loc/de;

    iget-object v15, v0, Lcom/loc/dc;->e:Lcom/loc/cy;

    iget-object v3, v0, Lcom/loc/dc;->f:Lcom/loc/eh;

    iget-wide v4, v1, Lcom/loc/dc$a;->c:J

    move-object/from16 v16, v3

    move-wide/from16 v18, v4

    invoke-virtual/range {v15 .. v20}, Lcom/loc/cy;->a(Lcom/loc/eh;Lcom/loc/db$a;JLjava/util/List;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/loc/de;-><init>(I[B)V

    :cond_3
    iget-object v1, v1, Lcom/loc/dc$a;->a:Lcom/loc/eh;

    iput-object v1, v0, Lcom/loc/dc;->d:Lcom/loc/eh;

    iput-wide v13, v0, Lcom/loc/dc;->c:J

    :cond_4
    return-object v2
.end method
