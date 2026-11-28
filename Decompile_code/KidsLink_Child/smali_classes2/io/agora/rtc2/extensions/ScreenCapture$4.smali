.class Lio/agora/rtc2/extensions/ScreenCapture$4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/extensions/ScreenCapture;->changeCaptureFormat(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/extensions/ScreenCapture;


# direct methods
.method constructor <init>(Lio/agora/rtc2/extensions/ScreenCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "ScreenCapture"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 4
    .line 5
    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$300(Lio/agora/rtc2/extensions/ScreenCapture;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 13
    .line 14
    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$300(Lio/agora/rtc2/extensions/ScreenCapture;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->stopListening()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 22
    .line 23
    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$300(Lio/agora/rtc2/extensions/ScreenCapture;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->dispose()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$302(Lio/agora/rtc2/extensions/ScreenCapture;Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v3, " , densityDpi: "

    .line 42
    .line 43
    const-string v4, " , orientation: "

    .line 44
    .line 45
    const-string v5, " x "

    .line 46
    .line 47
    const/16 v6, 0x22

    .line 48
    .line 49
    if-lt v1, v6, :cond_2

    .line 50
    .line 51
    :try_start_1
    iget-object v7, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 52
    .line 53
    invoke-static {v7}, Lio/agora/rtc2/extensions/ScreenCapture;->access$600(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "VirtualDisplay resize, "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 71
    .line 72
    invoke-static {v8}, Lio/agora/rtc2/extensions/ScreenCapture;->access$700(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 83
    .line 84
    invoke-static {v5}, Lio/agora/rtc2/extensions/ScreenCapture;->access$800(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 95
    .line 96
    invoke-static {v4}, Lio/agora/rtc2/extensions/ScreenCapture;->access$900(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 107
    .line 108
    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1000(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 123
    .line 124
    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 132
    .line 133
    invoke-static {v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 138
    .line 139
    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$700(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 144
    .line 145
    invoke-static {v4}, Lio/agora/rtc2/extensions/ScreenCapture;->access$800(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v5, 0x190

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "createVirtualDisplay, "

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 166
    .line 167
    invoke-static {v8}, Lio/agora/rtc2/extensions/ScreenCapture;->access$700(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 178
    .line 179
    invoke-static {v5}, Lio/agora/rtc2/extensions/ScreenCapture;->access$800(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 190
    .line 191
    invoke-static {v4}, Lio/agora/rtc2/extensions/ScreenCapture;->access$900(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 202
    .line 203
    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1000(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 218
    .line 219
    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$402(Lio/agora/rtc2/extensions/ScreenCapture;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 229
    .line 230
    .line 231
    :goto_2
    const-string v2, "ScreenCapturerThread"

    .line 232
    .line 233
    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 234
    .line 235
    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1100(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {}, Lio/agora/rtc2/gl/EglBaseProvider;->instance()Lio/agora/rtc2/gl/EglBaseProvider;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lio/agora/rtc2/gl/EglBaseProvider;->getLocalEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v2, v3, v4}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 252
    .line 253
    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1200(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2, v3}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setFrameRate(I)V

    .line 258
    .line 259
    .line 260
    if-lt v1, v6, :cond_4

    .line 261
    .line 262
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 263
    .line 264
    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$600(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 272
    .line 273
    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$700(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 278
    .line 279
    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$800(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v1, v3}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setTextureSize(II)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 287
    .line 288
    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Landroid/view/Surface;

    .line 293
    .line 294
    invoke-virtual {v2}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    :goto_3
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 306
    .line 307
    invoke-static {v1, v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1300(Lio/agora/rtc2/extensions/ScreenCapture;Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 316
    .line 317
    invoke-static {v1, v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$302(Lio/agora/rtc2/extensions/ScreenCapture;Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "virtualDisplay resize error: "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
