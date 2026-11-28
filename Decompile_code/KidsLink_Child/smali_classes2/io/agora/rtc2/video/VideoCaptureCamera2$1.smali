.class Lio/agora/rtc2/video/VideoCaptureCamera2$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastFocusedTs:J

.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addRegionsToCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 19
    .line 20
    iget-object v4, v4, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 21
    .line 22
    iget v5, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 23
    .line 24
    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move v15, v5

    .line 28
    move v5, v4

    .line 29
    move v4, v15

    .line 30
    invoke-static/range {v1 .. v6}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 35
    .line 36
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 43
    .line 44
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 51
    .line 52
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 59
    .line 60
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 67
    .line 68
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    move v12, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    move v12, v4

    .line 77
    :goto_0
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v3, -0x1

    .line 81
    :goto_1
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-int v13, v3, v1

    .line 86
    .line 87
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 88
    .line 89
    iget v14, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 90
    .line 91
    invoke-static/range {v7 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to translate coordinate from normalized to view!!"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private notifyFaceDetection(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_5

    .line 19
    .line 20
    aget-object v7, v1, v6

    .line 21
    .line 22
    new-instance v8, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 40
    .line 41
    iget-object v7, v7, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 42
    .line 43
    iget v11, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 44
    .line 45
    iget v12, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-static/range {v8 .. v13}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    if-nez v14, :cond_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 57
    .line 58
    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-double v9, v7

    .line 68
    const-wide v11, -0x40115810624dd2f2L    # -0.958

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-wide v11, 0x4026795810624dd3L    # 11.237

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    mul-double/2addr v9, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    float-to-double v9, v7

    .line 89
    const-wide v11, -0x4010ed916872b021L    # -0.971

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-wide v11, 0x402d7020c49ba5e3L    # 14.719

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 112
    .line 113
    iget-object v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 114
    .line 115
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 120
    .line 121
    iget-object v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 122
    .line 123
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 128
    .line 129
    iget-object v9, v7, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 130
    .line 131
    iget v10, v9, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 132
    .line 133
    iget v9, v9, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 134
    .line 135
    iget v11, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 136
    .line 137
    if-ne v11, v8, :cond_2

    .line 138
    .line 139
    move/from16 v19, v8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move/from16 v19, v5

    .line 143
    .line 144
    :goto_3
    if-ne v11, v8, :cond_3

    .line 145
    .line 146
    move v11, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const/4 v11, -0x1

    .line 149
    :goto_4
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    mul-int v20, v11, v7

    .line 154
    .line 155
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 156
    .line 157
    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 158
    .line 159
    move/from16 v21, v7

    .line 160
    .line 161
    move/from16 v18, v9

    .line 162
    .line 163
    move/from16 v17, v10

    .line 164
    .line 165
    invoke-static/range {v14 .. v21}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v7, v8

    .line 176
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 195
    .line 196
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 197
    .line 198
    iget v5, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 199
    .line 200
    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 201
    .line 202
    invoke-virtual {v1, v5, v4, v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyFaceDetection(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->mLastFocusedTs:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0xbb8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    aget-object v1, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    if-le v1, v3, :cond_5

    .line 37
    .line 38
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 55
    .line 56
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 68
    .line 69
    iput-object v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    aget-object v1, v0, v2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v3, 0x32

    .line 79
    .line 80
    if-gt v1, v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 85
    .line 86
    aget-object v0, v0, v2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->clampFace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-gtz v1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 111
    .line 112
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 117
    .line 118
    const/16 v3, 0x3e8

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v2}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p0, v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->addRegionsToCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 131
    .line 132
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x2

    .line 137
    if-eq v1, v2, :cond_4

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "cropRegion = "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "capture size wxh = "

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 188
    .line 189
    iget-object v3, v3, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 190
    .line 191
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " x "

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 204
    .line 205
    iget-object v3, v3, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 206
    .line 207
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 225
    .line 226
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 231
    .line 232
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 241
    .line 242
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1100(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 251
    .line 252
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->mLastFocusedTs:J

    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    move-exception p1

    .line 263
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v2, "capture: "

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p2, v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$902(Lio/agora/rtc2/video/VideoCaptureCamera2;J)J

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 21
    .line 22
    iget-boolean p2, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isAutoFaceFocusSupported()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 36
    .line 37
    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Landroid/hardware/camera2/params/Face;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyFaceDetection(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
