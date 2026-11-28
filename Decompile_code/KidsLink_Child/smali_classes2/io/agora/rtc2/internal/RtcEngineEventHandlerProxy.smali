.class public Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;
.super Ljava/lang/Object;


# instance fields
.field private mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHandler()Lio/agora/rtc2/IRtcEngineEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleEvent(I[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x454

    .line 16
    .line 17
    if-eq p1, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x455

    .line 20
    .line 21
    if-eq p1, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x45d

    .line 24
    .line 25
    if-eq p1, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x45e

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    packed-switch p1, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_3

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;->unmarshall([B)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 63
    .line 64
    if-eqz p2, :cond_c

    .line 65
    .line 66
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;->uid:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->unmarshall([B)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 81
    .line 82
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->source:I

    .line 83
    .line 84
    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->elapsed:I

    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstLocalVideoFramePublished(Lio/agora/rtc2/Constants$VideoSourceType;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;

    .line 95
    .line 96
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;->unmarshall([B)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 103
    .line 104
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;->elapsed:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstLocalAudioFramePublished(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;

    .line 111
    .line 112
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->unmarshall([B)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->source:I

    .line 123
    .line 124
    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    .line 129
    .line 130
    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    .line 131
    .line 132
    iget v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    .line 133
    .line 134
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoSizeChanged(Lio/agora/rtc2/Constants$VideoSourceType;IIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;

    .line 141
    .line 142
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->unmarshall([B)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    .line 153
    .line 154
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    .line 155
    .line 156
    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->error:I

    .line 157
    .line 158
    iget v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    .line 159
    .line 160
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessageError(IIIII)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionInterrupted()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;

    .line 171
    .line 172
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->unmarshall([B)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->uid:I

    .line 183
    .line 184
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    .line 185
    .line 186
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessage(II[B)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionLost()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;

    .line 197
    .line 198
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->unmarshall([B)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 205
    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->uid:I

    .line 209
    .line 210
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->width:I

    .line 211
    .line 212
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->height:I

    .line 213
    .line 214
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->elapsed:I

    .line 215
    .line 216
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;

    .line 221
    .line 222
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->unmarshall([B)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 229
    .line 230
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->source:I

    .line 231
    .line 232
    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    .line 237
    .line 238
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    .line 239
    .line 240
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    .line 241
    .line 242
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstLocalVideoFrame(Lio/agora/rtc2/Constants$VideoSourceType;III)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;

    .line 247
    .line 248
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->unmarshall([B)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 255
    .line 256
    if-eqz p2, :cond_c

    .line 257
    .line 258
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;

    .line 265
    .line 266
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->unmarshall([B)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 273
    .line 274
    if-eqz p2, :cond_c

    .line 275
    .line 276
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->source:I

    .line 277
    .line 278
    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 283
    .line 284
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoStats(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;

    .line 289
    .line 290
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->unmarshall([B)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 297
    .line 298
    if-eqz p2, :cond_c

    .line 299
    .line 300
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->uid:I

    .line 301
    .line 302
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->width:I

    .line 303
    .line 304
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->height:I

    .line 305
    .line 306
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->elapsed:I

    .line 307
    .line 308
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoFrame(IIII)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;

    .line 313
    .line 314
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->unmarshall([B)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 321
    .line 322
    if-eqz p2, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->getAudioVolumeInfo()[Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    .line 329
    .line 330
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    .line 335
    .line 336
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->unmarshall([B)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 343
    .line 344
    if-eqz p2, :cond_c

    .line 345
    .line 346
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    .line 347
    .line 348
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    .line 349
    .line 350
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserOffline(II)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;

    .line 355
    .line 356
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->unmarshall([B)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 363
    .line 364
    if-eqz p2, :cond_c

    .line 365
    .line 366
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    .line 367
    .line 368
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    .line 369
    .line 370
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    .line 371
    .line 372
    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onNetworkQuality(III)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_10
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    .line 377
    .line 378
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 385
    .line 386
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_11
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;

    .line 395
    .line 396
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->unmarshall([B)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 403
    .line 404
    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->url:Ljava/lang/String;

    .line 405
    .line 406
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->event:I

    .line 407
    .line 408
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRtmpStreamingEvent(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_12
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;

    .line 413
    .line 414
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->unmarshall([B)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 421
    .line 422
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->reason:I

    .line 423
    .line 424
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->currentRole:I

    .line 425
    .line 426
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onClientRoleChangeFailed(II)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_13
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;

    .line 431
    .line 432
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->unmarshall([B)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 439
    .line 440
    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->url:Ljava/lang/String;

    .line 441
    .line 442
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->state:I

    .line 443
    .line 444
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->error:I

    .line 445
    .line 446
    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRtmpStreamingStateChanged(Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_14
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoStopped()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_15
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onMediaEngineStartCallSuccess()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_16
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onCameraReady()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_0
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;

    .line 463
    .line 464
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->unmarshall([B)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 471
    .line 472
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->uid:I

    .line 473
    .line 474
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->payload:[B

    .line 475
    .line 476
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMetadataReceived(I[B)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :sswitch_1
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;

    .line 481
    .line 482
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->unmarshall([B)V

    .line 486
    .line 487
    .line 488
    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;

    .line 489
    .line 490
    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;-><init>()V

    .line 491
    .line 492
    .line 493
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->width:I

    .line 494
    .line 495
    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->width:I

    .line 496
    .line 497
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->height:I

    .line 498
    .line 499
    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->height:I

    .line 500
    .line 501
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    .line 502
    .line 503
    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    .line 504
    .line 505
    if-lez v0, :cond_1

    .line 506
    .line 507
    new-array v0, v0, [Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 508
    .line 509
    iput-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_0
    iget v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    .line 513
    .line 514
    if-ge v0, v1, :cond_1

    .line 515
    .line 516
    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 517
    .line 518
    new-instance v2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 519
    .line 520
    invoke-direct {v2}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;-><init>()V

    .line 521
    .line 522
    .line 523
    aput-object v2, v1, v0

    .line 524
    .line 525
    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 526
    .line 527
    aget-object v1, v1, v0

    .line 528
    .line 529
    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 530
    .line 531
    aget-object v2, v2, v0

    .line 532
    .line 533
    iget-object v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->channel:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->channelId:Ljava/lang/String;

    .line 536
    .line 537
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->uid:I

    .line 538
    .line 539
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->uid:I

    .line 540
    .line 541
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->x:I

    .line 542
    .line 543
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->x:I

    .line 544
    .line 545
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->y:I

    .line 546
    .line 547
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->y:I

    .line 548
    .line 549
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->width:I

    .line 550
    .line 551
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->width:I

    .line 552
    .line 553
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->height:I

    .line 554
    .line 555
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->height:I

    .line 556
    .line 557
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->videoState:I

    .line 558
    .line 559
    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->videoState:I

    .line 560
    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 565
    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->uid:I

    .line 569
    .line 570
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTranscodedStreamLayoutInfo(ILio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :sswitch_2
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;

    .line 575
    .line 576
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->unmarshall([B)V

    .line 580
    .line 581
    .line 582
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 583
    .line 584
    if-eqz p2, :cond_c

    .line 585
    .line 586
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->getTranscodingVideoStream()Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->error:I

    .line 591
    .line 592
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoTranscoderError(Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :sswitch_3
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;

    .line 597
    .line 598
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->unmarshall([B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->getVideoRenderingTracingInfo()Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->event:S

    .line 609
    .line 610
    invoke-static {v0}, Lio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;->fromInt(I)Lio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 615
    .line 616
    if-eqz v1, :cond_c

    .line 617
    .line 618
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->uid:I

    .line 619
    .line 620
    invoke-virtual {v1, p1, v0, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoRenderingTracingResult(ILio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :sswitch_4
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;

    .line 625
    .line 626
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;->unmarshall([B)V

    .line 630
    .line 631
    .line 632
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 633
    .line 634
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;->reason:I

    .line 635
    .line 636
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLicenseValidationFailure(I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :sswitch_5
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;

    .line 641
    .line 642
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;->unmarshall([B)V

    .line 646
    .line 647
    .line 648
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 649
    .line 650
    iget-wide v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;->position:J

    .line 651
    .line 652
    invoke-virtual {p2, v0, v1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingPositionChanged(J)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :sswitch_6
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;

    .line 657
    .line 658
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;->unmarshall([B)V

    .line 662
    .line 663
    .line 664
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 665
    .line 666
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;->result:I

    .line 667
    .line 668
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onContentInspectResult(I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :sswitch_7
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;

    .line 673
    .line 674
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->unmarshall([B)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 681
    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->uid:I

    .line 685
    .line 686
    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->filepath:Ljava/lang/String;

    .line 687
    .line 688
    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->width:I

    .line 689
    .line 690
    iget v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->height:I

    .line 691
    .line 692
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->errCode:I

    .line 693
    .line 694
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onSnapshotTaken(ILjava/lang/String;III)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :sswitch_8
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;

    .line 699
    .line 700
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->unmarshall([B)V

    .line 704
    .line 705
    .line 706
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 707
    .line 708
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->getWlAccStatsCur()Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->getWlAccStatsAve()Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onWlAccStats(Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :sswitch_9
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;

    .line 721
    .line 722
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->unmarshall([B)V

    .line 726
    .line 727
    .line 728
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 729
    .line 730
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->reason:I

    .line 731
    .line 732
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->action:I

    .line 733
    .line 734
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->wlAccMsg:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onWlAccMessage(IILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :sswitch_a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;

    .line 741
    .line 742
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->unmarshall([B)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 749
    .line 750
    if-eqz v0, :cond_c

    .line 751
    .line 752
    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->channel:Ljava/lang/String;

    .line 753
    .line 754
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->uid:I

    .line 755
    .line 756
    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->proxyType:I

    .line 757
    .line 758
    iget-object v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->localProxyIp:Ljava/lang/String;

    .line 759
    .line 760
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->elapsed:I

    .line 761
    .line 762
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onProxyConnected(Ljava/lang/String;IILjava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :sswitch_b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;

    .line 767
    .line 768
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->unmarshall([B)V

    .line 772
    .line 773
    .line 774
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 775
    .line 776
    if-eqz p2, :cond_c

    .line 777
    .line 778
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->uid:I

    .line 779
    .line 780
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->elapsed:I

    .line 781
    .line 782
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :sswitch_c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;

    .line 787
    .line 788
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->unmarshall([B)V

    .line 792
    .line 793
    .line 794
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 795
    .line 796
    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->requestId:Ljava/lang/String;

    .line 797
    .line 798
    iget-boolean v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->success:Z

    .line 799
    .line 800
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->reason:I

    .line 801
    .line 802
    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUploadLogResult(Ljava/lang/String;ZI)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :sswitch_d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;

    .line 807
    .line 808
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->unmarshall([B)V

    .line 812
    .line 813
    .line 814
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 815
    .line 816
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->state:I

    .line 817
    .line 818
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->errorCode:I

    .line 819
    .line 820
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRhythmPlayerStateChanged(II)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :sswitch_e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;

    .line 825
    .line 826
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->unmarshall([B)V

    .line 830
    .line 831
    .line 832
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 833
    .line 834
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageWidth:I

    .line 835
    .line 836
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageHeight:I

    .line 837
    .line 838
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->getAgoraFacePositionInfo()[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFacePositionChanged(II[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :sswitch_f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;

    .line 847
    .line 848
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;->unmarshall([B)V

    .line 852
    .line 853
    .line 854
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 855
    .line 856
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;->permission:I

    .line 857
    .line 858
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onPermissionError(I)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :sswitch_10
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;

    .line 863
    .line 864
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->unmarshall([B)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 871
    .line 872
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->source:I

    .line 873
    .line 874
    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->channelId:Ljava/lang/String;

    .line 879
    .line 880
    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->oldState:S

    .line 881
    .line 882
    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->newState:S

    .line 883
    .line 884
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->elapseSinceLastState:I

    .line 885
    .line 886
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoPublishStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;Ljava/lang/String;III)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :sswitch_11
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;

    .line 891
    .line 892
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->unmarshall([B)V

    .line 896
    .line 897
    .line 898
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 899
    .line 900
    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->channelId:Ljava/lang/String;

    .line 901
    .line 902
    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->oldState:S

    .line 903
    .line 904
    iget-short v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->newState:S

    .line 905
    .line 906
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->elapseSinceLastState:I

    .line 907
    .line 908
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioPublishStateChanged(Ljava/lang/String;III)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :sswitch_12
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;

    .line 913
    .line 914
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->unmarshall([B)V

    .line 918
    .line 919
    .line 920
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 921
    .line 922
    if-eqz v0, :cond_c

    .line 923
    .line 924
    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->channelId:Ljava/lang/String;

    .line 925
    .line 926
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->uid:I

    .line 927
    .line 928
    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->oldState:S

    .line 929
    .line 930
    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->newState:S

    .line 931
    .line 932
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->elapseSinceLastState:I

    .line 933
    .line 934
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :sswitch_13
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;

    .line 939
    .line 940
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->unmarshall([B)V

    .line 944
    .line 945
    .line 946
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 947
    .line 948
    if-eqz v0, :cond_c

    .line 949
    .line 950
    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->channelId:Ljava/lang/String;

    .line 951
    .line 952
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->uid:I

    .line 953
    .line 954
    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->oldState:S

    .line 955
    .line 956
    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->newState:S

    .line 957
    .line 958
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->elapseSinceLastState:I

    .line 959
    .line 960
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :sswitch_14
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;

    .line 965
    .line 966
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;->unmarshall([B)V

    .line 970
    .line 971
    .line 972
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 973
    .line 974
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;->errorType:I

    .line 975
    .line 976
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onEncryptionError(I)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :sswitch_15
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onIntraRequestReceived()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :sswitch_16
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;

    .line 985
    .line 986
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->unmarshall([B)V

    .line 990
    .line 991
    .line 992
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 993
    .line 994
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->state:I

    .line 995
    .line 996
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->reasonCode:I

    .line 997
    .line 998
    invoke-virtual {p2, v0, v1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    .line 999
    .line 1000
    .line 1001
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->state:I

    .line 1002
    .line 1003
    const/16 p2, 0x2c9

    .line 1004
    .line 1005
    if-ne p1, p2, :cond_c

    .line 1006
    .line 1007
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingFinished()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :sswitch_17
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;

    .line 1014
    .line 1015
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->unmarshall([B)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1022
    .line 1023
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->state:I

    .line 1024
    .line 1025
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->errorCode:I

    .line 1026
    .line 1027
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalAudioStateChanged(II)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :sswitch_18
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;

    .line 1032
    .line 1033
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->unmarshall([B)V

    .line 1037
    .line 1038
    .line 1039
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1040
    .line 1041
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 1042
    .line 1043
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :sswitch_19
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;

    .line 1048
    .line 1049
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->unmarshall([B)V

    .line 1053
    .line 1054
    .line 1055
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1056
    .line 1057
    if-eqz p2, :cond_c

    .line 1058
    .line 1059
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    .line 1060
    .line 1061
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    .line 1062
    .line 1063
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    .line 1064
    .line 1065
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    .line 1066
    .line 1067
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioStateChanged(IIII)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :sswitch_1a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;

    .line 1072
    .line 1073
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->unmarshall([B)V

    .line 1077
    .line 1078
    .line 1079
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1080
    .line 1081
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->state:I

    .line 1082
    .line 1083
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->code:I

    .line 1084
    .line 1085
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onChannelMediaRelayStateChanged(II)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :sswitch_1b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    .line 1090
    .line 1091
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->unmarshall([B)V

    .line 1095
    .line 1096
    .line 1097
    new-instance p2, Lio/agora/rtc2/UserInfo;

    .line 1098
    .line 1099
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    .line 1100
    .line 1101
    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-direct {p2, v0, v1}, Lio/agora/rtc2/UserInfo;-><init>(ILjava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1107
    .line 1108
    if-eqz v0, :cond_c

    .line 1109
    .line 1110
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    .line 1111
    .line 1112
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserInfoUpdated(ILio/agora/rtc2/UserInfo;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :sswitch_1c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    .line 1117
    .line 1118
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->unmarshall([B)V

    .line 1122
    .line 1123
    .line 1124
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1125
    .line 1126
    if-eqz p2, :cond_c

    .line 1127
    .line 1128
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    .line 1129
    .line 1130
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalUserRegistered(ILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :sswitch_1d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;

    .line 1137
    .line 1138
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->unmarshall([B)V

    .line 1142
    .line 1143
    .line 1144
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1145
    .line 1146
    if-eqz p2, :cond_c

    .line 1147
    .line 1148
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->uid:I

    .line 1149
    .line 1150
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->elapsed:I

    .line 1151
    .line 1152
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioDecoded(II)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :sswitch_1e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;

    .line 1157
    .line 1158
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;->unmarshall([B)V

    .line 1162
    .line 1163
    .line 1164
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1165
    .line 1166
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;->routing:I

    .line 1167
    .line 1168
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioRouteChanged(I)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :sswitch_1f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;

    .line 1173
    .line 1174
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;->unmarshall([B)V

    .line 1178
    .line 1179
    .line 1180
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1181
    .line 1182
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;->type:I

    .line 1183
    .line 1184
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onNetworkTypeChanged(I)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :sswitch_20
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;

    .line 1189
    .line 1190
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->unmarshall([B)V

    .line 1194
    .line 1195
    .line 1196
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1197
    .line 1198
    if-eqz p2, :cond_c

    .line 1199
    .line 1200
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;

    .line 1201
    .line 1202
    iget v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 1203
    .line 1204
    if-nez v0, :cond_2

    .line 1205
    .line 1206
    goto/16 :goto_1

    .line 1207
    .line 1208
    :cond_2
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :sswitch_21
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;

    .line 1213
    .line 1214
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->unmarshall([B)V

    .line 1218
    .line 1219
    .line 1220
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1221
    .line 1222
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->getRect()Landroid/graphics/Rect;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :sswitch_22
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;

    .line 1231
    .line 1232
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->unmarshall([B)V

    .line 1236
    .line 1237
    .line 1238
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1239
    .line 1240
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->state:I

    .line 1241
    .line 1242
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->reason:I

    .line 1243
    .line 1244
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :sswitch_23
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;

    .line 1249
    .line 1250
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->unmarshall([B)V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->isAudio:Z

    .line 1257
    .line 1258
    if-eqz p2, :cond_3

    .line 1259
    .line 1260
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1261
    .line 1262
    if-eqz p2, :cond_c

    .line 1263
    .line 1264
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peerUid:I

    .line 1265
    .line 1266
    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    .line 1267
    .line 1268
    iget-short v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    .line 1269
    .line 1270
    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    .line 1271
    .line 1272
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioTransportStats(IIII)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_3
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1277
    .line 1278
    if-eqz p2, :cond_c

    .line 1279
    .line 1280
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peerUid:I

    .line 1281
    .line 1282
    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    .line 1283
    .line 1284
    iget-short v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    .line 1285
    .line 1286
    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    .line 1287
    .line 1288
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoTransportStats(IIII)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :sswitch_24
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1293
    .line 1294
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1298
    .line 1299
    .line 1300
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1301
    .line 1302
    if-eqz p2, :cond_c

    .line 1303
    .line 1304
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1305
    .line 1306
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1307
    .line 1308
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteSubscribeFallbackToAudioOnly(IZ)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :sswitch_25
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;

    .line 1313
    .line 1314
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;->unmarshall([B)V

    .line 1318
    .line 1319
    .line 1320
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1321
    .line 1322
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;->state:Z

    .line 1323
    .line 1324
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalPublishFallbackToAudioOnly(Z)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :sswitch_26
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;

    .line 1329
    .line 1330
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->unmarshall([B)V

    .line 1334
    .line 1335
    .line 1336
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1337
    .line 1338
    if-eqz p2, :cond_c

    .line 1339
    .line 1340
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->uid:I

    .line 1341
    .line 1342
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->state:I

    .line 1343
    .line 1344
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->reason:I

    .line 1345
    .line 1346
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->elapsed:I

    .line 1347
    .line 1348
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoStateChanged(IIII)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :sswitch_27
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;

    .line 1353
    .line 1354
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->unmarshall([B)V

    .line 1358
    .line 1359
    .line 1360
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1361
    .line 1362
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->getRect()Landroid/graphics/Rect;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :sswitch_28
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionBanned()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :sswitch_29
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;

    .line 1375
    .line 1376
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->unmarshall([B)V

    .line 1380
    .line 1381
    .line 1382
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1383
    .line 1384
    if-eqz p2, :cond_c

    .line 1385
    .line 1386
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->uid:I

    .line 1387
    .line 1388
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->state:I

    .line 1389
    .line 1390
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserStateChanged(II)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :sswitch_2a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;

    .line 1395
    .line 1396
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->unmarshall([B)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->getDownlinkNetworkInfo()Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1407
    .line 1408
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onDownlinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :sswitch_2b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;

    .line 1413
    .line 1414
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;->unmarshall([B)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;->getUplinkNetworkInfo()Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1425
    .line 1426
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUplinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :sswitch_2c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;

    .line 1431
    .line 1432
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->unmarshall([B)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->getLastmileProbeResult()Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1443
    .line 1444
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLastmileProbeResult(Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :sswitch_2d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1449
    .line 1450
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1454
    .line 1455
    .line 1456
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1457
    .line 1458
    if-eqz p2, :cond_c

    .line 1459
    .line 1460
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1461
    .line 1462
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1463
    .line 1464
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableLocalVideo(IZ)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :sswitch_2e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;

    .line 1469
    .line 1470
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->unmarshall([B)V

    .line 1474
    .line 1475
    .line 1476
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1477
    .line 1478
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->soundId:I

    .line 1479
    .line 1480
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioEffectFinished(I)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :sswitch_2f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;

    .line 1485
    .line 1486
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;->unmarshall([B)V

    .line 1490
    .line 1491
    .line 1492
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1493
    .line 1494
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;->quality:I

    .line 1495
    .line 1496
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLastmileQuality(I)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :sswitch_30
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1501
    .line 1502
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1506
    .line 1507
    .line 1508
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1509
    .line 1510
    if-eqz p2, :cond_c

    .line 1511
    .line 1512
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1513
    .line 1514
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1515
    .line 1516
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableVideo(IZ)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :sswitch_31
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1521
    .line 1522
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1526
    .line 1527
    .line 1528
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1529
    .line 1530
    if-eqz p2, :cond_c

    .line 1531
    .line 1532
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1533
    .line 1534
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1535
    .line 1536
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteVideo(IZ)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :sswitch_32
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1541
    .line 1542
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1546
    .line 1547
    .line 1548
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1549
    .line 1550
    if-eqz p2, :cond_c

    .line 1551
    .line 1552
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1553
    .line 1554
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1555
    .line 1556
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteAudio(IZ)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :sswitch_33
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    .line 1561
    .line 1562
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->unmarshall([B)V

    .line 1566
    .line 1567
    .line 1568
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1569
    .line 1570
    if-eqz p2, :cond_c

    .line 1571
    .line 1572
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    .line 1573
    .line 1574
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    .line 1575
    .line 1576
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserJoined(II)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :sswitch_34
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    .line 1581
    .line 1582
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 1586
    .line 1587
    .line 1588
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1589
    .line 1590
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRtcStats(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :sswitch_35
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;

    .line 1599
    .line 1600
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->unmarshall([B)V

    .line 1604
    .line 1605
    .line 1606
    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    .line 1607
    .line 1608
    if-eqz p2, :cond_4

    .line 1609
    .line 1610
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1611
    .line 1612
    if-eqz p2, :cond_c

    .line 1613
    .line 1614
    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    .line 1615
    .line 1616
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    .line 1617
    .line 1618
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    .line 1619
    .line 1620
    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_4
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1625
    .line 1626
    if-eqz p2, :cond_c

    .line 1627
    .line 1628
    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    .line 1629
    .line 1630
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    .line 1631
    .line 1632
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    .line 1633
    .line 1634
    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :sswitch_36
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTranscodingUpdated()V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :sswitch_37
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;

    .line 1643
    .line 1644
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;->unmarshall([B)V

    .line 1648
    .line 1649
    .line 1650
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    .line 1651
    .line 1652
    const/16 p2, 0xa

    .line 1653
    .line 1654
    if-eq p1, p2, :cond_5

    .line 1655
    .line 1656
    goto/16 :goto_1

    .line 1657
    .line 1658
    :cond_5
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1659
    .line 1660
    invoke-virtual {p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingFinished()V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :sswitch_38
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;

    .line 1665
    .line 1666
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->unmarshall([B)V

    .line 1670
    .line 1671
    .line 1672
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1673
    .line 1674
    if-eqz p2, :cond_c

    .line 1675
    .line 1676
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->uid:I

    .line 1677
    .line 1678
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->quality:I

    .line 1679
    .line 1680
    iget-short v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->delay:S

    .line 1681
    .line 1682
    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->lost:S

    .line 1683
    .line 1684
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :sswitch_39
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onMediaEngineLoadSuccess()V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :cond_6
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;

    .line 1693
    .line 1694
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->unmarshall([B)V

    .line 1698
    .line 1699
    .line 1700
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1701
    .line 1702
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->source:I

    .line 1703
    .line 1704
    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->state:I

    .line 1709
    .line 1710
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->errorCode:I

    .line 1711
    .line 1712
    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;II)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :cond_7
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;

    .line 1717
    .line 1718
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;->unmarshall([B)V

    .line 1722
    .line 1723
    .line 1724
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1725
    .line 1726
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;->token:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :cond_8
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;

    .line 1733
    .line 1734
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->unmarshall([B)V

    .line 1738
    .line 1739
    .line 1740
    new-instance p2, Lio/agora/rtc2/ClientRoleOptions;

    .line 1741
    .line 1742
    invoke-direct {p2}, Lio/agora/rtc2/ClientRoleOptions;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->newRoleLatencyLevel:I

    .line 1746
    .line 1747
    iput v0, p2, Lio/agora/rtc2/ClientRoleOptions;->audienceLatencyLevel:I

    .line 1748
    .line 1749
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1750
    .line 1751
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->oldRole:I

    .line 1752
    .line 1753
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->newRole:I

    .line 1754
    .line 1755
    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onClientRoleChanged(IILio/agora/rtc2/ClientRoleOptions;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_9
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRequestToken()V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;

    .line 1764
    .line 1765
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->unmarshall([B)V

    .line 1769
    .line 1770
    .line 1771
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1772
    .line 1773
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->err:I

    .line 1774
    .line 1775
    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onError(I)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :cond_b
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 1780
    .line 1781
    const-string v0, "ISO-8859-1"

    .line 1782
    .line 1783
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    .line 1785
    .line 1786
    :catch_0
    :cond_c
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_39
        0x44e -> :sswitch_38
        0x450 -> :sswitch_37
        0x458 -> :sswitch_36
        0x32c9 -> :sswitch_35
        0x32d2 -> :sswitch_34
        0x32d5 -> :sswitch_33
        0x32d6 -> :sswitch_32
        0x32d7 -> :sswitch_31
        0x32d8 -> :sswitch_30
        0x32d9 -> :sswitch_2f
        0x32da -> :sswitch_2e
        0x32db -> :sswitch_2d
        0x32dc -> :sswitch_2c
        0x32dd -> :sswitch_2b
        0x32de -> :sswitch_2a
        0x32df -> :sswitch_29
        0x36c3 -> :sswitch_28
        0x36c4 -> :sswitch_27
        0x36c5 -> :sswitch_26
        0x36c6 -> :sswitch_25
        0x36c7 -> :sswitch_24
        0x36c8 -> :sswitch_23
        0x36cc -> :sswitch_22
        0x36cd -> :sswitch_21
        0x36ce -> :sswitch_20
        0x36cf -> :sswitch_1f
        0x36d0 -> :sswitch_1e
        0x36d1 -> :sswitch_1d
        0x36d2 -> :sswitch_1c
        0x36d3 -> :sswitch_1b
        0x36d5 -> :sswitch_1a
        0x36d8 -> :sswitch_19
        0x36d9 -> :sswitch_18
        0x36da -> :sswitch_17
        0x36db -> :sswitch_16
        0x36dc -> :sswitch_15
        0x36de -> :sswitch_14
        0x36e0 -> :sswitch_13
        0x36e1 -> :sswitch_12
        0x36e2 -> :sswitch_11
        0x36e3 -> :sswitch_10
        0x36e4 -> :sswitch_f
        0x36e5 -> :sswitch_e
        0x36e6 -> :sswitch_d
        0x36e7 -> :sswitch_c
        0x36ea -> :sswitch_b
        0x36eb -> :sswitch_a
        0x36ec -> :sswitch_9
        0x36ed -> :sswitch_8
        0x36ee -> :sswitch_7
        0x36ef -> :sswitch_6
        0x36f0 -> :sswitch_5
        0x36f1 -> :sswitch_4
        0x36f2 -> :sswitch_3
        0x36f3 -> :sswitch_2
        0x36f5 -> :sswitch_1
        0x36f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x460
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32ce
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x36b1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x36b7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x36bc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
