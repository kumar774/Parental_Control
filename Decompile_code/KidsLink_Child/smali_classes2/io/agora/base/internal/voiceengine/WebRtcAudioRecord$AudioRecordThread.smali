.class Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AudioRecordThread"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 33
    .line 34
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$100(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 61
    .line 62
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 67
    .line 68
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 73
    .line 74
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v2, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 87
    .line 88
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$300()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 105
    .line 106
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 114
    .line 115
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 120
    .line 121
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-boolean v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 133
    .line 134
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$500(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 139
    .line 140
    invoke-static {v6}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$600(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v2, v0, v5, v6, v7}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$700(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;IIJ)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$800()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 154
    .line 155
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 164
    .line 165
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$800()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioSamples;

    .line 182
    .line 183
    iget-object v7, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 184
    .line 185
    invoke-static {v7}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct {v6, v7, v2, v8}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[BLio/agora/base/internal/voiceengine/WebRtcAudioRecord$1;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v6}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioSamples;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "AudioRecord.read failed: "

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v5, -0x3

    .line 218
    if-ne v0, v5, :cond_4

    .line 219
    .line 220
    iput-boolean v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 221
    .line 222
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 223
    .line 224
    invoke-static {v5, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_2
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 228
    .line 229
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    cmp-long v2, v5, v7

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "AudioRecordThread read first frame : "

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 250
    .line 251
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    div-int v5, v0, v5

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v5, " finished. "

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 273
    .line 274
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    div-int/2addr v0, v5

    .line 279
    int-to-long v5, v0

    .line 280
    invoke-static {v2, v5, v6}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1114(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;J)J

    .line 281
    .line 282
    .line 283
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 284
    .line 285
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1300(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    rem-int/lit8 v0, v0, 0x28

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 294
    .line 295
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1400(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :cond_6
    :goto_3
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 302
    .line 303
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1300(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v4

    .line 308
    rem-int/lit8 v2, v2, 0x28

    .line 309
    .line 310
    invoke-static {v0, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1302(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v5, "calculateLatencyMillis failed: "

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_7
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 342
    .line 343
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    .line 350
    .line 351
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "AudioRecord.stop failed: "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_5
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
