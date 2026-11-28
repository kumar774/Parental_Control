.class public Lcom/tencent/cos/xml/utils/URLEncodeUtils;
.super Ljava/lang/Object;
.source "URLEncodeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cosPathEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf5e2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v2, -0x1

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    array-length v3, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_8

    .line 25
    const-string v6, ""

    .line 27
    if-nez v5, :cond_1

    .line 29
    :try_start_1
    aget-object v7, p0, v5

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 37
    const/16 v6, 0x2f

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_1
    const/4 v7, 0x1

    .line 47
    if-le v3, v7, :cond_2

    .line 49
    add-int/lit8 v8, v3, -0x1

    .line 51
    if-ne v5, v8, :cond_2

    .line 53
    aget-object v8, p0, v5

    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    aget-object v8, p0, v5

    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_6

    .line 70
    aget-object v8, p0, v5

    .line 72
    const-string v9, "\uf5e3"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    array-length v9, v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    move v10, v4

    .line 80
    :goto_1
    if-ge v10, v9, :cond_6

    .line 82
    const-string v11, "\uf5e4"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 84
    if-nez v10, :cond_3

    .line 86
    :try_start_2
    aget-object v12, v8, v10

    .line 88
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-le v9, v7, :cond_4

    .line 100
    add-int/lit8 v12, v9, -0x1

    .line 102
    if-ne v10, v12, :cond_4

    .line 104
    aget-object v12, v8, v10

    .line 106
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    aget-object v12, v8, v10

    .line 115
    const-string v13, "\uf5e5"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 117
    invoke-static {v12, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v12, v9, -0x1

    .line 126
    if-eq v10, v12, :cond_5

    .line 128
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v6, v3, -0x1

    .line 136
    if-eq v5, v6, :cond_7

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    return-object p0

    .line 149
    :goto_6
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 151
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 153
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 160
    throw v0
.end method
