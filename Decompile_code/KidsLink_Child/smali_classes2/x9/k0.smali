.class public final Lx9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/k0$a;,
        Lx9/k0$c;,
        Lx9/k0$f;,
        Lx9/k0$d;,
        Lx9/k0$e;,
        Lx9/k0$b;
    }
.end annotation


# static fields
.field private static s:Ljava/lang/ref/SoftReference;

.field private static t:Ljava/lang/ref/SoftReference;


# instance fields
.field private a:Z

.field private b:Ljavax/net/ssl/SSLContext;

.field private c:Ljava/net/Proxy;

.field private volatile d:Z

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lx9/k0$d;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lx9/k0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx9/k0;->d:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lx9/k0;->e:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lx9/k0;->f:J

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lx9/k0;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx9/k0;->n:Z

    .line 22
    .line 23
    iput-object v1, p0, Lx9/k0;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lx9/k0;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lx9/k0;->q:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lx9/k0$f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx9/k0$f;-><init>(Lx9/k0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 35
    .line 36
    invoke-static {}, Lx9/i5;->M()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "-"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lx9/k0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    const-string v1, "ht"

    .line 62
    .line 63
    const-string v2, "ic"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static a(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x1005

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x1006

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x1007

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x1008

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x17d5

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Ljava/net/SocketException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/16 p0, 0x17d6

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/16 p0, 0x835

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    const/16 p0, 0x836

    .line 55
    .line 56
    return p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lb2/a;->b()Lb2/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lx9/i5;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lx9/t5;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    const-string v2, "platform=Android&sdkversion=%s&product=%s&manufacture=%s&abitype=%s"

    .line 15
    .line 16
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "&"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method static synthetic e(Lx9/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Lx9/k0$b;)Lx9/n0;
    .locals 14

    .line 1
    const-string v0, "par"

    .line 2
    .line 3
    const-string v1, "ht"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lx9/j0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lx9/k0$b;->a:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    const-string v9, "gsid"

    .line 27
    .line 28
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-lez v10, :cond_0

    .line 41
    .line 42
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v4, v3

    .line 52
    move-object v10, v4

    .line 53
    move-object v11, v10

    .line 54
    goto/16 :goto_13

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    move-object v4, v3

    .line 58
    move-object v10, v4

    .line 59
    move-object v11, v10

    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :catch_1
    move-exception p1

    .line 63
    move-object v2, v3

    .line 64
    move-object v10, v2

    .line 65
    move-object v11, v10

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v2, v3

    .line 70
    move-object v10, v2

    .line 71
    move-object v11, v10

    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v9, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 75
    .line 76
    invoke-static {v4}, Lx9/k0;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v9, v9, Lx9/k0$f;->c:Lx9/k0$c;

    .line 81
    .line 82
    iput-object v10, v9, Lx9/k0$c;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :try_start_1
    iget-object v9, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_8

    .line 91
    .line 92
    iget-boolean v9, p0, Lx9/k0;->m:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    const-string v9, "sc"

    .line 97
    .line 98
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, v4, v8}, Lx9/k0;->j(Ljava/util/Map;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move v10, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v9, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v9}, Lx9/i5;->O(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move v9, v8

    .line 116
    move v10, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-direct {p0, v4, v7}, Lx9/k0;->j(Ljava/util/Map;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    move v10, v6

    .line 123
    :goto_1
    if-eqz v9, :cond_7

    .line 124
    .line 125
    :try_start_2
    iget-object v11, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 126
    .line 127
    const-string v12, "loc"

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    iget-object v11, p0, Lx9/k0;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_3
    iget-object v12, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 152
    .line 153
    if-ne v10, v6, :cond_4

    .line 154
    .line 155
    move v10, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v10, v8

    .line 158
    :goto_2
    iget-object v13, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v12, v10, v11, v11, v13}, Lx9/i5;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v11, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 165
    .line 166
    if-ne v10, v6, :cond_6

    .line 167
    .line 168
    move v10, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v10, v8

    .line 171
    :goto_3
    invoke-static {v11, v10}, Lx9/i5;->C(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-ne v10, v7, :cond_9

    .line 176
    .line 177
    iget-object v10, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8, v10}, Lx9/j0;->j(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    :cond_8
    move v9, v8

    .line 184
    :catchall_2
    :cond_9
    :goto_4
    const/16 v10, 0xc8

    .line 185
    .line 186
    if-ne v5, v10, :cond_d

    .line 187
    .line 188
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_4
    iget-object v10, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    iput-wide v11, v10, Lx9/k0$f;->b:J

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v10
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 205
    :try_start_5
    new-instance v11, Ljava/io/PushbackInputStream;

    .line 206
    .line 207
    invoke-direct {v11, v10, v6}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 208
    .line 209
    .line 210
    :try_start_6
    new-array v6, v6, [B

    .line 211
    .line 212
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v6}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 216
    .line 217
    .line 218
    aget-byte v12, v6, v8

    .line 219
    .line 220
    const/16 v13, 0x1f

    .line 221
    .line 222
    if-ne v12, v13, :cond_a

    .line 223
    .line 224
    aget-byte v6, v6, v7

    .line 225
    .line 226
    const/16 v7, -0x75

    .line 227
    .line 228
    if-ne v6, v7, :cond_a

    .line 229
    .line 230
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 231
    .line 232
    invoke-direct {v6, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v6

    .line 236
    goto :goto_9

    .line 237
    :catchall_3
    move-exception p1

    .line 238
    move-object v4, v3

    .line 239
    :goto_5
    move-object v3, v5

    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :catch_3
    move-exception p1

    .line 243
    move-object v4, v3

    .line 244
    :goto_6
    move-object v3, v5

    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :catch_4
    move-exception p1

    .line 248
    move-object v2, v3

    .line 249
    :goto_7
    move-object v3, v5

    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :catch_5
    move-exception p1

    .line 253
    move-object v2, v3

    .line 254
    :goto_8
    move-object v3, v5

    .line 255
    goto/16 :goto_12

    .line 256
    .line 257
    :cond_a
    move-object v3, v11

    .line 258
    :goto_9
    const/16 v6, 0x400

    .line 259
    .line 260
    new-array v6, v6, [B

    .line 261
    .line 262
    :goto_a
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/4 v12, -0x1

    .line 267
    if-eq v7, v12, :cond_b

    .line 268
    .line 269
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    iget-object v6, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 274
    .line 275
    invoke-virtual {v6}, Lx9/k0$f;->h()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lx9/q;->n()V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lx9/n0;

    .line 282
    .line 283
    invoke-direct {v6}, Lx9/n0;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v7, v6, Lx9/n0;->a:[B

    .line 291
    .line 292
    iput-object v4, v6, Lx9/n0;->b:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v4, p0, Lx9/k0;->g:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v4, v6, Lx9/n0;->c:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v2, v6, Lx9/n0;->d:Ljava/lang/String;

    .line 299
    .line 300
    iput-boolean v9, v6, Lx9/n0;->e:Z

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, v6}, Lx9/j0;->g(Ljava/net/URL;Lx9/n0;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 310
    .line 311
    iget-object v4, v6, Lx9/n0;->a:[B

    .line 312
    .line 313
    array-length v4, v4

    .line 314
    int-to-long v7, v4

    .line 315
    invoke-virtual {p1, v7, v8}, Lx9/k0$f;->c(J)V
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 316
    .line 317
    .line 318
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :catchall_4
    move-exception p1

    .line 323
    invoke-static {p1, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_b
    if-eqz v10, :cond_c

    .line 327
    .line 328
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :catchall_5
    move-exception p1

    .line 333
    invoke-static {p1, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_c
    :try_start_9
    invoke-virtual {v11}, Ljava/io/PushbackInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :catchall_6
    move-exception p1

    .line 341
    invoke-static {p1, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_d
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :catchall_7
    move-exception p1

    .line 349
    invoke-static {p1, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_e
    return-object v6

    .line 353
    :catchall_8
    move-exception p1

    .line 354
    move-object v4, v3

    .line 355
    move-object v11, v4

    .line 356
    goto :goto_5

    .line 357
    :catch_6
    move-exception p1

    .line 358
    move-object v4, v3

    .line 359
    move-object v11, v4

    .line 360
    goto :goto_6

    .line 361
    :catch_7
    move-exception p1

    .line 362
    move-object v2, v3

    .line 363
    move-object v11, v2

    .line 364
    goto :goto_7

    .line 365
    :catch_8
    move-exception p1

    .line 366
    move-object v2, v3

    .line 367
    move-object v11, v2

    .line 368
    goto :goto_8

    .line 369
    :catchall_9
    move-exception p1

    .line 370
    move-object v4, v3

    .line 371
    move-object v10, v4

    .line 372
    move-object v11, v10

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :catch_9
    move-exception p1

    .line 376
    move-object v4, v3

    .line 377
    move-object v10, v4

    .line 378
    move-object v11, v10

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :catch_a
    move-exception p1

    .line 382
    move-object v2, v3

    .line 383
    move-object v10, v2

    .line 384
    move-object v11, v10

    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :catch_b
    move-exception p1

    .line 388
    move-object v2, v3

    .line 389
    move-object v10, v2

    .line 390
    move-object v11, v10

    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_d
    :try_start_b
    new-instance v6, Lx9/g5;

    .line 394
    .line 395
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v8, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    .line 398
    .line 399
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v8, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v8, "  "

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v8, " "

    .line 426
    .line 427
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v8, p0, Lx9/k0;->g:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget-object v8, p0, Lx9/k0;->g:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v6, v7, v2, v8}, Lx9/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v6, p1}, Lx9/g5;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v4}, Lx9/g5;->c(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 455
    .line 456
    invoke-virtual {p1, v5}, Lx9/k0$f;->g(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 460
    .line 461
    const/16 v4, 0xa

    .line 462
    .line 463
    invoke-virtual {p1, v4}, Lx9/k0$f;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Lx9/g5;->j()I

    .line 467
    .line 468
    .line 469
    throw v6
    :try_end_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 470
    :goto_f
    :try_start_c
    instance-of v5, p1, Ljava/io/InterruptedIOException;

    .line 471
    .line 472
    if-eqz v5, :cond_f

    .line 473
    .line 474
    new-instance v5, Lx9/g5;

    .line 475
    .line 476
    const-string v6, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 477
    .line 478
    iget-object v7, p0, Lx9/k0;->g:Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v5, v6, v2, v7}, Lx9/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_e

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const-string v2, "thread interrupted"

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_e

    .line 504
    .line 505
    invoke-virtual {v5}, Lx9/g5;->l()V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :catchall_a
    move-exception p1

    .line 510
    goto :goto_13

    .line 511
    :cond_e
    :goto_10
    throw v5

    .line 512
    :cond_f
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 513
    :goto_11
    :try_start_d
    throw p1

    .line 514
    :catchall_b
    move-exception p1

    .line 515
    move-object v4, v2

    .line 516
    goto :goto_13

    .line 517
    :goto_12
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 518
    :goto_13
    if-eqz v3, :cond_10

    .line 519
    .line 520
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 521
    .line 522
    .line 523
    goto :goto_14

    .line 524
    :catchall_c
    move-exception v2

    .line 525
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    :goto_14
    if-eqz v10, :cond_11

    .line 529
    .line 530
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 531
    .line 532
    .line 533
    goto :goto_15

    .line 534
    :catchall_d
    move-exception v2

    .line 535
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    :goto_15
    if-eqz v11, :cond_12

    .line 539
    .line 540
    :try_start_10
    invoke-virtual {v11}, Ljava/io/PushbackInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 541
    .line 542
    .line 543
    goto :goto_16

    .line 544
    :catchall_e
    move-exception v2

    .line 545
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    :goto_16
    if-eqz v4, :cond_13

    .line 549
    .line 550
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 551
    .line 552
    .line 553
    goto :goto_17

    .line 554
    :catchall_f
    move-exception v2

    .line 555
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    :goto_17
    throw p1
.end method

.method public static h()V
    .locals 0

    .line 1
    return-void
.end method

.method private i(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lx9/h0;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lx9/h0;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "/v3/iasdkauth"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-string v0, ""

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    :try_start_1
    iget-object p1, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lx9/i5;->L(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lx9/k0;->m:Z

    .line 102
    .line 103
    iget-object p1, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lx9/i5;->Q(Ljava/lang/String;)Lx9/i5$h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "lct"

    .line 110
    .line 111
    iget-wide v2, p1, Lx9/i5$h;->a:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "lct-info"

    .line 121
    .line 122
    iget-object p1, p1, Lx9/i5$h;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lx9/i5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "aks"

    .line 134
    .line 135
    invoke-static {p1}, Lx9/i5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lx9/i5;->A(Ljava/lang/String;)Lx9/s5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lx9/i5;->A(Ljava/lang/String;)Lx9/s5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lx9/s5;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object p1, v0

    .line 162
    :goto_2
    const-string v1, "lct-args"

    .line 163
    .line 164
    iget-object v2, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lx9/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    const-string p1, "csid"

    .line 174
    .line 175
    iget-object v1, p0, Lx9/k0;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 181
    .line 182
    iget-object p1, p1, Lx9/k0$f;->c:Lx9/k0$c;

    .line 183
    .line 184
    iget-object p1, p1, Lx9/k0$c;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lx9/k0;->o(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 193
    .line 194
    iget-object v1, p1, Lx9/k0$f;->c:Lx9/k0$c;

    .line 195
    .line 196
    iget-object v1, v1, Lx9/k0$c;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget-object v0, p1, Lx9/k0$f;->c:Lx9/k0$c;

    .line 206
    .line 207
    iget-object v0, v0, Lx9/k0$c;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "YXBtX25ldHdvcmtf"

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lx9/d0;->a([B[B)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lx9/l5;->f([B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object p1, p1, Lx9/k0$f;->c:Lx9/k0$c;

    .line 228
    .line 229
    iget-object p1, p1, Lx9/k0$c;->c:Ljava/lang/String;

    .line 230
    .line 231
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    const-string p1, "sip"

    .line 238
    .line 239
    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-boolean p1, Lx9/i5;->z:Z

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-static {}, Lx9/i5;->R()Lx9/k0$c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    const-string v0, "nls"

    .line 253
    .line 254
    invoke-virtual {p1}, Lx9/k0$c;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 262
    .line 263
    iput-object p1, v0, Lx9/k0$f;->e:Lx9/k0$c;

    .line 264
    .line 265
    :cond_6
    invoke-static {}, Lx9/i5;->P()Lx9/k0$a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    const-string v0, "nlf"

    .line 272
    .line 273
    invoke-virtual {p1}, Lx9/k0$a;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 281
    .line 282
    iput-object p1, p2, Lx9/k0$f;->d:Lx9/k0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    :cond_7
    return-void

    .line 285
    :goto_4
    const-string p2, "ht"

    .line 286
    .line 287
    const-string v0, "adh"

    .line 288
    .line 289
    invoke-static {p1, p2, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private j(Ljava/util/Map;Z)Z
    .locals 6

    .line 1
    const-string v0, "lct"

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "sc"

    .line 7
    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_3

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v3, v1

    .line 47
    if-le v3, v5, :cond_3

    .line 48
    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    aget-object v1, v1, v5

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :goto_0
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, Lx9/i5;->a(Ljava/util/List;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-object v0, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p1, p2}, Lx9/i5;->u(Ljava/lang/String;J)Z

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    return v2

    .line 92
    :cond_2
    return v5

    .line 93
    :catchall_0
    :cond_3
    return v2
.end method

.method static synthetic k(Lx9/k0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/k0;->o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static l(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "sc"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    aget-object p0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    :cond_1
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method private m()Lx9/l0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lx9/k0;->t:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    new-instance v2, Lx9/l0;

    .line 18
    .line 19
    sget-object v3, Lx9/i5;->g:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Lx9/k0;->b:Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lx9/l0;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx9/k0;->t:Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lx9/k0;->s:Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lx9/k0;->t:Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx9/l0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lx9/l0;

    .line 48
    .line 49
    sget-object v2, Lx9/i5;->g:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, Lx9/k0;->b:Ljavax/net/ssl/SSLContext;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lx9/l0;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1

    .line 57
    :goto_2
    const-string v2, "ht"

    .line 58
    .line 59
    const-string v3, "gsf"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private n(Lx9/m0;)V
    .locals 2

    .line 1
    new-instance v0, Lx9/k0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx9/k0$d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lx9/k0;->h:Lx9/k0$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx9/m0;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lx9/k0;->n:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lx9/m0;->x()Ljava/net/Proxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx9/k0;->c:Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx9/m0;->C()Lx9/h0$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx9/m0;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lx9/k0;->j:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lx9/m0;->I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lx9/m5;->b()Lx9/m5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lx9/m0;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lx9/m5;->e(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lx9/k0;->a:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lx9/m0;->D()Lx9/m0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lx9/m0$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lx9/m0;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lx9/m0;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lx9/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lx9/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lx9/m0;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "loc"

    .line 92
    .line 93
    iget-object v1, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lx9/m0;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lx9/m0;->v()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lx9/k0;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    :catch_0
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    :try_start_1
    iget-object v0, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    iput-object p1, p0, Lx9/k0;->o:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method private o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/k0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "rest"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "apilocate"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lx9/k0;->r(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method static synthetic p(Lx9/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx9/k0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private q(Lx9/m0;)Lx9/k0$b;
    .locals 14

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    iget-object v1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx9/m0;->D()Lx9/m0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lx9/k0$f;->c:Lx9/k0$c;

    .line 10
    .line 11
    iget-object v4, v1, Lx9/k0$f;->h:Lx9/k0;

    .line 12
    .line 13
    iget-object v4, v4, Lx9/k0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v4, v3, Lx9/k0$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v3, Lx9/k0$c;->b:Lx9/m0$b;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lx9/k0$f;->a:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lx9/m0;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lx9/k0;->h:Lx9/k0$d;

    .line 37
    .line 38
    iget-object v3, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lx9/k0$d;->a(Ljava/lang/String;)Lx9/k0$e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lx9/h0;->a:I

    .line 45
    .line 46
    iget-object v4, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, ""

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v3, v9, :cond_3

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-eq v3, v10, :cond_1

    .line 64
    .line 65
    move-object v3, v7

    .line 66
    :goto_0
    move v10, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v3, Lx9/h0;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    move v10, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v3, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v3, Lx9/h0;->b:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lx9/m0;->F()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    const-string v5, "targetHost"

    .line 113
    .line 114
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lx9/k0;->q:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    if-eqz v10, :cond_5

    .line 120
    .line 121
    iget-boolean v5, p0, Lx9/k0;->a:Z

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lx9/k0$e;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object v4, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Ljava/net/URL;

    .line 131
    .line 132
    iget-object v4, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 138
    .line 139
    invoke-virtual {v4, p1, v3}, Lx9/k0$f;->d(Lx9/m0;Ljava/net/URL;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lx9/k0;->r(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {p1}, Lx9/m0;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    invoke-virtual {p1}, Lx9/m0;->D()Lx9/m0$b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 163
    .line 164
    iget-object v4, v4, Lx9/k0$f;->c:Lx9/k0$c;

    .line 165
    .line 166
    iget-object v4, v4, Lx9/k0$c;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v4}, Lx9/k0;->o(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_f

    .line 173
    .line 174
    invoke-virtual {v3}, Lx9/m0$b;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    sget-boolean v5, Lx9/i5;->u:Z

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v3}, Lx9/m0$b;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    invoke-static {v4}, Lx9/i5;->U(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    :goto_3
    :try_start_0
    iget-object v3, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    iput-wide v4, v3, Lx9/k0$f;->b:J

    .line 204
    .line 205
    iget-object v3, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 206
    .line 207
    iget-object v3, v3, Lx9/k0$f;->c:Lx9/k0$c;

    .line 208
    .line 209
    iget-object v3, v3, Lx9/k0$c;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    const-string v4, "]"

    .line 216
    .line 217
    const-string v5, "["

    .line 218
    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    :try_start_1
    array-length v6, v3

    .line 222
    if-lez v6, :cond_c

    .line 223
    .line 224
    aget-object v6, v3, v8

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-static {}, Lx9/i5;->t()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-static {}, Lx9/i5;->I()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    move v6, v9

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move v6, v8

    .line 243
    :goto_4
    const-string v10, "---canUseIpv6---"

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    move v6, v8

    .line 255
    :goto_5
    array-length v10, v3

    .line 256
    if-ge v6, v10, :cond_b

    .line 257
    .line 258
    aget-object v10, v3, v6

    .line 259
    .line 260
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 261
    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    aget-object v6, v3, v6

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    move v6, v8

    .line 290
    :goto_6
    array-length v10, v3

    .line 291
    if-ge v6, v10, :cond_b

    .line 292
    .line 293
    aget-object v10, v3, v6

    .line 294
    .line 295
    instance-of v11, v10, Ljava/net/Inet4Address;

    .line 296
    .line 297
    if-eqz v11, :cond_a

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move-object v6, v7

    .line 308
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_d

    .line 313
    .line 314
    aget-object v3, v3, v8

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    instance-of v3, v3, Ljava/net/Inet6Address;

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    move-object v6, v7

    .line 341
    :cond_d
    :goto_8
    iget-object v3, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 342
    .line 343
    const-string v10, "---onDNSEnd---ip="

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    iget-object v10, v3, Lx9/k0$f;->c:Lx9/k0$c;

    .line 353
    .line 354
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v10, Lx9/k0$c;->c:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v4, v3, Lx9/k0$f;->c:Lx9/k0$c;

    .line 365
    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    iget-wide v12, v3, Lx9/k0$f;->b:J

    .line 371
    .line 372
    sub-long/2addr v10, v12

    .line 373
    iput-wide v10, v4, Lx9/k0$c;->g:J

    .line 374
    .line 375
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    iget-object v3, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v4, p0, Lx9/k0;->l:Ljava/lang/String;

    .line 404
    .line 405
    const-string v5, "host"

    .line 406
    .line 407
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-boolean v5, p0, Lx9/k0;->a:Z

    .line 411
    .line 412
    if-eqz v5, :cond_e

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Lx9/k0$e;->c(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, p0, Lx9/k0;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    .line 423
    :catchall_0
    :cond_f
    iget-boolean v3, p0, Lx9/k0;->a:Z

    .line 424
    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    iget-object v3, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v3}, Lx9/m5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 434
    .line 435
    :cond_10
    invoke-virtual {p1}, Lx9/m0;->D()Lx9/m0$b;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    new-instance v3, Ljava/net/URL;

    .line 443
    .line 444
    iget-object v4, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lx9/k0;->c:Ljava/net/Proxy;

    .line 450
    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_9

    .line 458
    :cond_11
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_9
    iget-boolean v4, p0, Lx9/k0;->a:Z

    .line 463
    .line 464
    if-eqz v4, :cond_17

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    :try_start_2
    sget-object v5, Lx9/k0;->s:Ljava/lang/ref/SoftReference;

    .line 468
    .line 469
    if-eqz v5, :cond_12

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-nez v5, :cond_13

    .line 476
    .line 477
    :cond_12
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 478
    .line 479
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-direct {v5, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sput-object v5, Lx9/k0;->s:Ljava/lang/ref/SoftReference;

    .line 487
    .line 488
    :cond_13
    sget-object v5, Lx9/k0;->s:Ljava/lang/ref/SoftReference;

    .line 489
    .line 490
    if-eqz v5, :cond_14

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :catchall_1
    :cond_14
    move-object v5, v4

    .line 500
    :goto_a
    if-nez v5, :cond_15

    .line 501
    .line 502
    :try_start_3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    goto :goto_b

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    goto :goto_c

    .line 509
    :cond_15
    :goto_b
    invoke-virtual {v5, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 510
    .line 511
    .line 512
    iput-object v5, p0, Lx9/k0;->b:Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :goto_c
    const-string v4, "ht"

    .line 516
    .line 517
    const-string v5, "ne"

    .line 518
    .line 519
    invoke-static {v0, v4, v5}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_d
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 523
    .line 524
    sget-boolean v0, Lx9/i5$g;->a:Z

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    invoke-direct {p0}, Lx9/k0;->m()Lx9/l0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lx9/l0;->b()V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_16
    iget-object v0, p0, Lx9/k0;->b:Ljavax/net/ssl/SSLContext;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 548
    .line 549
    .line 550
    :goto_e
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_17
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 555
    .line 556
    :goto_f
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    const-string v0, "Connection"

    .line 561
    .line 562
    const-string v2, "close"

    .line 563
    .line 564
    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    invoke-virtual {p1}, Lx9/m0;->E()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    int-to-long v4, p1

    .line 572
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 573
    .line 574
    iget-object p1, p1, Lx9/k0$f;->c:Lx9/k0$c;

    .line 575
    .line 576
    iget-wide v6, p1, Lx9/k0$c;->g:J

    .line 577
    .line 578
    const-wide/16 v10, 0x3e8

    .line 579
    .line 580
    div-long/2addr v6, v10

    .line 581
    sub-long/2addr v4, v6

    .line 582
    long-to-int p1, v4

    .line 583
    invoke-direct {p0, v1, v3}, Lx9/k0;->i(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 590
    .line 591
    .line 592
    const-string p1, "POST"

    .line 593
    .line 594
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 604
    .line 605
    .line 606
    new-instance p1, Lx9/k0$b;

    .line 607
    .line 608
    invoke-direct {p1, v3}, Lx9/k0$b;-><init>(Ljava/net/HttpURLConnection;)V

    .line 609
    .line 610
    .line 611
    return-object p1
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "rest"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "apilocate"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method final g(Lx9/m0;)Lx9/n0;
    .locals 13

    .line 1
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 2
    .line 3
    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 4
    .line 5
    const-string v2, "mPt"

    .line 6
    .line 7
    const-string v3, "ht"

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lx9/k0;->n(Lx9/m0;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, Lx9/k0;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lx9/k0;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8, v9}, Lx9/j0;->q(Ljava/lang/String;Ljava/lang/String;)Lx9/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v8
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lx9/g5; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx9/k0$f;->i()V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lx9/k0;->q(Lx9/m0;)Lx9/k0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, v8, Lx9/k0$b;->a:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lx9/g5; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    .line 38
    :try_start_2
    iget-object v10, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iput-wide v11, v10, Lx9/k0$f;->b:J

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 47
    .line 48
    .line 49
    iget-object v10, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 50
    .line 51
    invoke-virtual {v10}, Lx9/k0$f;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lx9/m0;->r()[B

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    array-length v11, v10

    .line 61
    if-nez v11, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v7, v9

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    move-object v7, v9

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_1
    move-exception p1

    .line 73
    move-object v7, v9

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_2
    move-exception p1

    .line 77
    move-object v7, v9

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :catch_3
    move-exception p1

    .line 81
    move-object v7, v9

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :catch_4
    move-exception p1

    .line 85
    move-object v7, v9

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :catch_5
    move-exception p1

    .line 89
    move-object v7, v9

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :catch_6
    move-exception p1

    .line 93
    move-object v7, v9

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :catch_7
    move-exception p1

    .line 97
    move-object v7, v9

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :catch_8
    move-exception p1

    .line 101
    move-object v7, v9

    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx9/m0;->q()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v11, Lx9/h0;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object p1, v11

    .line 119
    :cond_3
    :goto_1
    invoke-static {p1}, Lx9/k0;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lx9/t5;->n(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_4
    if-eqz v10, :cond_8

    .line 134
    .line 135
    array-length p1, v10
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lx9/g5; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    :try_start_3
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iput-wide v11, p1, Lx9/k0$f;->b:J

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    :try_start_4
    new-instance v11, Ljava/io/DataOutputStream;

    .line 151
    .line 152
    invoke-direct {v11, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 167
    .line 168
    invoke-virtual {p1}, Lx9/k0$f;->f()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v7

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception v8

    .line 175
    move-object v11, v7

    .line 176
    move-object v7, v8

    .line 177
    goto :goto_2

    .line 178
    :catchall_3
    move-exception p1

    .line 179
    move-object v11, v7

    .line 180
    move-object v7, p1

    .line 181
    move-object p1, v11

    .line 182
    :goto_2
    if-eqz v11, :cond_6

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 193
    .line 194
    invoke-virtual {p1}, Lx9/k0$f;->f()V

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :cond_8
    :goto_3
    invoke-direct {p0, v8}, Lx9/k0;->f(Lx9/k0$b;)Lx9/n0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v7, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 203
    .line 204
    invoke-virtual {v7, p1}, Lx9/k0$f;->e(Lx9/n0;)V
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lx9/g5; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    invoke-static {v0, v3, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 216
    .line 217
    invoke-virtual {v0}, Lx9/k0$f;->i()V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :catch_9
    move-object v7, v9

    .line 222
    goto :goto_8

    .line 223
    :catchall_5
    move-exception p1

    .line 224
    goto :goto_5

    .line 225
    :catch_a
    move-exception p1

    .line 226
    goto :goto_6

    .line 227
    :catch_b
    move-exception p1

    .line 228
    goto :goto_7

    .line 229
    :catch_c
    move-exception p1

    .line 230
    goto :goto_9

    .line 231
    :catch_d
    move-exception p1

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :catch_e
    move-exception p1

    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :catch_f
    move-exception p1

    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :catch_10
    move-exception p1

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :catch_11
    move-exception p1

    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :catch_12
    move-exception p1

    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :goto_5
    :try_start_8
    invoke-static {p1, v3, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 253
    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lx9/k0$f;->b(I)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lx9/g5;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :catchall_6
    move-exception p1

    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :goto_6
    invoke-virtual {p1}, Lx9/g5;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1}, Lx9/g5;->i()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    if-eq v0, v1, :cond_9

    .line 281
    .line 282
    iget-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 283
    .line 284
    invoke-virtual {p1}, Lx9/g5;->i()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Lx9/k0$f;->b(I)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {p1, v3, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 299
    .line 300
    invoke-virtual {p1, v6}, Lx9/k0$f;->b(I)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lx9/g5;

    .line 304
    .line 305
    invoke-direct {p1, v1}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :catch_13
    :goto_8
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 310
    .line 311
    const/16 v1, 0x1bbd

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lx9/k0$f;->g(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 317
    .line 318
    invoke-virtual {p1, v6}, Lx9/k0$f;->b(I)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lx9/g5;

    .line 322
    .line 323
    invoke-direct {p1, v0}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 331
    .line 332
    invoke-static {p1}, Lx9/k0;->a(Ljava/lang/Exception;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {v0, p1}, Lx9/k0$f;->g(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 340
    .line 341
    invoke-virtual {p1, v5}, Lx9/k0$f;->b(I)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lx9/g5;

    .line 345
    .line 346
    const-string v0, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 356
    .line 357
    invoke-static {p1}, Lx9/k0;->a(Ljava/lang/Exception;)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {v0, p1}, Lx9/k0$f;->g(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 365
    .line 366
    invoke-virtual {p1, v4}, Lx9/k0$f;->b(I)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lx9/g5;

    .line 370
    .line 371
    const-string v0, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    .line 372
    .line 373
    invoke-direct {p1, v0}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 381
    .line 382
    const/4 v0, 0x5

    .line 383
    invoke-virtual {p1, v0}, Lx9/k0$f;->b(I)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Lx9/g5;

    .line 387
    .line 388
    const-string v0, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 389
    .line 390
    invoke-direct {p1, v0}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lx9/k0$f;->b(I)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lx9/g5;

    .line 405
    .line 406
    const-string v0, "url\u5f02\u5e38 - MalformedURLException"

    .line 407
    .line 408
    invoke-direct {p1, v0}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 416
    .line 417
    invoke-static {p1}, Lx9/k0;->a(Ljava/lang/Exception;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {v0, p1}, Lx9/k0$f;->g(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 425
    .line 426
    invoke-virtual {p1, v5}, Lx9/k0$f;->b(I)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Lx9/g5;

    .line 430
    .line 431
    invoke-direct {p1, v1}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 439
    .line 440
    invoke-static {p1}, Lx9/k0;->a(Ljava/lang/Exception;)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-virtual {v0, p1}, Lx9/k0$f;->g(I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Lx9/k0$f;->b(I)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lx9/g5;

    .line 453
    .line 454
    const-string v0, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 455
    .line 456
    invoke-direct {p1, v0}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 464
    .line 465
    invoke-static {p1}, Lx9/k0;->a(Ljava/lang/Exception;)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {v0, p1}, Lx9/k0$f;->g(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 473
    .line 474
    const/4 v0, 0x4

    .line 475
    invoke-virtual {p1, v0}, Lx9/k0$f;->b(I)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lx9/g5;

    .line 479
    .line 480
    invoke-direct {p1, v1}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 484
    :goto_10
    if-eqz v7, :cond_a

    .line 485
    .line 486
    :try_start_9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 487
    .line 488
    .line 489
    goto :goto_11

    .line 490
    :catchall_7
    move-exception v0

    .line 491
    invoke-static {v0, v3, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    :goto_11
    iget-object v0, p0, Lx9/k0;->r:Lx9/k0$f;

    .line 495
    .line 496
    invoke-virtual {v0}, Lx9/k0$f;->i()V

    .line 497
    .line 498
    .line 499
    throw p1
.end method
