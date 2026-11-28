.class Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method

.method private writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    const-string v1, "AudioTrackThread"

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
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 33
    .line 34
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v4

    .line 50
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 54
    .line 55
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    iget-boolean v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 68
    .line 69
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 74
    .line 75
    invoke-static {v6}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v2, v0, v5, v6, v7}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$500(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;IIJ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 83
    .line 84
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gt v0, v2, :cond_1

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v2, v4

    .line 97
    :goto_2
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$600()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 107
    .line 108
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 116
    .line 117
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 122
    .line 123
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$700(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 131
    .line 132
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 146
    .line 147
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 152
    .line 153
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {p0, v2, v5, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 163
    .line 164
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 169
    .line 170
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {p0, v2, v5, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_3
    if-eq v2, v0, :cond_4

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v5}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-gez v2, :cond_4

    .line 201
    .line 202
    iput-boolean v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 203
    .line 204
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v7, "AudioTrack.write failed: "

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$800(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 227
    .line 228
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$900(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    cmp-long v5, v5, v7

    .line 235
    .line 236
    if-nez v5, :cond_5

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "AudioTrackThread write first frame : "

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, " finished."

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v1, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 264
    .line 265
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    div-int/2addr v2, v6

    .line 270
    int-to-long v6, v2

    .line 271
    invoke-static {v5, v6, v7}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$914(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;J)J

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 275
    .line 276
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    rem-int/lit8 v2, v2, 0x28

    .line 281
    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 285
    .line 286
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_0
    move-exception v2

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    :goto_4
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 293
    .line 294
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    add-int/2addr v5, v3

    .line 299
    rem-int/lit8 v5, v5, 0x28

    .line 300
    .line 301
    invoke-static {v2, v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1102(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v6, "calculateLatencyMillis failed: "

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 330
    .line 331
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_7
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 341
    .line 342
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    const-string v0, "Calling AudioTrack.stop..."

    .line 349
    .line 350
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 354
    .line 355
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 360
    .line 361
    .line 362
    const-string v0, "AudioTrack.stop is done."

    .line 363
    .line 364
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catch_0
    move-exception v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v3, "AudioTrack.stop failed: "

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_7
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

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
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
