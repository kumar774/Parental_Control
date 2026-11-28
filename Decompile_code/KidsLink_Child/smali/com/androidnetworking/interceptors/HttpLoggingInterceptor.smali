.class public Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;,
        Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private volatile level:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

.field private final logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;-><init>(Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;->NONE:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->level:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

    .line 4
    iput-object p1, p0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method private bodyEncoded(Lokhttp3/Headers;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "identity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method static isPlaintext(Lokio/e;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lokio/e;

    .line 3
    .line 4
    invoke-direct {v2}, Lokio/e;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/e;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x40

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/e;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lokio/e;->D(Lokio/e;JJ)Lokio/e;

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    :goto_0
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge p0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lokio/e;->m0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lokio/e;->f1()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catch_0
    return v0
.end method


# virtual methods
.method public getLevel()Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->level:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->level:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

    .line 6
    .line 7
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;->NONE:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;->BODY:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v7, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;->HEADERS:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

    .line 31
    .line 32
    if-ne v2, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v2, v6

    .line 38
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_3
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 58
    .line 59
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v10, "--> "

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "-byte body)"

    .line 99
    .line 100
    const-string v11, " ("

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_6
    iget-object v12, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 132
    .line 133
    invoke-interface {v12, v8}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v8, "-byte body omitted)"

    .line 137
    .line 138
    const-string v12, ": "

    .line 139
    .line 140
    const-string v15, ""

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    if-eqz v16, :cond_7

    .line 151
    .line 152
    iget-object v5, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 153
    .line 154
    const-wide/16 v17, -0x1

    .line 155
    .line 156
    new-instance v13, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v14, "Content-Type: "

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v5, v13}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const-wide/16 v17, -0x1

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    cmp-long v5, v13, v17

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iget-object v5, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 192
    .line 193
    new-instance v13, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v14, "Content-Length: "

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v19, v11

    .line 204
    .line 205
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v5, v10}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move-object/from16 v19, v11

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object/from16 v19, v11

    .line 224
    .line 225
    const-wide/16 v17, -0x1

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v11, 0x0

    .line 236
    :goto_7
    if-ge v11, v10, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v14, "Content-Type"

    .line 243
    .line 244
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_a

    .line 249
    .line 250
    const-string v14, "Content-Length"

    .line 251
    .line 252
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_a

    .line 257
    .line 258
    iget-object v14, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 259
    .line 260
    move/from16 v20, v2

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v11}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v14, v2}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    move/from16 v20, v2

    .line 289
    .line 290
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    move/from16 v2, v20

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move/from16 v20, v2

    .line 296
    .line 297
    const-string v2, "--> END "

    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    if-nez v6, :cond_d

    .line 302
    .line 303
    :cond_c
    move-object/from16 v10, v19

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct {v1, v5}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    iget-object v5, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, " (encoded body omitted)"

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v5, v2}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v10, v19

    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_e
    new-instance v5, Lokio/e;

    .line 351
    .line 352
    invoke-direct {v5}, Lokio/e;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5}, Lokhttp3/RequestBody;->writeTo(Lokio/f;)V

    .line 356
    .line 357
    .line 358
    sget-object v6, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_f

    .line 365
    .line 366
    invoke-virtual {v10, v6}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_f
    iget-object v10, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 371
    .line 372
    invoke-interface {v10, v15}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->isPlaintext(Lokio/e;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_10

    .line 380
    .line 381
    iget-object v10, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Lokio/e;->y0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v10, v5}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 391
    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-object/from16 v10, v19

    .line 408
    .line 409
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v5, v2}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_10
    move-object/from16 v10, v19

    .line 431
    .line 432
    iget-object v5, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 433
    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, " (binary "

    .line 450
    .line 451
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v5, v2}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :goto_9
    iget-object v5, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 473
    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v5, v2}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_11
    move/from16 v20, v2

    .line 498
    .line 499
    move-object v10, v11

    .line 500
    const-wide/16 v17, -0x1

    .line 501
    .line 502
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    sub-long/2addr v13, v5

    .line 517
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    cmp-long v11, v6, v17

    .line 530
    .line 531
    if-eqz v11, :cond_12

    .line 532
    .line 533
    new-instance v11, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v13, "-byte"

    .line 542
    .line 543
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    goto :goto_b

    .line 551
    :cond_12
    const-string v11, "unknown-length"

    .line 552
    .line 553
    :goto_b
    iget-object v13, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 554
    .line 555
    new-instance v14, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    move-object/from16 p1, v0

    .line 561
    .line 562
    const-string v0, "<-- "

    .line 563
    .line 564
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x20

    .line 575
    .line 576
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move/from16 v17, v4

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "ms"

    .line 609
    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    if-nez v20, :cond_13

    .line 614
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v2, ", "

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, " body"

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_c

    .line 638
    :cond_13
    move-object v0, v15

    .line 639
    :goto_c
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const/16 v0, 0x29

    .line 643
    .line 644
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v13, v0}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    if-eqz v20, :cond_1b

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v3, 0x0

    .line 665
    :goto_d
    if-ge v3, v2, :cond_14

    .line 666
    .line 667
    iget-object v4, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 668
    .line 669
    new-instance v10, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-interface {v4, v10}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_14
    if-eqz v17, :cond_1a

    .line 702
    .line 703
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_15

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v1, v0}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_16

    .line 720
    .line 721
    iget-object v0, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 722
    .line 723
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 724
    .line 725
    invoke-interface {v0, v2}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object p1

    .line 729
    :cond_16
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-wide v2, 0x7fffffffffffffffL

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v2, v3}, Lokio/g;->request(J)Z

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Lokio/g;->e()Lokio/e;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v2, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 746
    .line 747
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-eqz v3, :cond_17

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :cond_17
    invoke-static {v0}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->isPlaintext(Lokio/e;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_18

    .line 762
    .line 763
    iget-object v2, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 764
    .line 765
    invoke-interface {v2, v15}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 769
    .line 770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v4, "<-- END HTTP (binary "

    .line 776
    .line 777
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lokio/e;->size()J

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v2, v0}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object p1

    .line 798
    :cond_18
    const-wide/16 v3, 0x0

    .line 799
    .line 800
    cmp-long v3, v6, v3

    .line 801
    .line 802
    if-eqz v3, :cond_19

    .line 803
    .line 804
    iget-object v3, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 805
    .line 806
    invoke-interface {v3, v15}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 810
    .line 811
    invoke-virtual {v0}, Lokio/e;->b()Lokio/e;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v4, v2}, Lokio/e;->y0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v3, v2}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_19
    iget-object v2, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 823
    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v4, "<-- END HTTP ("

    .line 830
    .line 831
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lokio/e;->size()J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v2, v0}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object p1

    .line 852
    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 853
    .line 854
    const-string v2, "<-- END HTTP"

    .line 855
    .line 856
    invoke-interface {v0, v2}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_1b
    return-object p1

    .line 860
    :catch_0
    move-exception v0

    .line 861
    iget-object v2, v1, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->logger:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 862
    .line 863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    const-string v4, "<-- HTTP FAILED: "

    .line 869
    .line 870
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-interface {v2, v3}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0
.end method

.method public setLevel(Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;)Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->level:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "level == null. Use Level.NONE instead."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
