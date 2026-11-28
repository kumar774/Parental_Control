.class public abstract Lcom/xiaomi/push/cj;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/cj$a;
    }
.end annotation


# direct methods
.method static a(II)I
    .locals 1

    add-int/lit16 v0, p1, 0xf3

    .line 41
    div-int/lit16 v0, v0, 0x5a8

    mul-int/lit16 v0, v0, 0x84

    add-int/lit16 v0, v0, 0x438

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static a(III)I
    .locals 1

    add-int/lit16 v0, p1, 0xc8

    .line 42
    div-int/lit16 v0, v0, 0x5a8

    mul-int/lit16 v0, v0, 0x84

    add-int/lit16 v0, v0, 0x3f3

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    add-int/2addr v0, p2

    return v0
.end method

.method private static a(Lcom/xiaomi/push/ci;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/ci;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/au;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/ci;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 27
    invoke-static {p3}, Lcom/xiaomi/push/cj;->a(Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-static {p0, p1}, Lcom/xiaomi/push/cj;->a(II)I

    move-result p0

    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ci;->a()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 30
    invoke-static {p2}, Lcom/xiaomi/push/cj;->a(Ljava/util/List;)I

    move-result p0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 32
    invoke-static {p3}, Lcom/xiaomi/push/cj;->a(Ljava/lang/String;)I

    move-result p2

    .line 33
    invoke-static {p1, p0, p2}, Lcom/xiaomi/push/cj;->a(III)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/au;",
            ">;)I"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/au;

    .line 35
    invoke-interface {v1}, Lcom/xiaomi/push/au;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    invoke-interface {v1}, Lcom/xiaomi/push/au;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_1
    invoke-interface {v1}, Lcom/xiaomi/push/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-interface {v1}, Lcom/xiaomi/push/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/au;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/push/cj$a;

    invoke-direct {v0}, Lcom/xiaomi/push/cj$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/push/ci;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/push/ci;Z)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/au;",
            ">;",
            "Lcom/xiaomi/push/ci;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    invoke-static {v1}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/cd;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_0
    const/4 v6, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v13, v0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 10
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v3, v1, v8, v13}, Lcom/xiaomi/push/ci;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 12
    :cond_4
    invoke-virtual {v3, v1, v8, v13}, Lcom/xiaomi/push/ci;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 13
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v0, :cond_6

    if-eqz v6, :cond_5

    .line 14
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v14

    .line 15
    invoke-static {v3, v8, v13, v12}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/ci;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 p4, v6

    const/16 v16, 0x0

    int-to-long v5, v0

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v5

    move-object/from16 v6, p4

    .line 16
    :try_start_4
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/cd;->a(Ljava/lang/String;JJ)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v7

    :goto_3
    move-object v5, v12

    :goto_4
    move-object v12, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v8

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    :goto_5
    move-object v7, v12

    goto :goto_9

    :cond_6
    move-object v7, v8

    const/16 v16, 0x0

    if-eqz v6, :cond_7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    .line 18
    invoke-static {v3, v7, v13, v12}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/ci;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    int-to-long v10, v0

    move-object v5, v12

    const/4 v12, 0x0

    .line 19
    :try_start_5
    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/push/cd;->a(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v8, v7

    goto :goto_4

    :cond_7
    move-object v5, v12

    :goto_6
    move-object v7, v5

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v5, v12

    const/16 v16, 0x0

    goto :goto_4

    :catch_5
    move-exception v0

    const/16 v16, 0x0

    move-object v12, v0

    move-object v5, v7

    :goto_7
    if-eqz v6, :cond_8

    .line 20
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v14

    .line 21
    invoke-static {v3, v8, v13, v5}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/ci;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v13

    .line 22
    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/push/cd;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    .line 23
    :cond_8
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :cond_9
    :goto_9
    return-object v7

    .line 24
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :cond_a
    const/16 v16, 0x0

    :goto_b
    return-object v16
.end method
