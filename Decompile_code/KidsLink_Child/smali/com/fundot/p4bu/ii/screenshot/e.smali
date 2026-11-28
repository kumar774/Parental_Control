.class public final Lcom/fundot/p4bu/ii/screenshot/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/screenshot/e$a;,
        Lcom/fundot/p4bu/ii/screenshot/e$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/fundot/p4bu/ii/screenshot/e$b;

.field private static final g:Lcom/fundot/p4bu/ii/screenshot/e;


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Ljava/io/File;

.field private c:Z

.field private d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/screenshot/e$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/e;->f:Lcom/fundot/p4bu/ii/screenshot/e$b;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/e$a;->a:Lcom/fundot/p4bu/ii/screenshot/e$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/e$a;->a()Lcom/fundot/p4bu/ii/screenshot/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/e;->g:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/ii/screenshot/e;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fundot/p4bu/ii/screenshot/e;->h(Lcom/fundot/p4bu/ii/screenshot/e;Landroid/media/MediaRecorder;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/ii/screenshot/e;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fundot/p4bu/ii/screenshot/e;->g(Lcom/fundot/p4bu/ii/screenshot/e;Landroid/media/MediaRecorder;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lcom/fundot/p4bu/ii/screenshot/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/e;->g:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/ii/screenshot/e;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/fundot/p4bu/ii/screenshot/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(I)V
    .locals 7

    .line 1
    const-string v0, "P4buScreenShotAudioRecorderManager"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lt3/c;->RecordAudioLog:Lt3/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt3/c;->diskPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    sget-object v3, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-string v6, "yyyyMMddHHmmssSSS"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v6}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ".m4a"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/e;->b:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "createAudioRecorder begin mediaFile="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " \uff0cduration = "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/media/MediaRecorder;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 94
    .line 95
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/fundot/p4bu/ii/screenshot/c;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/fundot/p4bu/ii/screenshot/c;-><init>(Lcom/fundot/p4bu/ii/screenshot/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 107
    .line 108
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/fundot/p4bu/ii/screenshot/d;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/fundot/p4bu/ii/screenshot/d;-><init>(Lcom/fundot/p4bu/ii/screenshot/e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 120
    .line 121
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 129
    .line 130
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 138
    .line 139
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 147
    .line 148
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x1f40

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 157
    .line 158
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 165
    .line 166
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x7d00

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x12c

    .line 175
    .line 176
    if-gt p1, v1, :cond_1

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    if-ge p1, v1, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 184
    .line 185
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    mul-int/lit16 p1, p1, 0x3e8

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 198
    .line 199
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x4e20

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 208
    .line 209
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-wide/32 v3, 0xa00000

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 219
    .line 220
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->b:Ljava/io/File;

    .line 224
    .line 225
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    :try_start_1
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 236
    .line 237
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 241
    .line 242
    .line 243
    const-string p1, "createAudioRecorder prepare success"

    .line 244
    .line 245
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_1
    move-exception p1

    .line 250
    :try_start_2
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v5, "\u521d\u59cb\u5316prepare\u62a5\u9519:"

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->i()V

    .line 282
    .line 283
    .line 284
    const-string v1, "createAudioRecorder prepare Exception = "

    .line 285
    .line 286
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    .line 288
    .line 289
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 290
    .line 291
    if-eqz p1, :cond_3

    .line 292
    .line 293
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 297
    .line 298
    .line 299
    iput-boolean v2, p0, Lcom/fundot/p4bu/ii/screenshot/e;->c:Z

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    goto :goto_4

    .line 304
    :cond_3
    :goto_3
    const-string p1, "createAudioRecorder start success"

    .line 305
    .line 306
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_4
    :try_start_4
    const-string v1, "createAudioRecorder start Exception = "

    .line 311
    .line 312
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_5
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v4, "\u521d\u59cb\u5316\u62a5\u9519:"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->i()V

    .line 348
    .line 349
    .line 350
    const-string v1, "createAudioRecorder Exception = "

    .line 351
    .line 352
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    return-void
.end method

.method private static final g(Lcom/fundot/p4bu/ii/screenshot/e;Landroid/media/MediaRecorder;II)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "setOnErrorListener what="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " \uff0cextra = "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "P4buScreenShotAudioRecorderManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "\u5f55\u5236\u5931\u8d25: what="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " ,extra="

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->i()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final h(Lcom/fundot/p4bu/ii/screenshot/e;Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "setOnInfoListener what="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " \uff0cextra = "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "P4buScreenShotAudioRecorderManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x320

    .line 32
    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x321

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fundot/p4bu/ii/screenshot/e;->d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "\u5f55\u5236\u4fe1\u606f: what="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " ,extra="

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onInfo(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string p1, "\u5f55\u5236\u8fbe\u5230\u5927\u5c0f"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/e;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p1, "\u5f55\u5236\u8fbe\u5230\u65f6\u957f"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/e;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    const-string v0, "P4buScreenShotAudioRecorderManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->c:Z

    .line 32
    .line 33
    const-string v1, "destory success"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "destory Exception ="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method


# virtual methods
.method public final j()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/e;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/screenshot/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, " \uff0cisVoiceCallActive = "

    .line 16
    .line 17
    const-string v3, " recordingNumber = "

    .line 18
    .line 19
    const-string v4, "P4buScreenShotAudioRecorderManager"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 28
    .line 29
    if-le v1, v6, :cond_0

    .line 30
    .line 31
    move v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v5

    .line 34
    :goto_0
    iget v7, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, "Ago\u5f55\u97f3\u542f\u52a8 \u9ea6\u514b\u98ce\u5360\u7528\u60c5\u51b5 isOtherAppVoiceCallActive = "

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 71
    .line 72
    if-le v0, v6, :cond_1

    .line 73
    .line 74
    return v6

    .line 75
    :cond_1
    return v5

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    move v1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v1, v5

    .line 85
    :goto_1
    iget v7, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v9, "Ago\u672a\u542f\u52a8 \u9ea6\u514b\u98ce\u5360\u7528\u60c5\u51b5 isOtherAppVoiceCallActive = "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    return v6

    .line 126
    :cond_4
    return v5
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 29
    .line 30
    const-string v2, " \uff0cisVoiceCallActive = "

    .line 31
    .line 32
    const-string v3, "P4buScreenShotAudioRecorderManager"

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "\u9ea6\u514b\u98ce\u5df2\u6253\u5f00 recordingNumber = "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "\u9ea6\u514b\u98ce\u5df2\u5173\u95ed recordingNumber = "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v1, Lcom/fundot/p4bu/ii/screenshot/e$c;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/fundot/p4bu/ii/screenshot/e$c;-><init>(Lcom/fundot/p4bu/ii/screenshot/e;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;)V
    .locals 10

    .line 1
    const-string v0, "P4buScreenShotAudioRecorderManager"

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->record_audio:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 9
    .line 10
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget-boolean v6, p0, Lcom/fundot/p4bu/ii/screenshot/e;->c:Z

    .line 32
    .line 33
    iget v7, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 34
    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v9, "startRecording begin record_audioPermission = "

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ",mediaRecorder null = "

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " ,isMediaRecording = "

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ",isOtherAppVoiceCallActive = "

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "\uff0crecordingNumber = "

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget p1, Lh2/g;->B4:I

    .line 100
    .line 101
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    if-eqz v4, :cond_2

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    sget p1, Lh2/g;->z4:I

    .line 116
    .line 117
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->e:I

    .line 126
    .line 127
    if-lez v1, :cond_3

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    sget v1, Lh2/g;->A4:I

    .line 132
    .line 133
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/fundot/p4bu/ii/screenshot/e;->c:Z

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    sget p1, Lh2/g;->w4:I

    .line 151
    .line 152
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->i()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/e;->d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 166
    .line 167
    invoke-static {p1}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/16 p1, 0x14

    .line 179
    .line 180
    :goto_1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/e;->f(I)V

    .line 181
    .line 182
    .line 183
    const-string p1, "startRecording success"

    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    const-string p2, "startRecording Exception = "

    .line 190
    .line 191
    invoke-static {v0, p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "P4buScreenShotAudioRecorderManager"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "stopRecording begin\uff0cmessage = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->a:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->c:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/e;->i()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/e;->b:Ljava/io/File;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    :goto_0
    invoke-virtual {p1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onSuccess(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->b:Ljava/io/File;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->c:Z

    .line 88
    .line 89
    iput-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e;->d:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 90
    .line 91
    const-string p1, "stopRecording success"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    const-string v1, "stopRecording Exception"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
