.class public final Lcom/fundot/p4bu/ii/screenshot/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/screenshot/b$a;,
        Lcom/fundot/p4bu/ii/screenshot/b$b;,
        Lcom/fundot/p4bu/ii/screenshot/b$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/fundot/p4bu/ii/screenshot/b$b;

.field private static final h:Lcom/fundot/p4bu/ii/screenshot/b;


# instance fields
.field private a:Lio/agora/rtc2/RtcEngine;

.field private b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

.field private c:Z

.field private final d:Lio/agora/rtc2/IRtcEngineEventHandler;

.field private e:Landroid/media/projection/MediaProjectionManager;

.field private f:Landroid/media/projection/MediaProjection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/b$a;->a:Lcom/fundot/p4bu/ii/screenshot/b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/b$a;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/b;->h:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/b$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/screenshot/b$d;-><init>(Lcom/fundot/p4bu/ii/screenshot/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->d:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "media_projection"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->e:Landroid/media/projection/MediaProjectionManager;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/ii/screenshot/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/b;->h:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/fundot/p4bu/ii/screenshot/b;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/b;->m(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/fundot/p4bu/ii/screenshot/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lio/agora/rtc2/RtcEngineConfig;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/agora/rtc2/RtcEngineConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p1, Lio/agora/rtc2/RtcEngineConfig;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/a;->d:Lcom/fundot/p4bu/ii/screenshot/a$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/a$b;->a()Lcom/fundot/p4bu/ii/screenshot/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p1, Lio/agora/rtc2/RtcEngineConfig;->mAppId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/fundot/p4bu/ii/screenshot/b;->d:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 34
    .line 35
    iput-object v3, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 36
    .line 37
    invoke-static {p1}, Lio/agora/rtc2/RtcEngine;->create(Lio/agora/rtc2/RtcEngineConfig;)Lio/agora/rtc2/RtcEngine;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 42
    .line 43
    new-instance p1, Lio/agora/rtc2/ChannelMediaOptions;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/agora/rtc2/ChannelMediaOptions;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->channelProfile:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->enableVideo()I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->enableAudio()I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getRecordAudioSource()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/e;->f:Lcom/fundot/p4bu/ii/screenshot/e$b;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/e$b;->a()Lcom/fundot/p4bu/ii/screenshot/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/e;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    :goto_1
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isCameraRecord()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v0, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->enableVideo()I

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    new-instance v5, Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 144
    .line 145
    sget-object v6, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_1280x720:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 146
    .line 147
    sget-object v7, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 148
    .line 149
    sget-object v8, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct {v5, v6, v7, v9, v8}, Lio/agora/rtc2/video/VideoEncoderConfiguration;-><init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lio/agora/rtc2/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraAudioSource()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v3, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/e;->f:Lcom/fundot/p4bu/ii/screenshot/e$b;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/e$b;->a()Lcom/fundot/p4bu/ii/screenshot/e;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/e;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->enableAudio()I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->disableAudio()I

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isAudioRecord()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ne v1, v0, :cond_c

    .line 208
    .line 209
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->disableVideo()I

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->enableAudio()I

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 230
    .line 231
    :cond_c
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeAudio:Ljava/lang/Boolean;

    .line 234
    .line 235
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeVideo:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/a$b;->a()Lcom/fundot/p4bu/ii/screenshot/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/a;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/a$b;->a()Lcom/fundot/p4bu/ii/screenshot/a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/a;->e()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v4, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/a$b;->a()Lcom/fundot/p4bu/ii/screenshot/a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1, v3}, Lcom/fundot/p4bu/ii/screenshot/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v4, v2, v1, v3, p1}, Lio/agora/rtc2/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "RtcEngine create Exception = "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v1, "P4buScreenShotAgorartcManager"

    .line 287
    .line 288
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, v0, :cond_d

    .line 300
    .line 301
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    const-string v0, "\u5b69\u5b50\u7aef\u53d1\u751f\u5931\u8d25"

    .line 325
    .line 326
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 327
    .line 328
    invoke-interface {p1, v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    return-void
.end method

.method private final m(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/b$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkc/m;

    .line 23
    .line 24
    invoke-direct {p1}, Lkc/m;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->c()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->c()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/b;->o(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget v1, Lh2/g;->P4:I

    .line 62
    .line 63
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/b;->m(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->e()Landroid/view/WindowManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, -0x1

    .line 104
    :goto_0
    sget-object v2, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p1, v1}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget v1, Lh2/g;->Q4:I

    .line 138
    .line 139
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 148
    .line 149
    iget-object v2, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    sget v1, Lh2/g;->O4:I

    .line 197
    .line 198
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    sget v1, Lh2/g;->M4:I

    .line 222
    .line 223
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :pswitch_4
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    sget-object v2, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceNoStart()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    sget v1, Lh2/g;->J4:I

    .line 276
    .line 277
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceStartFail()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    sget v1, Lh2/g;->H4:I

    .line 311
    .line 312
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_7
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/m;->isStopedMultiple()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    sget v1, Lh2/g;->R4:I

    .line 346
    .line 347
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/m;->StartIng:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 364
    .line 365
    if-ne v1, v2, :cond_a

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    sget v1, Lh2/g;->I4:I

    .line 378
    .line 379
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/k;->j:Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/k;->l()V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/m;->Started:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 405
    .line 406
    if-ne v1, v2, :cond_c

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    sget v1, Lh2/g;->S4:I

    .line 419
    .line 420
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/k;->j:Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/k;->l()V

    .line 434
    .line 435
    .line 436
    :cond_c
    :goto_2
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_d
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    sget v1, Lh2/g;->L4:I

    .line 459
    .line 460
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_e
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    sget v1, Lh2/g;->N4:I

    .line 479
    .line 480
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 5

    .line 1
    const-string v0, "screenShotModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getType()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "continueAudioStream screenShotModel = "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ,mRtcEngine != null = "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "P4buScreenShotAgorartcManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isAudioRecord()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->e()Landroid/view/WindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v2, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p1, v1}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->e()Landroid/view/WindowManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v2, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, p1, v1}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget v1, Lh2/g;->q4:I

    .line 145
    .line 146
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/b;->k(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/a;->b:Lcom/fundot/p4bu/command/mainhub/a$c;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a$c;->a()Lcom/fundot/p4bu/command/mainhub/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    sget-object v1, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->AudioRecordEndNoCommand:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 190
    .line 191
    invoke-direct {v2}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    const-wide/16 v2, 0x1388

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public final e(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 5

    .line 1
    const-string v0, "screenShotModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getType()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "continueCameraStream screenShotModel = "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ,mRtcEngine != null = "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "P4buScreenShotAgorartcManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 49
    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 53
    .line 54
    if-eqz v0, :cond_10

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isCameraRecord()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_10

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->e()Landroid/view/WindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, -0x1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, v2

    .line 89
    :goto_1
    sget-object v3, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p1, v1}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraAudioSource()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraAudioSource()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v1, v3, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraId()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v3, v1, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->switchCamera()I

    .line 145
    .line 146
    .line 147
    :cond_4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraAudioSource()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraAudioSource()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v1, v3, :cond_6

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraAudioSource()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v2, :cond_a

    .line 172
    .line 173
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/e;->f:Lcom/fundot/p4bu/ii/screenshot/e$b;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/e$b;->a()Lcom/fundot/p4bu/ii/screenshot/e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/e;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget v1, Lh2/g;->z4:I

    .line 196
    .line 197
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraId()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraId()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v1, v0, :cond_8

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->switchCamera()I

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraId()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setCameraId(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraId()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraId()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v1, v0, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->switchCamera()I

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraAudioSource()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v2, :cond_d

    .line 266
    .line 267
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->enableAudio()I

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->disableAudio()I

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->e()Landroid/view/WindowManager;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sget-object v2, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, p1, v1}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    sget v1, Lh2/g;->U4:I

    .line 323
    .line 324
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/b;->k(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_5
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/a;->b:Lcom/fundot/p4bu/command/mainhub/a$c;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a$c;->a()Lcom/fundot/p4bu/command/mainhub/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    sget-object v1, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->CameraRecordEndNoCommand:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 368
    .line 369
    invoke-direct {v2}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    .line 380
    const-wide/16 v2, 0x1388

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 383
    .line 384
    .line 385
    :cond_12
    return-void
.end method

.method public final f(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "screenShotModel"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "continueDisplayStream mediaServiceState = "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " ,mRtcEngine != null = "

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "P4buScreenShotAgorartcManager"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/fundot/p4bu/ii/screenshot/m;->StartedRecord:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 81
    .line 82
    if-eq v3, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lcom/fundot/p4bu/ii/screenshot/m;->RecordChanneling:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 93
    .line 94
    if-eq v3, v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lcom/fundot/p4bu/ii/screenshot/m;->CaptureIntentActivity:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 105
    .line 106
    if-eq v3, v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Lcom/fundot/p4bu/ii/screenshot/m;->StartIngRecord:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 117
    .line 118
    if-ne v3, v5, :cond_9

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->e()Landroid/view/WindowManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, -0x1

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v0, v3

    .line 151
    :goto_1
    sget-object v4, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, p1, v0}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getRecordAudioSource()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getRecordAudioSource()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v0, v4, :cond_4

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getRecordAudioSource()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v0, v3, :cond_5

    .line 194
    .line 195
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/e;->f:Lcom/fundot/p4bu/ii/screenshot/e$b;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/e$b;->a()Lcom/fundot/p4bu/ii/screenshot/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/e;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    sget v1, Lh2/g;->z4:I

    .line 218
    .line 219
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    new-instance v0, Lio/agora/rtc2/ChannelMediaOptions;

    .line 228
    .line 229
    invoke-direct {v0}, Lio/agora/rtc2/ChannelMediaOptions;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->channelProfile:Ljava/lang/Integer;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getRecordAudioSource()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v2, v3, :cond_6

    .line 245
    .line 246
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 252
    .line 253
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureVideo:Ljava/lang/Boolean;

    .line 256
    .line 257
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureAudio:Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lio/agora/rtc2/RtcEngine;->updateChannelMediaOptions(Lio/agora/rtc2/ChannelMediaOptions;)I

    .line 264
    .line 265
    .line 266
    :cond_7
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/b;->m(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/m;->RecordChanneling:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ne v1, v0, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/b;->k(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_4
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/a;->b:Lcom/fundot/p4bu/command/mainhub/a$c;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a$c;->a()Lcom/fundot/p4bu/command/mainhub/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    sget-object v1, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenRecordEndNoCommand:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 329
    .line 330
    invoke-direct {v2}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    const-wide/16 v2, 0x1388

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 344
    .line 345
    .line 346
    :cond_c
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getType()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "disableAudioStreamAudio screenShotModel = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " ,mRtcEngine != null = "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "P4buScreenShotAgorartcManager"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isAudioRecord()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/b;->h:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v1, Lh2/g;->z4:I

    .line 85
    .line 86
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getType()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "disableCameraStreamAudio screenShotModel = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " ,mRtcEngine != null = "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "P4buScreenShotAgorartcManager"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isCameraRecord()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraAudioSource()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setCameraAudioSource(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget v1, Lh2/g;->z4:I

    .line 99
    .line 100
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->disableAudio()I

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "disableDisplayStreamAudio mediaServiceState = "

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ,mRtcEngine != null = "

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "P4buScreenShotAgorartcManager"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/m;->StartedRecord:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getRecordAudioSource()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setRecordAudioSource(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget v2, Lh2/g;->z4:I

    .line 109
    .line 110
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v0, Lio/agora/rtc2/ChannelMediaOptions;

    .line 120
    .line 121
    invoke-direct {v0}, Lio/agora/rtc2/ChannelMediaOptions;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->channelProfile:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureVideo:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureAudio:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lio/agora/rtc2/RtcEngine;->updateChannelMediaOptions(Lio/agora/rtc2/ChannelMediaOptions;)I

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final j()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getRecordAudioSource()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isCameraRecord()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCameraAudioSource()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isAudioRecord()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public final n()V
    .locals 6

    .line 1
    const-string v0, "P4buScreenShotAgorartcManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "endDisplay mediaServiceState = "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->b()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x41600000    # 14.0f

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-gez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/m;->StartedRecordEnd:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Lcom/fundot/p4bu/ii/screenshot/o;->k(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/o;->l(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    const-string v1, "stopRtc "

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->c:Z

    .line 103
    .line 104
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->stopScreenCapture()I

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->leaveChannel()I

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 119
    .line 120
    invoke-static {}, Lio/agora/rtc2/RtcEngine;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "destroy Exception = "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final o(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "screenShotModel"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "P4buScreenShotAgorartcManager"

    .line 12
    .line 13
    const-string v2, "updateChannelMediaOptions"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->e:Landroid/media/projection/MediaProjectionManager;

    .line 19
    .line 20
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->d()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/screenshot/o;->c()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->f:Landroid/media/projection/MediaProjection;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lio/agora/rtc2/RtcEngine;->setExternalMediaProjection(Landroid/media/projection/MediaProjection;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/o;->e()Landroid/view/WindowManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p1, Lio/agora/rtc2/ScreenCaptureParameters;

    .line 84
    .line 85
    invoke-direct {p1}, Lio/agora/rtc2/ScreenCaptureParameters;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureVideo:Z

    .line 89
    .line 90
    iget-object v3, p1, Lio/agora/rtc2/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;

    .line 91
    .line 92
    const/16 v4, 0x2d0

    .line 93
    .line 94
    iput v4, v3, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 95
    .line 96
    const/16 v4, 0x500

    .line 97
    .line 98
    iput v4, v3, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 99
    .line 100
    const/16 v4, 0xf

    .line 101
    .line 102
    iput v4, v3, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 103
    .line 104
    iput-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 105
    .line 106
    iget-object v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;

    .line 107
    .line 108
    const/16 v3, 0x64

    .line 109
    .line 110
    iput v3, v0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lio/agora/rtc2/RtcEngine;->startScreenCapture(Lio/agora/rtc2/ScreenCaptureParameters;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance p1, Lio/agora/rtc2/ChannelMediaOptions;

    .line 120
    .line 121
    invoke-direct {p1}, Lio/agora/rtc2/ChannelMediaOptions;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v1, p1, Lio/agora/rtc2/ChannelMediaOptions;->channelProfile:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object v0, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getRecordAudioSource()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, -0x1

    .line 141
    if-ne v1, v3, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/e;->f:Lcom/fundot/p4bu/ii/screenshot/e$b;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/e$b;->a()Lcom/fundot/p4bu/ii/screenshot/e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/e;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v0, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_0
    iput-object v0, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 162
    .line 163
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v0, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureVideo:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v0, p1, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureAudio:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b;->a:Lio/agora/rtc2/RtcEngine;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lio/agora/rtc2/RtcEngine;->updateChannelMediaOptions(Lio/agora/rtc2/ChannelMediaOptions;)I

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/m;->StartedRecord:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
