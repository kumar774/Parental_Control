.class public Lp9/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/j0;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "PassByMsgIntentParser"

    .line 2
    .line 3
    iget-object v1, p0, Lp9/j0;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    const-string v5, "msg_id"

    .line 11
    .line 12
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v5, "parserMsgId"

    .line 19
    .line 20
    invoke-static {v0, v5, v1}, Lp9/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lp9/j0;->a:Landroid/content/Intent;

    .line 24
    .line 25
    :try_start_1
    const-string v5, "msg_content"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v5, "parseMsgContent"

    .line 34
    .line 35
    invoke-static {v0, v5, v1}, Lp9/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    const-string v1, "DeflateUtil"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    array-length v5, v0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 53
    .line 54
    new-instance v6, Ljava/util/zip/Inflater;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v5, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    :try_start_2
    new-array v7, v7, [B

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-lez v8, :cond_1

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v6, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_5

    .line 84
    :catch_2
    move-exception v7

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const-string v7, "UTF-8"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    invoke-static {v5}, Lp9/t;->j(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lp9/t;->j(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lp9/t;->j(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :goto_3
    const-string v8, "unZipString"

    .line 103
    .line 104
    :try_start_3
    invoke-static {v1, v8, v7}, Lp9/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lp9/t;->j(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lp9/t;->j(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lp9/t;->j(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    move-object v1, v2

    .line 117
    goto :goto_7

    .line 118
    :goto_5
    invoke-static {v5}, Lp9/t;->j(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lp9/t;->j(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lp9/t;->j(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    :goto_6
    const-string v0, "un zip data is empty"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_7
    if-eqz v1, :cond_3

    .line 135
    .line 136
    new-instance v0, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "data"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    new-instance v2, Lp9/c;

    .line 154
    .line 155
    invoke-direct {v2}, Lp9/c;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Lp9/c;->d(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lp9/c;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-object v2
.end method
