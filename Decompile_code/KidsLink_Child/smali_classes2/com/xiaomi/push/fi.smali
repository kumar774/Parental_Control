.class public abstract Lcom/xiaomi/push/fi;
.super Lcom/xiaomi/push/fb;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected a:Ljava/net/Socket;

.field protected b:Lcom/xiaomi/push/service/XMPushService;

.field private c:I

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected volatile e:J

.field protected volatile f:J

.field protected volatile g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fb;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/fi;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->h:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/xiaomi/push/fc;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/fc;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/fc;->a()I

    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/fi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 27
    const-string v3, "|"

    const-string v4, "\n"

    const-string v5, " err:"

    const-string v6, " port:"

    const-string v7, "SMACK: Could not connect to "

    const-string v8, "SMACK: Could not connect to:"

    const/4 v9, 0x0

    .line 28
    iput-object v9, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get bucket for host : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/fi;->a(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v11

    .line 32
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    if-eqz v11, :cond_0

    .line 33
    invoke-virtual {v11, v10}, Lcom/xiaomi/push/cd;->a(Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 34
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/xiaomi/push/ch;->d(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 35
    invoke-virtual {v12, v10}, Lcom/xiaomi/push/cd;->a(Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 36
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    .line 37
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 39
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v12, 0x0

    .line 40
    iput-wide v12, v1, Lcom/xiaomi/push/fi;->g:J

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 42
    iget-object v0, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 43
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 p1, v15

    const-string v0, ""

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 46
    iget v13, v1, Lcom/xiaomi/push/fb;->a:I

    add-int/2addr v13, v10

    iput v13, v1, Lcom/xiaomi/push/fb;->a:I

    add-int/lit8 v24, v0, 0x1

    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "begin to connect to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/xiaomi/push/fi;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    .line 49
    invoke-static {v12, v2}, Lcom/xiaomi/push/cf;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 50
    iget-object v13, v1, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    const/16 v15, 0x1f40

    invoke-virtual {v13, v0, v15}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 51
    const-string v0, "tcp connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    invoke-virtual {v0, v10}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 53
    iput-object v12, v1, Lcom/xiaomi/push/fi;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lcom/xiaomi/push/fi;->a()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v13, v11

    sub-long v10, v25, v22

    :try_start_2
    iput-wide v10, v1, Lcom/xiaomi/push/fb;->a:J

    .line 56
    iput-object v14, v1, Lcom/xiaomi/push/fb;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_4

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v27, v10

    move-object v11, v13

    move-object v10, v14

    move-wide/from16 v13, v27

    .line 57
    :try_start_3
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v13, v17

    goto/16 :goto_b

    :cond_4
    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    move-object v11, v13

    move-object v10, v14

    const-wide/16 v20, 0x0

    .line 58
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/xiaomi/push/fi;->g:J

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "connected to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " in "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/xiaomi/push/fb;->a:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v13, v17

    move/from16 v0, v24

    const/4 v10, 0x1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    move-object v11, v13

    :goto_4
    move-object v10, v14

    const-wide/16 v20, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    move-object v11, v13

    :goto_5
    move-object v10, v14

    const-wide/16 v20, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    goto :goto_5

    .line 60
    :goto_6
    :try_start_4
    new-instance v13, Ljava/lang/Exception;

    const-string v14, "abnormal exception"

    invoke-direct {v13, v14, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    .line 61
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v12

    goto :goto_7

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_7
    iget-object v13, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v12, v13}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v11, :cond_6

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v22

    iget-object v15, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 70
    :cond_6
    iget-object v12, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v12}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    :goto_8
    move-object v13, v0

    :goto_9
    move/from16 v0, v24

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_7
    move-object/from16 v17, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v13, v17

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    move-object v10, v14

    move-object/from16 v13, v17

    const-wide/16 v20, 0x0

    .line 71
    :goto_b
    :try_start_5
    iput-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v12

    goto :goto_c

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_c
    iget-object v13, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v12, v13}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v11, :cond_9

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v22

    iget-object v15, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 80
    :cond_9
    iget-object v12, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v12}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_8

    :goto_d
    move-object v0, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v0

    move-object v14, v10

    move-wide/from16 v12, v20

    move/from16 v0, v24

    const/4 v10, 0x1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 81
    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v12

    goto :goto_f

    .line 86
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    :goto_f
    iget-object v3, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v12, v3}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v11, :cond_b

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v22

    const-wide/16 v15, 0x0

    iget-object v3, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 89
    :cond_b
    iget-object v3, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v13, v2

    goto/16 :goto_9

    .line 90
    :cond_c
    throw v0

    :cond_d
    move-object/from16 v9, p1

    move-wide/from16 v20, v12

    move-object/from16 v13, v17

    goto/16 :goto_a

    .line 91
    :goto_10
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/ch;->c()V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    long-to-int v2, v2

    if-nez v10, :cond_10

    .line 93
    iget-wide v3, v1, Lcom/xiaomi/push/fi;->h:J

    cmp-long v0, v3, v20

    if-eqz v0, :cond_e

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/xiaomi/push/fi;->h:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x75300

    cmp-long v0, v3, v5

    if-lez v0, :cond_f

    .line 95
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/xiaomi/push/fi;->h:J

    .line 96
    iget-object v0, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    move-result v0

    .line 97
    sget-object v3, Lcom/xiaomi/push/ej;->j:Lcom/xiaomi/push/ej;

    invoke-virtual {v3}, Lcom/xiaomi/push/ej;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2, v13, v0}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    .line 98
    :cond_f
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v4, 0x0

    .line 99
    sget-object v3, Lcom/xiaomi/push/ej;->i:Lcom/xiaomi/push/ej;

    invoke-virtual {v3}, Lcom/xiaomi/push/ej;->a()I

    move-result v3

    invoke-static {v4, v3, v2, v13, v0}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcom/xiaomi/push/cd;
    .locals 2

    .line 102
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/xiaomi/push/cd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/xiaomi/push/fi$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/fi$3;-><init>(Lcom/xiaomi/push/fi;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/fz;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/Socket;
    .locals 1

    .line 101
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method protected declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 100
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/fb;->a(IILjava/lang/Exception;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x0

    .line 8
    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/push/fi;->e:J

    .line 9
    iput-wide p1, p0, Lcom/xiaomi/push/fi;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/fi;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/xiaomi/push/fi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/fi;->c:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max short conn time reached, sink down current host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/xiaomi/push/fi;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 17
    iput v1, p0, Lcom/xiaomi/push/fi;->c:I

    :cond_0
    return-void

    .line 18
    :cond_1
    iput v1, p0, Lcom/xiaomi/push/fi;->c:I

    return-void
.end method

.method protected a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    .line 19
    invoke-static {}, Lcom/xiaomi/push/fc;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    .line 21
    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ch;->c()V

    :cond_0
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/push/es;)V
    .locals 1

    .line 23
    new-instance p1, Lcom/xiaomi/push/fj;

    const-string v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 4

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/fi;->a(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/fi;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/fi;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fi;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->c()V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/fi$1;

    const/16 v2, 0xd

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/fi$1;-><init>(Lcom/xiaomi/push/fi;IJJ)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/xiaomi/push/av;->b()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/fi$2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/fi$2;-><init>(Lcom/xiaomi/push/fi;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/fb;->a(IILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fc;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/xiaomi/push/fi;->a(Lcom/xiaomi/push/fc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    new-instance v1, Lcom/xiaomi/push/fj;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->f:J

    .line 6
    .line 7
    return-void
.end method
