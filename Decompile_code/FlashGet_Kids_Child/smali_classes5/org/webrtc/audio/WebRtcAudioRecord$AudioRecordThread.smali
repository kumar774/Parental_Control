.class Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 1
    const/16 v0, -0x13

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->l()Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "AudioRecordThread"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2, v0}, Lcom/flashget/kid/common/base/u1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 24
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 35
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 53
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 63
    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v3

    .line 66
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->q(Z)V

    .line 69
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 71
    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 79
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 82
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 84
    if-eqz v1, :cond_12

    .line 86
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Z

    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v1, :cond_4

    .line 93
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 95
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 103
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 117
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, v1, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 128
    move-result v5

    .line 129
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->o()Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 135
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 140
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v5, v3

    .line 149
    move-object v1, v4

    .line 150
    :cond_5
    :goto_2
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 156
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 158
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_6

    .line 164
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 166
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 177
    move-result-object v4

    .line 178
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 180
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 187
    move-result v7

    .line 188
    invoke-virtual {v6, v4, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 191
    move-result v6

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v6, v3

    .line 194
    :goto_3
    const/4 v7, -0x3

    .line 195
    if-eq v5, v7, :cond_a

    .line 197
    if-ne v6, v7, :cond_7

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Z

    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_9

    .line 206
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 212
    if-eq v5, v6, :cond_8

    .line 214
    move v5, v7

    .line 215
    :cond_8
    :goto_4
    move v11, v5

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    add-int/2addr v5, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_5
    move v11, v7

    .line 220
    :goto_6
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 222
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 229
    move-result v5

    .line 230
    if-ne v11, v5, :cond_11

    .line 232
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 238
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 244
    if-eqz v4, :cond_d

    .line 246
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 248
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 255
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 257
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 260
    move-result-object v5

    .line 261
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 263
    invoke-static {v6, v1, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->i(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 277
    if-eqz v1, :cond_d

    .line 279
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 281
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 288
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 290
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 304
    if-eqz v4, :cond_d

    .line 306
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 308
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 315
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 317
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 324
    :cond_d
    :goto_7
    iget-boolean v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 326
    if-eqz v1, :cond_f

    .line 328
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 330
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v0, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_e

    .line 340
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 342
    :goto_8
    move-wide v12, v4

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    const-wide/16 v4, 0x0

    .line 346
    goto :goto_8

    .line 347
    :goto_9
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 349
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    .line 352
    move-result-wide v9

    .line 353
    invoke-static/range {v8 .. v13}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 356
    :cond_f
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 358
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_3

    .line 364
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 366
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 373
    move-result-object v1

    .line 374
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 376
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 383
    move-result v4

    .line 384
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 386
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 393
    move-result v5

    .line 394
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 396
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 403
    move-result v6

    .line 404
    add-int/2addr v6, v5

    .line 405
    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 408
    move-result-object v1

    .line 409
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 411
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_10

    .line 417
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 419
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 422
    move-result-object v4

    .line 423
    goto :goto_a

    .line 424
    :cond_10
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 426
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 429
    move-result-object v4

    .line 430
    :goto_a
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 432
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 435
    move-result-object v5

    .line 436
    new-instance v6, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 438
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 441
    move-result v7

    .line 442
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 445
    move-result v8

    .line 446
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 449
    move-result v4

    .line 450
    invoke-direct {v6, v7, v8, v4, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 453
    invoke-interface {v5, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 456
    goto/16 :goto_1

    .line 458
    :cond_11
    const-string v1, "AudioRecord.read failed: "

    .line 460
    invoke-static {v1, v11}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->l()Lorg/apache/log4j/Logger;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 471
    if-ne v11, v7, :cond_3

    .line 473
    iput-boolean v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 475
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 477
    invoke-static {v4, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 480
    goto/16 :goto_1

    .line 482
    :cond_12
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 484
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_13

    .line 490
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 492
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 499
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 501
    invoke-static {v0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 504
    goto :goto_b

    .line 505
    :catch_0
    move-exception v0

    .line 506
    goto :goto_c

    .line 507
    :cond_13
    :goto_b
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 509
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_14

    .line 515
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 517
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 524
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 526
    invoke-static {v0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    goto :goto_d

    .line 530
    :goto_c
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->l()Lorg/apache/log4j/Logger;

    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    const-string v3, "AudioRecord.stop failed: "

    .line 538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 555
    :cond_14
    :goto_d
    return-void
.end method

.method public stopThread()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->l()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stopThread"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 13
    return-void
.end method
