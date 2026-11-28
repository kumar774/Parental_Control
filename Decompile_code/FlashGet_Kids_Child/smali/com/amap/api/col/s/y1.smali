.class public final Lcom/amap/api/col/s/y1;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/y1$a;,
        Lcom/amap/api/col/s/y1$c;,
        Lcom/amap/api/col/s/y1$f;,
        Lcom/amap/api/col/s/y1$d;,
        Lcom/amap/api/col/s/y1$e;,
        Lcom/amap/api/col/s/y1$b;
    }
.end annotation


# static fields
.field private static t:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljavax/net/ssl/SSLContext;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/amap/api/col/s/z1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljavax/net/ssl/SSLContext;

.field private c:Ljava/net/Proxy;

.field private volatile d:Z

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/amap/api/col/s/v1$a;

.field private i:Lcom/amap/api/col/s/y1$d;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/amap/api/col/s/y1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/s/y1;->d:Z

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/amap/api/col/s/y1;->e:J

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/amap/api/col/s/y1;->f:J

    .line 15
    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/s/y1;->n:Z

    .line 21
    iput-boolean v0, p0, Lcom/amap/api/col/s/y1;->o:Z

    .line 23
    iput-object v1, p0, Lcom/amap/api/col/s/y1;->p:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/amap/api/col/s/y1;->q:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/amap/api/col/s/y1;->r:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/amap/api/col/s/y1$f;

    .line 31
    invoke-direct {v0, p0}, Lcom/amap/api/col/s/y1$f;-><init>(Lcom/amap/api/col/s/y1;)V

    .line 34
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 36
    invoke-static {}, Lcom/amap/api/col/s/l0;->G()V

    .line 39
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "\u08e1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    const-string v1, "\u08e2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "\u08e3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private static a(Ljava/lang/Exception;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 p0, 0x1005

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/16 p0, 0x1006

    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/16 p0, 0x1007

    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    const/16 p0, 0x1008

    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    const/16 p0, 0x17d5

    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Ljava/net/SocketException;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    const/16 p0, 0x17d6

    .line 42
    return p0

    .line 43
    :cond_5
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    const/16 p0, 0x835

    .line 49
    return p0

    .line 50
    :cond_6
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 52
    if-eqz p0, :cond_7

    .line 54
    const/16 p0, 0x836

    .line 56
    return p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private b(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/y1$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u08e4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->y()Lcom/amap/api/col/s/b2$b;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 11
    iget-object v4, v1, Lcom/amap/api/col/s/y1$f;->h:Lcom/amap/api/col/s/y1;

    .line 13
    iget-object v4, v4, Lcom/amap/api/col/s/y1;->g:Ljava/lang/String;

    .line 15
    iput-object v4, v3, Lcom/amap/api/col/s/y1$c;->b:Ljava/lang/String;

    .line 17
    iput-object v2, v3, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lcom/amap/api/col/s/y1$f;->a:J

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->o()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/amap/api/col/s/y1;->i:Lcom/amap/api/col/s/y1$d;

    .line 38
    iget-object v3, p0, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/y1$d;->a(Ljava/lang/String;)Lcom/amap/api/col/s/y1$e;

    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/amap/api/col/s/v1;->a:I

    .line 46
    iget-object v4, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 48
    const-string v5, ""

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v3, v6, :cond_1

    .line 53
    move-object v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lcom/amap/api/col/s/v1;->b:Ljava/lang/String;

    .line 57
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->A()V

    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    const-string v8, "\u08e5"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-object v7, p0, Lcom/amap/api/col/s/y1;->r:Ljava/lang/String;

    .line 97
    iget-boolean v7, p0, Lcom/amap/api/col/s/y1;->a:Z

    .line 99
    if-eqz v7, :cond_2

    .line 101
    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/y1$e;->b(Ljava/lang/String;)V

    .line 104
    :cond_2
    iput-object v4, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/net/URL;

    .line 108
    iget-object v4, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 110
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v4, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 115
    invoke-virtual {v4, p1, v3}, Lcom/amap/api/col/s/y1$f;->c(Lcom/amap/api/col/s/b2;Ljava/net/URL;)V

    .line 118
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/amap/api/col/s/y1;->p(Ljava/lang/String;)Z

    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v3, :cond_c

    .line 129
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->j()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 135
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->y()Lcom/amap/api/col/s/b2$b;

    .line 138
    move-result-object v3

    .line 139
    iget-object v7, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 141
    iget-object v7, v7, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 143
    iget-object v7, v7, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 145
    invoke-direct {p0, v7}, Lcom/amap/api/col/s/y1;->j(Ljava/lang/String;)Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_c

    .line 151
    invoke-virtual {v3}, Lcom/amap/api/col/s/b2$b;->b()Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 157
    sget-boolean v8, Lcom/amap/api/col/s/l0;->t:Z

    .line 159
    if-eqz v8, :cond_3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v3}, Lcom/amap/api/col/s/b2$b;->c()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 168
    invoke-static {v7}, Lcom/amap/api/col/s/l0;->K(Ljava/lang/String;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 174
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    move-result-wide v7

    .line 180
    iput-wide v7, v3, Lcom/amap/api/col/s/y1$f;->b:J

    .line 182
    iget-object v3, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 184
    iget-object v3, v3, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 186
    iget-object v3, v3, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 188
    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 191
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const-string v7, "\u08e6"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 194
    const-string v8, "\u08e7"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 196
    if-eqz v3, :cond_9

    .line 198
    :try_start_1
    array-length v9, v3

    .line 199
    if-lez v9, :cond_9

    .line 201
    aget-object v9, v3, v4

    .line 203
    if-eqz v9, :cond_9

    .line 205
    invoke-static {}, Lcom/amap/api/col/s/l0;->p()Z

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_4

    .line 211
    invoke-static {}, Lcom/amap/api/col/s/l0;->B()Z

    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_4

    .line 217
    move v9, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v9, v4

    .line 220
    :goto_2
    const-string v10, "\u08e8"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    if-eqz v9, :cond_6

    .line 231
    move v9, v4

    .line 232
    :goto_3
    array-length v10, v3

    .line 233
    if-ge v9, v10, :cond_8

    .line 235
    aget-object v10, v3, v9

    .line 237
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 239
    if-eqz v10, :cond_5

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    aget-object v9, v3, v9

    .line 248
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move v9, v4

    .line 267
    :goto_4
    array-length v10, v3

    .line 268
    if-ge v9, v10, :cond_8

    .line 270
    aget-object v10, v3, v9

    .line 272
    instance-of v11, v10, Ljava/net/Inet4Address;

    .line 274
    if-eqz v11, :cond_7

    .line 276
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move-object v9, v5

    .line 285
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_a

    .line 291
    aget-object v3, v3, v4

    .line 293
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    instance-of v3, v3, Ljava/net/Inet6Address;

    .line 299
    if-eqz v3, :cond_a

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move-object v9, v5

    .line 318
    :cond_a
    :goto_6
    iget-object v3, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 320
    const-string v10, "\u08e9"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 322
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    iget-object v10, v3, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 331
    invoke-virtual {v9, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v10, Lcom/amap/api/col/s/y1$c;->d:Ljava/lang/String;

    .line 341
    iget-object v5, v3, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    move-result-wide v7

    .line 347
    iget-wide v10, v3, Lcom/amap/api/col/s/y1$f;->b:J

    .line 349
    sub-long/2addr v7, v10

    .line 350
    iput-wide v7, v5, Lcom/amap/api/col/s/y1$c;->h:J

    .line 352
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_c

    .line 358
    iget-object v3, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 360
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 379
    move-result-object v3

    .line 380
    iput-object v5, p0, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 382
    const-string v7, "\u08ea"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 384
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-boolean v7, p0, Lcom/amap/api/col/s/y1;->a:Z

    .line 389
    if-eqz v7, :cond_b

    .line 391
    invoke-virtual {v2, v5}, Lcom/amap/api/col/s/y1$e;->c(Ljava/lang/String;)V

    .line 394
    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    iput-object v3, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :catchall_0
    :cond_c
    iget-boolean v3, p0, Lcom/amap/api/col/s/y1;->a:Z

    .line 402
    if-eqz v3, :cond_d

    .line 404
    iget-object v3, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 406
    invoke-static {v3}, Lcom/amap/api/col/s/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    iput-object v3, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 412
    :cond_d
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->y()Lcom/amap/api/col/s/b2$b;

    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    new-instance v3, Ljava/net/URL;

    .line 421
    iget-object v5, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 423
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 426
    iget-object v5, p0, Lcom/amap/api/col/s/y1;->h:Lcom/amap/api/col/s/v1$a;

    .line 428
    const/4 v7, 0x0

    .line 429
    if-eqz v5, :cond_e

    .line 431
    invoke-interface {v5}, Lcom/amap/api/col/s/v1$a;->a()Ljava/net/URLConnection;

    .line 434
    move-result-object v5

    .line 435
    goto :goto_7

    .line 436
    :cond_e
    move-object v5, v7

    .line 437
    :goto_7
    if-nez v5, :cond_10

    .line 439
    iget-object v5, p0, Lcom/amap/api/col/s/y1;->c:Ljava/net/Proxy;

    .line 441
    if-eqz v5, :cond_f

    .line 443
    invoke-virtual {v3, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 446
    move-result-object v5

    .line 447
    goto :goto_8

    .line 448
    :cond_f
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 451
    move-result-object v5

    .line 452
    :cond_10
    :goto_8
    iget-boolean v3, p0, Lcom/amap/api/col/s/y1;->a:Z

    .line 454
    if-eqz v3, :cond_17

    .line 456
    :try_start_2
    sget-object v3, Lcom/amap/api/col/s/y1;->t:Ljava/lang/ref/SoftReference;

    .line 458
    if-eqz v3, :cond_11

    .line 460
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_12

    .line 466
    :cond_11
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 468
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 471
    move-result-object v8

    .line 472
    invoke-direct {v3, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 475
    sput-object v3, Lcom/amap/api/col/s/y1;->t:Ljava/lang/ref/SoftReference;

    .line 477
    :cond_12
    sget-object v3, Lcom/amap/api/col/s/y1;->t:Ljava/lang/ref/SoftReference;

    .line 479
    if-eqz v3, :cond_13

    .line 481
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    goto :goto_9

    .line 488
    :catchall_1
    :cond_13
    move-object v3, v7

    .line 489
    :goto_9
    if-nez v3, :cond_14

    .line 491
    :try_start_3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 494
    move-result-object v3

    .line 495
    goto :goto_a

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    goto :goto_b

    .line 498
    :cond_14
    :goto_a
    invoke-virtual {v3, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 501
    iput-object v3, p0, Lcom/amap/api/col/s/y1;->b:Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 503
    goto :goto_c

    .line 504
    :goto_b
    const-string v3, "\u08e2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    const-string v7, "\u08eb"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 508
    invoke-static {v0, v3, v7}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :goto_c
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 513
    sget-boolean v0, Lcom/amap/api/col/s/l0$g;->a:Z

    .line 515
    if-eqz v0, :cond_16

    .line 517
    invoke-direct {p0}, Lcom/amap/api/col/s/y1;->l()Lcom/amap/api/col/s/z1;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_15

    .line 523
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 526
    invoke-virtual {v0}, Lcom/amap/api/col/s/z1;->b()V

    .line 529
    goto :goto_d

    .line 530
    :cond_15
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->b:Ljavax/net/ssl/SSLContext;

    .line 532
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 539
    goto :goto_d

    .line 540
    :cond_16
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->b:Ljavax/net/ssl/SSLContext;

    .line 542
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 549
    :goto_d
    invoke-virtual {v5, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 552
    goto :goto_e

    .line 553
    :cond_17
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 555
    :goto_e
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 557
    if-eqz v0, :cond_18

    .line 559
    const-string v0, "\u08ec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    const-string v2, "\u08ed"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {v5, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_18
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->z()I

    .line 569
    move-result p1

    .line 570
    int-to-long v2, p1

    .line 571
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 573
    iget-object p1, p1, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 575
    iget-wide v7, p1, Lcom/amap/api/col/s/y1$c;->h:J

    .line 577
    const-wide/16 v9, 0x3e8

    .line 579
    div-long/2addr v7, v9

    .line 580
    sub-long/2addr v2, v7

    .line 581
    long-to-int p1, v2

    .line 582
    invoke-direct {p0, v1, v5}, Lcom/amap/api/col/s/y1;->h(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    .line 585
    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 588
    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 591
    if-eqz p2, :cond_19

    .line 593
    const-string p1, "\u08ee"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-virtual {v5, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 601
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 604
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 607
    goto :goto_f

    .line 608
    :cond_19
    const-string p1, "\u08ef"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 610
    invoke-virtual {v5, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 616
    :goto_f
    new-instance p1, Lcom/amap/api/col/s/y1$b;

    .line 618
    invoke-direct {p1, v5}, Lcom/amap/api/col/s/y1$b;-><init>(Ljava/net/HttpURLConnection;)V

    .line 621
    return-object p1
.end method

.method private c(Lcom/amap/api/col/s/y1$b;)Lcom/amap/api/col/s/c2;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "\u08f0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "\u08e2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, ""

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/x1;->b()V

    .line 13
    move-object/from16 v0, p1

    .line 15
    iget-object v0, v0, Lcom/amap/api/col/s/y1$b;->a:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v6, :cond_8

    .line 30
    const-string v11, "\u08f1"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Ljava/util/List;

    .line 38
    if-eqz v11, :cond_0

    .line 40
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 43
    move-result v12

    .line 44
    if-lez v12, :cond_0

    .line 46
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 52
    move-object v4, v11

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v4, v0

    .line 56
    move-object v6, v5

    .line 57
    move-object v10, v6

    .line 58
    move-object v12, v10

    .line 59
    goto/16 :goto_18

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v6, v5

    .line 63
    move-object v10, v6

    .line 64
    move-object v12, v10

    .line 65
    goto/16 :goto_13

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v4, v5

    .line 69
    move-object v10, v4

    .line 70
    move-object v12, v10

    .line 71
    goto/16 :goto_16

    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object v4, v5

    .line 75
    move-object v10, v4

    .line 76
    move-object v12, v10

    .line 77
    goto/16 :goto_17

    .line 79
    :cond_0
    :goto_0
    iget-object v11, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 81
    invoke-static {v6}, Lcom/amap/api/col/s/y1;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    iget-object v11, v11, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 87
    iput-object v12, v11, Lcom/amap/api/col/s/y1$c;->l:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v11, v1, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 91
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_8

    .line 97
    iget-boolean v11, v1, Lcom/amap/api/col/s/y1;->n:Z

    .line 99
    if-eqz v11, :cond_2

    .line 101
    const-string v11, "\u08f2"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_1

    .line 109
    invoke-direct {v1, v6, v10}, Lcom/amap/api/col/s/y1;->k(Ljava/util/Map;Z)Z

    .line 112
    move-result v11

    .line 113
    move v12, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v11, v1, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 117
    invoke-static {v11}, Lcom/amap/api/col/s/l0;->y(Ljava/lang/String;)V

    .line 120
    move v11, v10

    .line 121
    move v12, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-direct {v1, v6, v9}, Lcom/amap/api/col/s/y1;->k(Ljava/util/Map;Z)Z

    .line 126
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    move v12, v8

    .line 128
    :goto_1
    if-eqz v11, :cond_7

    .line 130
    :try_start_2
    iget-object v13, v1, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 132
    const-string v14, "\u08f3"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_5

    .line 140
    iget-object v13, v1, Lcom/amap/api/col/s/y1;->r:Ljava/lang/String;

    .line 142
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_3

    .line 148
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    :cond_3
    iget-object v14, v1, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 158
    if-ne v12, v8, :cond_4

    .line 160
    move v12, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v12, v10

    .line 163
    :goto_2
    iget-object v15, v1, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 165
    invoke-static {v14, v12, v13, v13, v15}, Lcom/amap/api/col/s/l0;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iget-object v13, v1, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 171
    if-ne v12, v8, :cond_6

    .line 173
    move v12, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v12, v10

    .line 176
    :goto_3
    invoke-static {v13, v12}, Lcom/amap/api/col/s/l0;->A(Ljava/lang/String;Z)V

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-ne v12, v9, :cond_9

    .line 182
    iget-object v12, v1, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 184
    invoke-static {v10, v12}, Lcom/amap/api/col/s/x1;->j(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    :cond_8
    move v11, v10

    .line 189
    :catchall_2
    :cond_9
    :goto_4
    const/16 v12, 0xc8

    .line 191
    if-ne v7, v12, :cond_d

    .line 193
    :try_start_3
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 195
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :try_start_4
    iget-object v12, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    move-result-wide v13

    .line 204
    iput-wide v13, v12, Lcom/amap/api/col/s/y1$f;->b:J

    .line 206
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 209
    move-result-object v12
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 210
    :try_start_5
    new-instance v13, Ljava/io/PushbackInputStream;

    .line 212
    invoke-direct {v13, v12, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 215
    :try_start_6
    new-array v8, v8, [B

    .line 217
    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    .line 220
    invoke-virtual {v13, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 223
    aget-byte v14, v8, v10
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 225
    const/16 v15, 0x1f

    .line 227
    if-ne v14, v15, :cond_a

    .line 229
    :try_start_7
    aget-byte v8, v8, v9

    .line 231
    const/16 v9, -0x75

    .line 233
    if-ne v8, v9, :cond_a

    .line 235
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 237
    invoke-direct {v8, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    move-object v5, v8

    .line 241
    goto :goto_5

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    move-object v4, v0

    .line 244
    move-object v6, v5

    .line 245
    move-object v5, v7

    .line 246
    move-object v10, v13

    .line 247
    goto/16 :goto_18

    .line 249
    :catch_3
    move-exception v0

    .line 250
    move-object v6, v5

    .line 251
    move-object v5, v7

    .line 252
    move-object v10, v13

    .line 253
    goto/16 :goto_13

    .line 255
    :catch_4
    move-exception v0

    .line 256
    move-object v4, v5

    .line 257
    move-object v5, v7

    .line 258
    move-object v10, v13

    .line 259
    goto/16 :goto_16

    .line 261
    :catch_5
    move-exception v0

    .line 262
    move-object v4, v5

    .line 263
    move-object v5, v7

    .line 264
    move-object v10, v13

    .line 265
    goto/16 :goto_17

    .line 267
    :cond_a
    move-object v5, v13

    .line 268
    :goto_5
    const/16 v8, 0x400

    .line 270
    :try_start_8
    new-array v8, v8, [B

    .line 272
    :goto_6
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 275
    move-result v9
    :try_end_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 276
    const/4 v14, -0x1

    .line 277
    if-eq v9, v14, :cond_b

    .line 279
    :try_start_9
    invoke-virtual {v7, v8, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    :try_start_a
    iget-object v8, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 285
    iget-object v9, v8, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    move-result-wide v14
    :try_end_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 291
    move-object/from16 p1, v12

    .line 293
    move-object v10, v13

    .line 294
    :try_start_b
    iget-wide v12, v8, Lcom/amap/api/col/s/y1$f;->b:J

    .line 296
    sub-long/2addr v14, v12

    .line 297
    iput-wide v14, v9, Lcom/amap/api/col/s/y1$c;->k:J

    .line 299
    invoke-static {}, Lcom/amap/api/col/s/i1;->k()V

    .line 302
    new-instance v8, Lcom/amap/api/col/s/c2;

    .line 304
    invoke-direct {v8}, Lcom/amap/api/col/s/c2;-><init>()V

    .line 307
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 310
    move-result-object v9

    .line 311
    iput-object v9, v8, Lcom/amap/api/col/s/c2;->a:[B

    .line 313
    iput-object v6, v8, Lcom/amap/api/col/s/c2;->b:Ljava/util/Map;

    .line 315
    iget-object v6, v1, Lcom/amap/api/col/s/y1;->g:Ljava/lang/String;

    .line 317
    iput-object v6, v8, Lcom/amap/api/col/s/c2;->c:Ljava/lang/String;

    .line 319
    iput-object v4, v8, Lcom/amap/api/col/s/c2;->d:Ljava/lang/String;

    .line 321
    iput-boolean v11, v8, Lcom/amap/api/col/s/c2;->e:Z

    .line 323
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v8}, Lcom/amap/api/col/s/x1;->i(Ljava/net/URL;Lcom/amap/api/col/s/c2;)V

    .line 330
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 332
    iget-object v6, v8, Lcom/amap/api/col/s/c2;->a:[B

    .line 334
    array-length v6, v6

    .line 335
    int-to-long v11, v6

    .line 336
    new-instance v6, Ljava/text/DecimalFormat;

    .line 338
    const-string v9, "\u08f4"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 340
    invoke-direct {v6, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v0, v0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 345
    long-to-float v9, v11

    .line 346
    const/high16 v11, 0x44800000    # 1024.0f

    .line 348
    div-float/2addr v9, v11

    .line 349
    float-to-double v11, v9

    .line 350
    invoke-virtual {v6, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    iput-object v6, v0, Lcom/amap/api/col/s/y1$c;->m:Ljava/lang/String;
    :try_end_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 356
    :try_start_c
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 359
    goto :goto_7

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    move-object v4, v0

    .line 362
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_7
    if-eqz p1, :cond_c

    .line 367
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 370
    goto :goto_8

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    move-object v4, v0

    .line 373
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_c
    :goto_8
    :try_start_e
    invoke-virtual {v10}, Ljava/io/PushbackInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 379
    goto :goto_9

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    move-object v4, v0

    .line 382
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_9
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 388
    goto :goto_a

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    move-object v4, v0

    .line 391
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_a
    return-object v8

    .line 395
    :catchall_8
    move-exception v0

    .line 396
    move-object/from16 v12, p1

    .line 398
    :goto_b
    move-object v4, v0

    .line 399
    move-object v6, v5

    .line 400
    :goto_c
    move-object v5, v7

    .line 401
    goto/16 :goto_18

    .line 403
    :catch_6
    move-exception v0

    .line 404
    move-object/from16 v12, p1

    .line 406
    :goto_d
    move-object v6, v5

    .line 407
    :goto_e
    move-object v5, v7

    .line 408
    goto/16 :goto_13

    .line 410
    :catch_7
    move-exception v0

    .line 411
    move-object/from16 v12, p1

    .line 413
    :goto_f
    move-object v4, v5

    .line 414
    :goto_10
    move-object v5, v7

    .line 415
    goto/16 :goto_16

    .line 417
    :catch_8
    move-exception v0

    .line 418
    move-object/from16 v12, p1

    .line 420
    :goto_11
    move-object v4, v5

    .line 421
    :goto_12
    move-object v5, v7

    .line 422
    goto/16 :goto_17

    .line 424
    :catchall_9
    move-exception v0

    .line 425
    move-object/from16 p1, v12

    .line 427
    move-object v10, v13

    .line 428
    goto :goto_b

    .line 429
    :catch_9
    move-exception v0

    .line 430
    move-object/from16 p1, v12

    .line 432
    move-object v10, v13

    .line 433
    goto :goto_d

    .line 434
    :catch_a
    move-exception v0

    .line 435
    move-object/from16 p1, v12

    .line 437
    move-object v10, v13

    .line 438
    goto :goto_f

    .line 439
    :catch_b
    move-exception v0

    .line 440
    move-object/from16 p1, v12

    .line 442
    move-object v10, v13

    .line 443
    goto :goto_11

    .line 444
    :catchall_a
    move-exception v0

    .line 445
    move-object/from16 p1, v12

    .line 447
    move-object v4, v0

    .line 448
    move-object v6, v5

    .line 449
    move-object v10, v6

    .line 450
    goto :goto_c

    .line 451
    :catch_c
    move-exception v0

    .line 452
    move-object/from16 p1, v12

    .line 454
    move-object v6, v5

    .line 455
    move-object v10, v6

    .line 456
    goto :goto_e

    .line 457
    :catch_d
    move-exception v0

    .line 458
    move-object/from16 p1, v12

    .line 460
    move-object v4, v5

    .line 461
    move-object v10, v4

    .line 462
    goto :goto_10

    .line 463
    :catch_e
    move-exception v0

    .line 464
    move-object/from16 p1, v12

    .line 466
    move-object v4, v5

    .line 467
    move-object v10, v4

    .line 468
    goto :goto_12

    .line 469
    :catchall_b
    move-exception v0

    .line 470
    move-object v4, v0

    .line 471
    move-object v6, v5

    .line 472
    move-object v10, v6

    .line 473
    move-object v12, v10

    .line 474
    goto :goto_c

    .line 475
    :catch_f
    move-exception v0

    .line 476
    move-object v6, v5

    .line 477
    move-object v10, v6

    .line 478
    move-object v12, v10

    .line 479
    goto :goto_e

    .line 480
    :catch_10
    move-exception v0

    .line 481
    move-object v4, v5

    .line 482
    move-object v10, v4

    .line 483
    move-object v12, v10

    .line 484
    goto :goto_10

    .line 485
    :catch_11
    move-exception v0

    .line 486
    move-object v4, v5

    .line 487
    move-object v10, v4

    .line 488
    move-object v12, v10

    .line 489
    goto :goto_12

    .line 490
    :cond_d
    :try_start_10
    new-instance v8, Lcom/amap/api/col/s/bh;

    .line 492
    new-instance v9, Ljava/lang/StringBuilder;

    .line 494
    const-string v10, "\u08f5"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 496
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v10, "\u08f6"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 508
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    const-string v10, "\u08f7"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string v10, "\u08f8"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 524
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v10, v1, Lcom/amap/api/col/s/y1;->g:Ljava/lang/String;

    .line 529
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v9

    .line 536
    iget-object v10, v1, Lcom/amap/api/col/s/y1;->g:Ljava/lang/String;

    .line 538
    invoke-direct {v8, v9, v4, v10}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v8, v0}, Lcom/amap/api/col/s/bh;->b(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v8, v6}, Lcom/amap/api/col/s/bh;->c(Ljava/util/Map;)V

    .line 551
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 553
    iget-object v6, v0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 555
    iput v7, v6, Lcom/amap/api/col/s/y1$c;->o:I

    .line 557
    const/16 v6, 0xa

    .line 559
    invoke-virtual {v0, v6}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 562
    invoke-virtual {v8}, Lcom/amap/api/col/s/bh;->j()I

    .line 565
    throw v8
    :try_end_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 566
    :goto_13
    :try_start_11
    instance-of v7, v0, Ljava/io/InterruptedIOException;

    .line 568
    if-eqz v7, :cond_f

    .line 570
    new-instance v7, Lcom/amap/api/col/s/bh;

    .line 572
    const-string v8, "\u08f9"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 574
    iget-object v9, v1, Lcom/amap/api/col/s/y1;->g:Ljava/lang/String;

    .line 576
    invoke-direct {v7, v8, v4, v9}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_e

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    const-string v4, "\u08fa"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 595
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_e

    .line 601
    invoke-virtual {v7}, Lcom/amap/api/col/s/bh;->l()V

    .line 604
    goto :goto_15

    .line 605
    :catchall_c
    move-exception v0

    .line 606
    :goto_14
    move-object v4, v0

    .line 607
    goto :goto_18

    .line 608
    :cond_e
    :goto_15
    throw v7

    .line 609
    :cond_f
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 610
    :goto_16
    :try_start_12
    throw v0

    .line 611
    :catchall_d
    move-exception v0

    .line 612
    move-object v6, v4

    .line 613
    goto :goto_14

    .line 614
    :goto_17
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 615
    :goto_18
    if-eqz v5, :cond_10

    .line 617
    :try_start_13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 620
    goto :goto_19

    .line 621
    :catchall_e
    move-exception v0

    .line 622
    move-object v5, v0

    .line 623
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_10
    :goto_19
    if-eqz v12, :cond_11

    .line 628
    :try_start_14
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 631
    goto :goto_1a

    .line 632
    :catchall_f
    move-exception v0

    .line 633
    move-object v5, v0

    .line 634
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_11
    :goto_1a
    if-eqz v10, :cond_12

    .line 639
    :try_start_15
    invoke-virtual {v10}, Ljava/io/PushbackInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 642
    goto :goto_1b

    .line 643
    :catchall_10
    move-exception v0

    .line 644
    move-object v5, v0

    .line 645
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_12
    :goto_1b
    if-eqz v6, :cond_13

    .line 650
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 653
    goto :goto_1c

    .line 654
    :catchall_11
    move-exception v0

    .line 655
    move-object v5, v0

    .line 656
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_13
    :goto_1c
    throw v4
.end method

.method static synthetic e(Lcom/amap/api/col/s/y1;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static f(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    if-nez v1, :cond_0

    .line 42
    const-string v1, ""

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 50
    const-string v3, "\u08fb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "\u08fc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public static g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private h(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 38
    const-string v0, "\u08fd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/amap/api/col/s/l0;->q(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/amap/api/col/s/y1;->n:Z

    .line 65
    const-string p1, "\u08fe"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/amap/api/col/s/l0;->C(Ljava/lang/String;)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    const-string p1, "\u08ff"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 89
    iget-object p1, p1, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 91
    iget-object p1, p1, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 93
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/y1;->j(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 99
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 101
    iget-object v0, p1, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 103
    iget-object v0, v0, Lcom/amap/api/col/s/y1$c;->d:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const-string v1, "\u0900"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    if-eqz v0, :cond_2

    .line 113
    :try_start_1
    const-string p1, ""

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p1, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 118
    iget-object v0, v0, Lcom/amap/api/col/s/y1$c;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lcom/amap/api/col/s/l1;->a([B[B)[B

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/amap/api/col/s/p0;->f([B)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 138
    iget-object p1, p1, Lcom/amap/api/col/s/y1$c;->d:Ljava/lang/String;

    .line 140
    move-object p1, v0

    .line 141
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 147
    const-string v0, "\u0901"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p2, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_3
    sget-boolean p1, Lcom/amap/api/col/s/l0;->y:Z

    .line 154
    if-eqz p1, :cond_6

    .line 156
    invoke-static {}, Lcom/amap/api/col/s/l0;->L()Lcom/amap/api/col/s/y1$c;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 162
    const-string v0, "\u0902"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v2, p1, Lcom/amap/api/col/s/y1$c;->d:Ljava/lang/String;

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    const-string v3, "\u0903"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string v4, "\u0904"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    if-nez v2, :cond_4

    .line 176
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget-object v5, p1, Lcom/amap/api/col/s/y1$c;->d:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move-object v2, v3

    .line 195
    :goto_2
    iget-object v5, p1, Lcom/amap/api/col/s/y1$c;->e:Ljava/lang/String;

    .line 197
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_5

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v2, p1, Lcom/amap/api/col/s/y1$c;->e:Ljava/lang/String;

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v2, p1, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 249
    invoke-virtual {v2}, Lcom/amap/api/col/s/b2$b;->a()I

    .line 252
    move-result v2

    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-wide v5, p1, Lcom/amap/api/col/s/y1$c;->i:J

    .line 273
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-wide v5, p1, Lcom/amap/api/col/s/y1$c;->k:J

    .line 293
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-wide v4, p1, Lcom/amap/api/col/s/y1$c;->g:J

    .line 313
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v2, v1}, Lcom/amap/api/col/s/l1;->a([B[B)[B

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lcom/amap/api/col/s/p0;->f([B)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 341
    iput-object p1, v0, Lcom/amap/api/col/s/y1$f;->e:Lcom/amap/api/col/s/y1$c;

    .line 343
    :cond_6
    invoke-static {}, Lcom/amap/api/col/s/l0;->J()Lcom/amap/api/col/s/y1$a;

    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_7

    .line 349
    const-string v0, "\u0905"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/amap/api/col/s/y1$a;->b()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p2, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 360
    iput-object p1, p2, Lcom/amap/api/col/s/y1$f;->d:Lcom/amap/api/col/s/y1$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    :cond_7
    return-void

    .line 363
    :goto_4
    const-string p2, "\u08e2"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 365
    const-string v0, "\u0906"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/s/y1;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/y1;->j(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/y1;->k:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 15
    const-string v1, "\u0907"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 25
    const-string v1, "\u0908"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->p(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

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

.method private k(Ljava/util/Map;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u08fe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0904"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "\u08f2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 14
    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_2

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    array-length v3, v1

    .line 47
    if-le v3, v5, :cond_2

    .line 49
    const-string v3, "\u0909"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    aget-object v1, v1, v5

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_2

    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 93
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide p1

    .line 101
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 103
    invoke-static {v0, p1, p2}, Lcom/amap/api/col/s/l0;->r(Ljava/lang/String;J)Z

    .line 106
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v2, v5

    .line 109
    nop

    .line 110
    :catchall_0
    :cond_2
    :goto_1
    return v2
.end method

.method private l()Lcom/amap/api/col/s/z1;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/y1;->u:Ljava/lang/ref/SoftReference;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

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

    .line 17
    new-instance v2, Lcom/amap/api/col/s/z1;

    .line 19
    sget-object v3, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 21
    iget-object v4, p0, Lcom/amap/api/col/s/y1;->b:Ljavax/net/ssl/SSLContext;

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/s/z1;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    sput-object v1, Lcom/amap/api/col/s/y1;->u:Ljava/lang/ref/SoftReference;

    .line 31
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/y1;->t:Ljava/lang/ref/SoftReference;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    sget-object v1, Lcom/amap/api/col/s/y1;->u:Ljava/lang/ref/SoftReference;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/amap/api/col/s/z1;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    if-nez v1, :cond_3

    .line 47
    new-instance v1, Lcom/amap/api/col/s/z1;

    .line 49
    sget-object v2, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 51
    iget-object v3, p0, Lcom/amap/api/col/s/y1;->b:Ljavax/net/ssl/SSLContext;

    .line 53
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/s/z1;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    return-object v1

    .line 57
    :goto_2
    const-string v2, "\u08e2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "\u090a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method private static n(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0904"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    const-string v2, "\u08f2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    array-length v0, p0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v0, v3, :cond_1

    .line 50
    aget-object v1, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method static synthetic o(Lcom/amap/api/col/s/y1;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/amap/api/col/s/y1;->o:Z

    .line 3
    return p0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0907"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "\u0908"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private q(Lcom/amap/api/col/s/b2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/col/s/y1$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/y1$d;-><init>(B)V

    .line 7
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->i:Lcom/amap/api/col/s/y1$d;

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->C()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/col/s/y1;->o:Z

    .line 15
    iget-object v0, p1, Lcom/amap/api/col/s/b2;->c:Ljava/net/Proxy;

    .line 17
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->c:Ljava/net/Proxy;

    .line 19
    iget-object v0, p1, Lcom/amap/api/col/s/b2;->d:Lcom/amap/api/col/s/v1$a;

    .line 21
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->h:Lcom/amap/api/col/s/v1$a;

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->v()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/col/s/y1;->k:Z

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->D()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/amap/api/col/s/q0$a;->a:Lcom/amap/api/col/s/q0;

    .line 37
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->x()Z

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/q0;->h(Z)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/col/s/y1;->a:Z

    .line 47
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->y()Lcom/amap/api/col/s/b2$b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/amap/api/col/s/b2$b;->b()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->t()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->s()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lcom/amap/api/col/s/x1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->r()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 82
    const-string v0, "\u08f3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->s()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->t()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 108
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/amap/api/col/s/y1;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 131
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->m:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lcom/amap/api/col/s/y1;->p:Ljava/lang/String;

    .line 135
    return-void

    .line 136
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 138
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/amap/api/col/s/y1;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    :cond_3
    return-void
.end method


# virtual methods
.method final d(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u090b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u090c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u08e2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u08f9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0x9

    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/y1;->q(Lcom/amap/api/col/s/b2;)V

    .line 18
    iget-object v9, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->n()Ljava/util/Map;

    .line 23
    move-result-object v10

    .line 24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v10}, Lcom/amap/api/col/s/y1;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    new-instance v11, Ljava/lang/StringBuffer;

    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    if-eqz v10, :cond_1

    .line 45
    const-string v9, "\u090d"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 64
    :catch_3
    move-exception p1

    .line 65
    goto/16 :goto_7

    .line 67
    :catch_4
    move-exception p1

    .line 68
    goto/16 :goto_8

    .line 70
    :catch_5
    move-exception p1

    .line 71
    goto/16 :goto_9

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    :goto_1
    iput-object v9, p0, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 79
    iget-object v10, p0, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 81
    invoke-static {v9, v10}, Lcom/amap/api/col/s/x1;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/c2;

    .line 84
    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v9, :cond_2

    .line 87
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 89
    invoke-virtual {p1}, Lcom/amap/api/col/s/y1$f;->e()V

    .line 92
    return-object v9

    .line 93
    :cond_2
    const/4 v9, 0x0

    .line 94
    :try_start_1
    invoke-direct {p0, p1, v9}, Lcom/amap/api/col/s/y1;->b(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/y1$b;

    .line 97
    move-result-object p1

    .line 98
    iget-object v8, p1, Lcom/amap/api/col/s/y1$b;->a:Ljava/net/HttpURLConnection;

    .line 100
    iget-object v9, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v10

    .line 106
    iput-wide v10, v9, Lcom/amap/api/col/s/y1$f;->b:J

    .line 108
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 111
    iget-object v9, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 113
    invoke-virtual {v9}, Lcom/amap/api/col/s/y1$f;->a()V

    .line 116
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/y1;->c(Lcom/amap/api/col/s/y1$b;)Lcom/amap/api/col/s/c2;

    .line 119
    move-result-object p1

    .line 120
    iget-object v9, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 122
    invoke-virtual {v9, p1}, Lcom/amap/api/col/s/y1$f;->d(Lcom/amap/api/col/s/c2;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v0, v2, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 135
    invoke-virtual {v0}, Lcom/amap/api/col/s/y1$f;->e()V

    .line 138
    return-object p1

    .line 139
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 144
    invoke-virtual {p1, v7}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 147
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 149
    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    goto/16 :goto_a

    .line 156
    :goto_4
    invoke-virtual {p1}, Lcom/amap/api/col/s/bh;->k()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/amap/api/col/s/bh;->i()I

    .line 165
    move-result v0

    .line 166
    const/16 v3, 0xa

    .line 168
    if-eq v0, v3, :cond_3

    .line 170
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 172
    invoke-virtual {p1}, Lcom/amap/api/col/s/bh;->h()I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v3}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 179
    :cond_3
    throw p1

    .line 180
    :catch_6
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 182
    invoke-virtual {p1, v6}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 185
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 187
    invoke-direct {p1, v3}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :catch_7
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 193
    iget-object v3, p1, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 195
    const/16 v4, 0x1bbd

    .line 197
    iput v4, v3, Lcom/amap/api/col/s/y1$c;->o:I

    .line 199
    invoke-virtual {p1, v6}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 202
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 204
    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :goto_5
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 210
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 213
    move-result p1

    .line 214
    iget-object v0, v0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 216
    iput p1, v0, Lcom/amap/api/col/s/y1$c;->o:I

    .line 218
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 220
    invoke-virtual {p1, v5}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 223
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 225
    const-string v0, "\u090e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :goto_6
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 233
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 236
    move-result p1

    .line 237
    iget-object v0, v0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 239
    iput p1, v0, Lcom/amap/api/col/s/y1$c;->o:I

    .line 241
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 243
    invoke-virtual {p1, v4}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 246
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 248
    const-string v0, "\u090f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :catch_8
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 256
    invoke-virtual {p1, v7}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 259
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 261
    const-string v0, "\u0910"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    :catch_9
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 269
    const/16 v0, 0x8

    .line 271
    invoke-virtual {p1, v0}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 274
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 276
    const-string v0, "\u0911"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1

    .line 282
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 287
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 290
    move-result p1

    .line 291
    iget-object v0, v0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 293
    iput p1, v0, Lcom/amap/api/col/s/y1$c;->o:I

    .line 295
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 297
    invoke-virtual {p1, v5}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 300
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 302
    invoke-direct {p1, v3}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 305
    throw p1

    .line 306
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 311
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 314
    move-result p1

    .line 315
    iget-object v0, v0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 317
    iput p1, v0, Lcom/amap/api/col/s/y1$c;->o:I

    .line 319
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 321
    const/4 v0, 0x4

    .line 322
    invoke-virtual {p1, v0}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 325
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 327
    invoke-direct {p1, v3}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1

    .line 331
    :goto_9
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 333
    invoke-static {p1}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 336
    move-result p1

    .line 337
    iget-object v0, v0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 339
    iput p1, v0, Lcom/amap/api/col/s/y1$c;->o:I

    .line 341
    iget-object p1, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 343
    invoke-virtual {p1, v4}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 346
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 348
    const-string v0, "\u0912"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 353
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 354
    :goto_a
    if-eqz v8, :cond_4

    .line 356
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 359
    goto :goto_b

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    invoke-static {v0, v2, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_4
    :goto_b
    iget-object v0, p0, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 366
    invoke-virtual {v0}, Lcom/amap/api/col/s/y1$f;->e()V

    .line 369
    throw p1
.end method

.method final m(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "\u090b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "\u08f9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "\u0913"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "\u08e2"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/col/s/y1;->q(Lcom/amap/api/col/s/b2;)V

    .line 18
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->l:Ljava/lang/String;

    .line 20
    iget-object v10, v1, Lcom/amap/api/col/s/y1;->j:Ljava/lang/String;

    .line 22
    invoke-static {v0, v10}, Lcom/amap/api/col/s/x1;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/c2;

    .line 25
    move-result-object v0
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
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v2, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 30
    invoke-virtual {v2}, Lcom/amap/api/col/s/y1$f;->e()V

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    move-object/from16 v10, p1

    .line 37
    :try_start_1
    invoke-direct {v1, v10, v0}, Lcom/amap/api/col/s/y1;->b(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/y1$b;

    .line 40
    move-result-object v0

    .line 41
    iget-object v11, v0, Lcom/amap/api/col/s/y1$b;->a:Ljava/net/HttpURLConnection;
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
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 43
    :try_start_2
    iget-object v12, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v13

    .line 49
    iput-wide v13, v12, Lcom/amap/api/col/s/y1$f;->b:J

    .line 51
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 54
    iget-object v12, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 56
    invoke-virtual {v12}, Lcom/amap/api/col/s/y1$f;->a()V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/s/b2;->p()[B

    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_1

    .line 65
    array-length v13, v12

    .line 66
    if-nez v13, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v9, v11

    .line 71
    goto/16 :goto_4

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v9, v11

    .line 75
    goto/16 :goto_5

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object v9, v11

    .line 79
    goto/16 :goto_6

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object v9, v11

    .line 83
    goto/16 :goto_8

    .line 85
    :catch_3
    move-exception v0

    .line 86
    move-object v9, v11

    .line 87
    goto/16 :goto_9

    .line 89
    :catch_4
    move-exception v0

    .line 90
    move-object v9, v11

    .line 91
    goto/16 :goto_a

    .line 93
    :catch_5
    move-exception v0

    .line 94
    move-object v9, v11

    .line 95
    goto/16 :goto_b

    .line 97
    :catch_6
    move-exception v0

    .line 98
    move-object v9, v11

    .line 99
    goto/16 :goto_c

    .line 101
    :catch_7
    move-exception v0

    .line 102
    move-object v9, v11

    .line 103
    goto/16 :goto_d

    .line 105
    :catch_8
    move-exception v0

    .line 106
    move-object v9, v11

    .line 107
    goto/16 :goto_e

    .line 109
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/s/b2;->n()Ljava/util/Map;

    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lcom/amap/api/col/s/y1;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_2

    .line 123
    invoke-static {v10}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 126
    move-result-object v12

    .line 127
    :cond_2
    if-eqz v12, :cond_4

    .line 129
    array-length v10, v12
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
    .catch Lcom/amap/api/col/s/bh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-lez v10, :cond_4

    .line 132
    :try_start_3
    iget-object v10, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v13

    .line 138
    iput-wide v13, v10, Lcom/amap/api/col/s/y1$f;->b:J

    .line 140
    new-instance v10, Ljava/io/DataOutputStream;

    .line 142
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    move-result-object v13

    .line 146
    invoke-direct {v10, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :try_start_4
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 155
    iget-object v9, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 157
    iget-object v10, v9, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    move-result-wide v12

    .line 163
    iget-wide v14, v9, Lcom/amap/api/col/s/y1$f;->b:J

    .line 165
    sub-long/2addr v12, v14

    .line 166
    iput-wide v12, v10, Lcom/amap/api/col/s/y1$c;->j:J

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v9, v10

    .line 171
    goto :goto_1

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :goto_1
    if-eqz v9, :cond_3

    .line 175
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 178
    :cond_3
    iget-object v9, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 180
    iget-object v10, v9, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    move-result-wide v12

    .line 186
    iget-wide v14, v9, Lcom/amap/api/col/s/y1$f;->b:J

    .line 188
    sub-long/2addr v12, v14

    .line 189
    iput-wide v12, v10, Lcom/amap/api/col/s/y1$c;->j:J

    .line 191
    throw v0

    .line 192
    :cond_4
    :goto_2
    invoke-direct {v1, v0}, Lcom/amap/api/col/s/y1;->c(Lcom/amap/api/col/s/y1$b;)Lcom/amap/api/col/s/c2;

    .line 195
    move-result-object v9

    .line 196
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 198
    invoke-virtual {v0, v9}, Lcom/amap/api/col/s/y1$f;->d(Lcom/amap/api/col/s/c2;)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :try_start_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    goto :goto_3

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    invoke-static {v2, v5, v4}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_3
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 212
    invoke-virtual {v0}, Lcom/amap/api/col/s/y1$f;->e()V

    .line 215
    return-object v9

    .line 216
    :catch_9
    move-object v9, v11

    .line 217
    goto :goto_7

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :catch_a
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :catch_b
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :catch_c
    move-exception v0

    .line 225
    goto :goto_8

    .line 226
    :catch_d
    move-exception v0

    .line 227
    goto/16 :goto_9

    .line 229
    :catch_e
    move-exception v0

    .line 230
    goto/16 :goto_a

    .line 232
    :catch_f
    move-exception v0

    .line 233
    goto/16 :goto_b

    .line 235
    :catch_10
    move-exception v0

    .line 236
    goto/16 :goto_c

    .line 238
    :catch_11
    move-exception v0

    .line 239
    goto/16 :goto_d

    .line 241
    :catch_12
    move-exception v0

    .line 242
    goto/16 :goto_e

    .line 244
    :goto_4
    :try_start_7
    invoke-static {v0, v5, v4}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 249
    const/16 v3, 0x9

    .line 251
    invoke-virtual {v0, v3}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 254
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 256
    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :catchall_5
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    goto/16 :goto_f

    .line 264
    :goto_5
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->k()Z

    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_5

    .line 270
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->i()I

    .line 273
    move-result v2

    .line 274
    const/16 v3, 0xa

    .line 276
    if-eq v2, v3, :cond_5

    .line 278
    iget-object v2, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 280
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->i()I

    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 287
    :cond_5
    invoke-static {v0, v5, v4}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 296
    invoke-virtual {v0, v8}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 299
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 301
    invoke-direct {v0, v3}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :catch_13
    :goto_7
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 307
    iget-object v3, v0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 309
    const/16 v6, 0x1bbd

    .line 311
    iput v6, v3, Lcom/amap/api/col/s/y1$c;->o:I

    .line 313
    invoke-virtual {v0, v8}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 316
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 318
    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    iget-object v2, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 327
    invoke-static {v0}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 330
    move-result v0

    .line 331
    iget-object v2, v2, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 333
    iput v0, v2, Lcom/amap/api/col/s/y1$c;->o:I

    .line 335
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 337
    invoke-virtual {v0, v7}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 340
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 342
    const-string v2, "\u090e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    iget-object v2, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 353
    invoke-static {v0}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 356
    move-result v0

    .line 357
    iget-object v2, v2, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 359
    iput v0, v2, Lcom/amap/api/col/s/y1$c;->o:I

    .line 361
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 363
    invoke-virtual {v0, v6}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 366
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 368
    const-string v2, "\u090f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 379
    const/4 v2, 0x5

    .line 380
    invoke-virtual {v0, v2}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 383
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 385
    const-string v2, "\u0910"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 396
    const/16 v2, 0x8

    .line 398
    invoke-virtual {v0, v2}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 401
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 403
    const-string v2, "\u0911"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .line 409
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    iget-object v2, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 414
    invoke-static {v0}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 417
    move-result v0

    .line 418
    iget-object v2, v2, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 420
    iput v0, v2, Lcom/amap/api/col/s/y1$c;->o:I

    .line 422
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 424
    invoke-virtual {v0, v7}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 427
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 429
    invoke-direct {v0, v3}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    iget-object v2, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 438
    invoke-static {v0}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 441
    move-result v0

    .line 442
    iget-object v2, v2, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 444
    iput v0, v2, Lcom/amap/api/col/s/y1$c;->o:I

    .line 446
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 448
    invoke-virtual {v0, v6}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 451
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 453
    const-string v2, "\u0912"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0

    .line 459
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    iget-object v2, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 464
    invoke-static {v0}, Lcom/amap/api/col/s/y1;->a(Ljava/lang/Exception;)I

    .line 467
    move-result v0

    .line 468
    iget-object v2, v2, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 470
    iput v0, v2, Lcom/amap/api/col/s/y1$c;->o:I

    .line 472
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 474
    const/4 v2, 0x4

    .line 475
    invoke-virtual {v0, v2}, Lcom/amap/api/col/s/y1$f;->b(I)V

    .line 478
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 480
    invoke-direct {v0, v3}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 484
    :goto_f
    if-eqz v9, :cond_6

    .line 486
    :try_start_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 489
    goto :goto_10

    .line 490
    :catchall_6
    move-exception v0

    .line 491
    move-object v3, v0

    .line 492
    invoke-static {v3, v5, v4}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_6
    :goto_10
    iget-object v0, v1, Lcom/amap/api/col/s/y1;->s:Lcom/amap/api/col/s/y1$f;

    .line 497
    invoke-virtual {v0}, Lcom/amap/api/col/s/y1$f;->e()V

    .line 500
    throw v2
.end method
