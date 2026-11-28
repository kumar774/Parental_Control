.class public final Lcom/loc/df;
.super Ljava/lang/Object;
.source "CollectionUploader.java"


# direct methods
.method public static a([B)Z
    .locals 7

    .prologue
    .line 1
    const-string v0, "\ub707"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    new-instance v2, Lcom/loc/em;

    .line 8
    invoke-direct {v2}, Lcom/loc/em;-><init>()V

    .line 11
    iget-object v3, v2, Lcom/loc/em;->b:Ljava/util/Map;

    .line 13
    const-string v4, "\ub708"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\ub709"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, Lcom/loc/em;->b:Ljava/util/Map;

    .line 22
    const-string v4, "\ub70a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/loc/em;->a()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v2, Lcom/loc/em;->b:Ljava/util/Map;

    .line 42
    const-string v4, "\ub70b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/loc/em;->b()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p0, v2, Lcom/loc/em;->d:[B

    .line 61
    sget-boolean p0, Lcom/loc/cw;->a:Z

    .line 63
    if-eqz p0, :cond_0

    .line 65
    const-string p0, "\ub70c"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    :goto_0
    iput-object p0, v2, Lcom/loc/em;->a:Ljava/lang/String;

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :cond_0
    sget-boolean p0, Lcom/loc/cw;->b:Z

    .line 74
    if-eqz p0, :cond_1

    .line 76
    const-string p0, "\ub70d"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string p0, "\ub70e"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    invoke-static {}, Lcom/loc/ea;->b()Lcom/loc/eo;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, v2}, Lcom/loc/eo;->a(Lcom/loc/em;)Lcom/loc/en;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    iget v0, p0, Lcom/loc/en;->a:I

    .line 98
    const/16 v2, 0xc8

    .line 100
    if-ne v0, v2, :cond_2

    .line 102
    iget-object p0, p0, Lcom/loc/en;->c:[B

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    :goto_3
    if-eqz p0, :cond_3

    .line 108
    const-string v0, "\ub70f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v2, Ljava/lang/String;

    .line 112
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz p0, :cond_3

    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    invoke-static {p0}, Lcom/loc/el;->a(Ljava/lang/Throwable;)V

    .line 128
    :cond_3
    :goto_5
    return v1
.end method
