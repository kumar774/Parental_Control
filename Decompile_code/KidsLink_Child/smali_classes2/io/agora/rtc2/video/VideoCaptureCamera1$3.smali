.class Lio/agora/rtc2/video/VideoCaptureCamera1$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastFocusedTs:J

.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;[Landroid/hardware/Camera$Face;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    if-eqz p2, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 18
    .line 19
    iget-boolean v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->mLastFocusedTs:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0xbb8

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    aget-object p2, p1, v1

    .line 40
    .line 41
    iget v0, p2, Landroid/hardware/Camera$Face;->score:I

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    if-le v0, v2, :cond_8

    .line 46
    .line 47
    iget-object p2, p2, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 52
    .line 53
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 62
    .line 63
    aget-object v0, p1, v1

    .line 64
    .line 65
    iget-object v0, v0, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 71
    .line 72
    aget-object p1, p1, v1

    .line 73
    .line 74
    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput-object p1, p2, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    aget-object v0, p1, v1

    .line 80
    .line 81
    iget v0, v0, Landroid/hardware/Camera$Face;->score:I

    .line 82
    .line 83
    const/16 v2, 0x32

    .line 84
    .line 85
    if-gt v0, v2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "face score = "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget-object p1, p1, v1

    .line 102
    .line 103
    iget p1, p1, Landroid/hardware/Camera$Face;->score:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iput-wide p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->mLastFocusedTs:J

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/hardware/Camera$Area;

    .line 128
    .line 129
    aget-object v3, p1, v1

    .line 130
    .line 131
    iget-object v3, v3, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 132
    .line 133
    const/16 v4, 0x3e8

    .line 134
    .line 135
    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 179
    .line 180
    aget-object p1, p1, v1

    .line 181
    .line 182
    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isAutoFaceFocusSupported()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    new-instance p1, Lio/agora/rtc2/video/VideoCaptureCamera1$3$1;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$3$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1$3;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    iput-wide p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->mLastFocusedTs:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    return-void

    .line 210
    :goto_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Exception in onFaceDetection callback: "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_2
    return-void
.end method
