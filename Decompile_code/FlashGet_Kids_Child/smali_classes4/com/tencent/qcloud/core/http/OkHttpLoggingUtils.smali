.class public Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;
.super Ljava/lang/Object;
.source "OkHttpLoggingUtils.java"


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "\ufec3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static bodyEncoded(Lokhttp3/v;)Z
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "\ufec4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string/jumbo v0, "\ufec5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static isContentLengthTooLarge(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x800

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static isPlaintext(Lokio/m;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lokio/m;

    .line 4
    invoke-direct {v7}, Lokio/m;-><init>()V

    .line 7
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x40

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-gez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 20
    move-result-wide v1

    .line 21
    move-wide v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    const-wide/16 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/m;->l(Lokio/m;JJ)Lokio/m;

    .line 31
    move p0, v0

    .line 32
    :goto_1
    const/16 v1, 0x10

    .line 34
    if-ge p0, v1, :cond_3

    .line 36
    invoke-virtual {v7}, Lokio/m;->o2()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lokio/m;->W2()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    return v0
.end method

.method public static logMessage(Ljava/lang/String;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static logQuicRequestHeaders(Ljava/util/Map;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v2, "\ufec6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static logRequest(Lokhttp3/e0;Lokhttp3/d0;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->BODY:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 12
    sget-object v3, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 14
    if-ne p2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    move p2, v2

    .line 20
    :goto_2
    invoke-virtual {p0}, Lokhttp3/e0;->f()Lokhttp3/f0;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move v2, v1

    .line 28
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v5, "\ufec7"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v5, 0x20

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v4, "\ufec8"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string/jumbo v5, "\ufec9"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    if-nez p2, :cond_4

    .line 70
    if-eqz v2, :cond_4

    .line 72
    invoke-static {p1, v5}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3}, Lokhttp3/f0;->contentLength()J

    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p3, p1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 93
    if-eqz p2, :cond_e

    .line 95
    if-eqz v2, :cond_6

    .line 97
    invoke-virtual {v3}, Lokhttp3/f0;->contentType()Lokhttp3/y;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo p2, "\ufeca"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Lokhttp3/f0;->contentType()Lokhttp3/y;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p3, p1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 124
    :cond_5
    invoke-virtual {v3}, Lokhttp3/f0;->contentLength()J

    .line 127
    move-result-wide p1

    .line 128
    const-wide/16 v6, -0x1

    .line 130
    cmp-long p1, p1, v6

    .line 132
    if-eqz p1, :cond_6

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo p2, "\ufecb"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Lokhttp3/f0;->contentLength()J

    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p3, p1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 155
    :cond_6
    invoke-virtual {p0}, Lokhttp3/e0;->k()Lokhttp3/v;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lokhttp3/v;->size()I

    .line 162
    move-result p2

    .line 163
    :goto_4
    if-ge v1, p2, :cond_8

    .line 165
    invoke-virtual {p1, v1}, Lokhttp3/v;->i(I)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    const-string/jumbo v7, "\ufecc"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_7

    .line 177
    const-string/jumbo v7, "\ufecd"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_7

    .line 185
    const-string/jumbo v7, "\ufec6"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-static {v6, v7}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p1, v1}, Lokhttp3/v;->o(I)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-interface {p3, v6}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 205
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const-string/jumbo p1, "\ufece"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    if-eqz v0, :cond_d

    .line 212
    if-eqz v2, :cond_d

    .line 214
    invoke-virtual {v3}, Lokhttp3/f0;->contentLength()J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isContentLengthTooLarge(J)Z

    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_9

    .line 224
    goto/16 :goto_5

    .line 226
    :cond_9
    invoke-virtual {p0}, Lokhttp3/e0;->k()Lokhttp3/v;

    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->bodyEncoded(Lokhttp3/v;)Z

    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_a

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo p0, "\ufecf"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p3, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 260
    goto/16 :goto_6

    .line 262
    :cond_a
    :try_start_0
    new-instance p2, Lokio/m;

    .line 264
    invoke-direct {p2}, Lokio/m;-><init>()V

    .line 267
    invoke-virtual {v3, p2}, Lokhttp3/f0;->writeTo(Lokio/n;)V

    .line 270
    sget-object v0, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 272
    invoke-virtual {v3}, Lokhttp3/f0;->contentType()Lokhttp3/y;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_b

    .line 278
    invoke-virtual {v1, v0}, Lokhttp3/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 281
    move-result-object v0

    .line 282
    :cond_b
    const-string v1, ""

    .line 284
    invoke-interface {p3, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 287
    invoke-static {p2}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isPlaintext(Lokio/m;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 293
    invoke-virtual {p2, v0}, Lokio/m;->U2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 296
    move-result-object p2

    .line 297
    invoke-interface {p3, p2}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Lokhttp3/f0;->contentLength()J

    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p2

    .line 332
    invoke-interface {p3, p2}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string/jumbo v0, "\ufed0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v3}, Lokhttp3/f0;->contentLength()J

    .line 359
    move-result-wide v0

    .line 360
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    const-string/jumbo v0, "\ufed1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p2

    .line 372
    invoke-interface {p3, p2}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto :goto_6

    .line 376
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p3, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object p0

    .line 412
    invoke-interface {p3, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 415
    :cond_e
    :goto_6
    return-void
.end method

.method public static logResponse(Lokhttp3/g0;JLcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    sget-object v3, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->BODY:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    if-nez v3, :cond_2

    .line 18
    sget-object v6, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 20
    if-ne v1, v6, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v1, v5

    .line 26
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, v4

    .line 34
    :goto_3
    const-wide/16 v7, 0x0

    .line 36
    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {v6}, Lokhttp3/h0;->g()J

    .line 41
    move-result-wide v9

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide v9, v7

    .line 44
    :goto_4
    const-wide/16 v11, -0x1

    .line 46
    cmp-long v11, v9, v11

    .line 48
    if-eqz v11, :cond_5

    .line 50
    const-string/jumbo v11, "\ufed2"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-static {v9, v10, v11}, Lcom/flashget/kid/common/configs/log/o;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    const-string/jumbo v11, "\ufed3"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v13, "\ufed4"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lokhttp3/g0;->w()I

    .line 69
    move-result v13

    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const/16 v13, 0x20

    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lokhttp3/g0;->H()Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v13}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v13, "\ufec9"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-wide/from16 v13, p1

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v13, "\ufed5"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v13, ""

    .line 116
    if-nez v1, :cond_6

    .line 118
    const-string/jumbo v14, "\ufed6"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 120
    const-string/jumbo v15, "\ufed7"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 122
    invoke-static {v14, v11, v15}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v11, v13

    .line 128
    :goto_6
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 v11, 0x29

    .line 133
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v2, v0, v11}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 143
    if-eqz v1, :cond_e

    .line 145
    invoke-virtual/range {p0 .. p0}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lokhttp3/v;->size()I

    .line 152
    move-result v11

    .line 153
    :goto_7
    if-ge v4, v11, :cond_7

    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v1, v4}, Lokhttp3/v;->i(I)Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v14, "\ufec6"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 169
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v4}, Lokhttp3/v;->o(I)Ljava/lang/String;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v2, v0, v12}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    const-string/jumbo v1, "\ufed8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    if-eqz v3, :cond_d

    .line 193
    invoke-static/range {p0 .. p0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->hasBody(Lokhttp3/g0;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d

    .line 199
    if-eqz v5, :cond_d

    .line 201
    invoke-static {v9, v10}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isContentLengthTooLarge(J)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 207
    goto/16 :goto_9

    .line 209
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->bodyEncoded(Lokhttp3/v;)Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 219
    const-string/jumbo v1, "\ufed9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 224
    goto/16 :goto_a

    .line 226
    :cond_9
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/h0;->v()Lokio/o;

    .line 229
    move-result-object v3

    .line 230
    const-wide v4, 0x7fffffffffffffffL

    .line 235
    invoke-interface {v3, v4, v5}, Lokio/o;->g1(J)Z

    .line 238
    invoke-interface {v3}, Lokio/o;->s()Lokio/m;

    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 244
    invoke-virtual {v6}, Lokhttp3/h0;->h()Lokhttp3/y;

    .line 247
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    if-eqz v5, :cond_a

    .line 250
    :try_start_1
    invoke-virtual {v5, v4}, Lokhttp3/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 253
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    goto :goto_8

    .line 255
    :catch_0
    :try_start_2
    invoke-interface {v2, v0, v13}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v3, "\ufeda"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-interface {v2, v0, v3}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 263
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 266
    return-void

    .line 267
    :cond_a
    :goto_8
    invoke-static {v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isPlaintext(Lokio/m;)Z

    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_b

    .line 273
    invoke-interface {v2, v0, v13}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string/jumbo v5, "\ufedb"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3}, Lokio/m;->C0()J

    .line 289
    move-result-wide v5

    .line 290
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo v3, "\ufed1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v2, v0, v3}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 305
    return-void

    .line 306
    :cond_b
    cmp-long v5, v9, v7

    .line 308
    if-eqz v5, :cond_c

    .line 310
    invoke-interface {v2, v0, v13}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3}, Lokio/m;->f()Lokio/m;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v4}, Lokio/m;->U2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v2, v0, v4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 324
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string/jumbo v5, "\ufedc"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3}, Lokio/m;->C0()J

    .line 337
    move-result-wide v5

    .line 338
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    const-string/jumbo v3, "\ufec8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v2, v0, v3}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    goto :goto_a

    .line 354
    :catch_1
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 357
    goto :goto_a

    .line 358
    :cond_d
    :goto_9
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lokhttp3/g0;Ljava/lang/String;)V

    .line 361
    :cond_e
    :goto_a
    return-void
.end method
