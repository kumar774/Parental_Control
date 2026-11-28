.class public final Lcom/fundot/p4bu/ii/screenshot/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/screenshot/k$a;,
        Lcom/fundot/p4bu/ii/screenshot/k$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/fundot/p4bu/ii/screenshot/k$a;

.field private static final k:Lcom/fundot/p4bu/ii/screenshot/k;


# instance fields
.field private a:Landroid/media/projection/MediaProjectionManager;

.field private b:Landroid/media/projection/MediaProjection;

.field private c:Landroid/hardware/display/VirtualDisplay;

.field private d:Landroid/media/ImageReader;

.field private final e:Landroid/view/WindowManager;

.field private f:Landroid/util/DisplayMetrics;

.field private g:I

.field private final h:[J

.field private i:Landroid/media/projection/MediaProjection$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/screenshot/k$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/k;->j:Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/k$b;->a:Lcom/fundot/p4bu/ii/screenshot/k$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/k$b;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/k;->k:Lcom/fundot/p4bu/ii/screenshot/k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "media_projection"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->a:Landroid/media/projection/MediaProjectionManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->e:Landroid/view/WindowManager;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [J

    .line 50
    .line 51
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->h:[J

    .line 52
    .line 53
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/k$h;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/screenshot/k$h;-><init>(Lcom/fundot/p4bu/ii/screenshot/k;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->i:Landroid/media/projection/MediaProjection$Callback;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/screenshot/k;->f(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/screenshot/k;->j(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lcom/fundot/p4bu/ii/screenshot/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/k;->k:Lcom/fundot/p4bu/ii/screenshot/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/ii/screenshot/k;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Lcom/fundot/p4bu/ii/screenshot/k;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1388

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fundot/p4bu/ii/screenshot/k;->g(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "P4buScreenShotImageReaderManager"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->e:Landroid/view/WindowManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->e:Landroid/view/WindowManager;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    :goto_1
    iput v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    .line 49
    .line 50
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v4, v1, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setScreenShotLastRotation(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    div-int/2addr v0, v4

    .line 70
    iget-object v5, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    div-int/2addr v5, v4

    .line 78
    iget-object v6, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    invoke-static {v6}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v11, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    .line 85
    iget v6, v1, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-ne v6, v4, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-eq v6, v7, :cond_3

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-ne v6, v8, :cond_4

    .line 97
    .line 98
    :cond_3
    if-ge v0, v5, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    div-int/2addr v0, v4

    .line 108
    iget-object v5, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    div-int/2addr v5, v4

    .line 116
    :cond_4
    :goto_2
    move v9, v0

    .line 117
    move v10, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    if-le v0, v5, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    .line 128
    div-int/2addr v0, v4

    .line 129
    iget-object v5, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    .line 136
    div-int/2addr v5, v4

    .line 137
    goto :goto_2

    .line 138
    :goto_4
    iget v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    .line 139
    .line 140
    iget-object v5, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    .line 147
    iget-object v6, v1, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    invoke-static {v6}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v12, "createImageReader mLastRotation = "

    .line 160
    .line 161
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " , width = "

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " , height = "

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " ,widthPixels = "

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",heightPixels = "

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k;->r()V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    .line 214
    .line 215
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lcom/fundot/p4bu/ii/screenshot/j;

    .line 219
    .line 220
    invoke-direct {v4}, Lcom/fundot/p4bu/ii/screenshot/j;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Lcom/fundot/p4bu/ii/screenshot/k$d;

    .line 228
    .line 229
    invoke-direct {v6, v5}, Lcom/fundot/p4bu/ii/screenshot/k$d;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v1, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 236
    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    const-string v8, "ScreenCapture"

    .line 240
    .line 241
    iget-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    .line 242
    .line 243
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v14, Lcom/fundot/p4bu/ii/screenshot/k$e;

    .line 251
    .line 252
    invoke-direct {v14}, Lcom/fundot/p4bu/ii/screenshot/k$e;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v15, Lcom/fundot/p4bu/ii/screenshot/k$f;

    .line 260
    .line 261
    invoke-direct {v15, v0}, Lcom/fundot/p4bu/ii/screenshot/k$f;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    const/16 v12, 0x10

    .line 265
    .line 266
    invoke-virtual/range {v7 .. v15}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move-object v0, v3

    .line 272
    :goto_5
    iput-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->c:Landroid/hardware/display/VirtualDisplay;

    .line 273
    .line 274
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->MediaProjectStart:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 275
    .line 276
    const-string v4, ""

    .line 277
    .line 278
    invoke-static {v0, v4}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->t()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v7, Lcom/fundot/p4bu/ii/screenshot/k$g;

    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    invoke-direct {v7, v0, v1, v3}, Lcom/fundot/p4bu/ii/screenshot/k$g;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/screenshot/k;Loc/e;)V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x2

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v4 .. v9}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_6
    const-string v4, "createImageReader Exception"

    .line 309
    .line 310
    invoke-static {v2, v4, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->MediaProjectStop:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v6, "createImageReader Exception ="

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    iget-object v4, v1, Lcom/fundot/p4bu/ii/screenshot/k;->i:Landroid/media/projection/MediaProjection$Callback;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iput-object v3, v1, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k;->r()V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, Lcom/fundot/p4bu/ii/screenshot/m;->StartedFail:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v4, "createImageReader Exception mediaServiceState = "

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method private static final j(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/m;->Started:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;ZLjava/lang/String;)V
    .locals 12

    const-string v0, "createBitmap(...)"

    const-string v1, "screenShotModel"

    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromtag"

    invoke-static {p3, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture start mediaServiceState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,resize = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",value = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",fromtag = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "P4buScreenShotImageReaderManager"

    invoke-static {v2, p3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceNoStart()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "\u622a\u5c4f\u670d\u52a1\u672a\u5f00\u542f..."

    invoke-interface {p2, p3, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceStart()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    sget-object p3, Lcom/fundot/p4bu/ii/screenshot/m;->StartedFail:Lcom/fundot/p4bu/ii/screenshot/m;

    invoke-virtual {p2, p3}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 7
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "\u622a\u5c4f\u670d\u52a1\u62a5\u9519\u91cd\u7f6e..."

    invoke-interface {p2, p3, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceCaptureIntentActivity()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Ln2/e;->F:Ln2/e;

    iget-object p3, p2, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    iget-object p3, p3, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    const-string v0, "com.fundot.p4bu.ii.screenshot.RequestMediaActivity"

    invoke-static {p3, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    iget-object p3, p2, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    iget-object p3, p3, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    iget-object p2, p2, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    iget-object p2, p2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/screenshot/o;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    sget-object p3, Lcom/fundot/p4bu/ii/screenshot/m;->StartedFail:Lcom/fundot/p4bu/ii/screenshot/m;

    invoke-virtual {p2, p3}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 13
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "\u622a\u5c4f\u670d\u52a1\u672a\u786e\u8ba4\u62a5\u9519..."

    invoke-interface {p2, p3, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "\u622a\u5c4f\u670d\u52a1\u62a5\u9519..."

    invoke-interface {p2, p3, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    if-nez p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "capture imageReader null == "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mediaProjectionData null == "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mediaServiceState= "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    sget-object p3, Lcom/fundot/p4bu/appsetting/AppSetting$n;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n;

    invoke-virtual {p3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v5, -0x1

    if-eqz p3, :cond_7

    .line 17
    sget-object p3, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    invoke-virtual {p3}, Lcom/fundot/p4bu/log/devicestate/a$a;->j()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long p3, v6, v8

    if-gez p3, :cond_7

    .line 18
    sget-object p2, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    move-result-object p2

    invoke-virtual {p2, p1, v5}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 19
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_1c

    sget p3, Lh2/g;->C4:I

    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    return-void

    .line 20
    :cond_7
    invoke-static {}, Lm4/g;->r()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 21
    sget-object p3, Lcom/fundot/p4bu/appsetting/AppSetting$m;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m;

    invoke-virtual {p3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object p3

    goto :goto_3

    .line 22
    :cond_8
    sget-object p3, Lcom/fundot/p4bu/appsetting/AppSetting$l;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l;

    invoke-virtual {p3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object p3

    .line 23
    :goto_3
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$k;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k;

    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 24
    instance-of v1, p3, Ljava/util/Collection;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_9

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    .line 25
    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    sget-object v8, Ln2/e;->F:Ln2/e;

    iget-object v9, v8, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    iget-object v9, v9, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    invoke-static {v9, v1, v4, v7, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 27
    iget-object v9, v8, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    iget-object v9, v9, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    invoke-static {v9, v1, v4, v7, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 28
    invoke-virtual {v8}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    move-result-object v9

    iget-object v9, v9, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    invoke-static {v9, v1, v4, v7, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 29
    invoke-virtual {v8}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    move-result-object v9

    iget-object v9, v9, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    invoke-static {v9, v1, v4, v7, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 30
    sget-object v9, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v9}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v10

    iget-object v11, v8, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    iget-object v11, v11, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v4, v7, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 31
    invoke-virtual {v9}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v9

    invoke-virtual {v8}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    move-result-object v8

    iget-object v8, v8, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v4, v7, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    :cond_b
    sget-object p2, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    move-result-object p2

    invoke-virtual {p2, p1, v5}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 33
    sget-object p2, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_1c

    sget p3, Lh2/g;->D4:I

    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    return-void

    :cond_c
    :goto_4
    if-eqz p2, :cond_16

    .line 34
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/media/ImageReader;->close()V

    .line 35
    :cond_d
    iput-object v6, p0, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    .line 36
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    .line 37
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->e:Landroid/view/WindowManager;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    :cond_e
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->e:Landroid/view/WindowManager;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result v5

    :cond_f
    iput v5, p0, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    .line 39
    sget-object p2, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    invoke-virtual {p2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object p2

    iget p3, p0, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    invoke-virtual {p2, p3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setScreenShotLastRotation(I)V

    .line 40
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v7

    .line 41
    iget-object p3, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr p3, v7

    .line 42
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 43
    iget v5, p0, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    if-eqz v5, :cond_12

    if-ne v5, v7, :cond_10

    goto :goto_5

    :cond_10
    if-eq v5, v3, :cond_11

    const/4 v6, 0x3

    if-ne v5, v6, :cond_13

    :cond_11
    if-ge p2, p3, :cond_13

    .line 44
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr p2, v7

    .line 45
    iget-object p3, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p3, v7

    goto :goto_6

    :cond_12
    :goto_5
    if-le p2, p3, :cond_13

    .line 46
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr p2, v7

    .line 47
    iget-object p3, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p3, v7

    .line 48
    :cond_13
    :goto_6
    invoke-static {p2, p3, v3, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, p0, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    .line 49
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    new-instance v6, Lcom/fundot/p4bu/ii/screenshot/i;

    invoke-direct {v6}, Lcom/fundot/p4bu/ii/screenshot/i;-><init>()V

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v8, Lcom/fundot/p4bu/ii/screenshot/k$c;

    invoke-direct {v8, v7}, Lcom/fundot/p4bu/ii/screenshot/k$c;-><init>(Landroid/os/Looper;)V

    .line 51
    invoke-virtual {v5, v6, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 52
    iget-object v5, p0, Lcom/fundot/p4bu/ii/screenshot/k;->c:Landroid/hardware/display/VirtualDisplay;

    if-eqz v5, :cond_14

    invoke-virtual {v5, p2, p3, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 53
    :cond_14
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->c:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_15

    iget-object v5, p0, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 54
    :cond_15
    iget v1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    iget-object v5, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/fundot/p4bu/ii/screenshot/k;->f:Landroid/util/DisplayMetrics;

    invoke-static {v6}, Lxc/l;->b(Ljava/lang/Object;)V

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "capture resize mLastRotation = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , width = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , height = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,widthPixels = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",heightPixels = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_16
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p2

    if-nez p2, :cond_17

    .line 56
    const-string p2, "capture image is null"

    invoke-static {v2, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object p2, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_1c

    const-string p3, "\u622a\u5c4f\u56fe\u7247\u4e3a\u7a7a\uff0c\u53ef\u80fd\u5c4f\u5e55\u753b\u9762\u6ca1\u53d8\u5316\u3002"

    invoke-interface {p2, p3, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    return-void

    .line 58
    :cond_17
    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result p3

    .line 59
    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v4

    .line 61
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 62
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    .line 63
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    mul-int v8, v7, p3

    sub-int/2addr v5, v8

    .line 64
    div-int/2addr v5, v7

    add-int/2addr v5, p3

    .line 65
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 67
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 68
    invoke-static {v7, v4, v4, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture end mLastRotation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c width = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,height = "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " , bitmapWidth = "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p3, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    move-result-object p3

    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/fundot/p4bu/ii/managers/w;->R(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Landroid/graphics/Bitmap;I)Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    move-result-object p2

    if-nez p2, :cond_18

    .line 72
    sget-object p2, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_1c

    const-string p3, "\u622a\u56fe\u56fe\u7247\u4fdd\u5b58\u672c\u5730\u5931\u8d25"

    invoke-interface {p2, p3, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    return-void

    .line 73
    :cond_18
    sget-object p3, Ll4/m;->V:Ll4/m$a;

    invoke-virtual {p3}, Ll4/m$a;->b()I

    move-result p3

    const/16 v0, 0x64

    if-ne p3, v0, :cond_19

    .line 74
    sget-object p3, Lcom/fundot/permissionguidance/bean/PermissionBean;->one_key_sceenshot:Lcom/fundot/permissionguidance/bean/PermissionBean;

    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_19

    .line 75
    sget-object p3, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setOneKeyScreenshotEnable(Landroid/content/Context;Z)V

    .line 76
    :cond_19
    sget-object p3, Lcom/fundot/p4bu/appsetting/AppSetting$r2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r2;

    invoke-virtual {p3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 77
    sget-object p3, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    invoke-virtual {p3}, Lcom/fundot/p4bu/log/devicestate/a$a;->k()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x1388

    cmp-long p3, v0, v3

    if-lez p3, :cond_1a

    .line 78
    sget-object p3, Lcom/fundot/p4bu/ii/screenshot/k;->k:Lcom/fundot/p4bu/ii/screenshot/k;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, p1, v0, v1}, Lcom/fundot/p4bu/ii/screenshot/k;->g(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;J)V

    goto :goto_7

    .line 79
    :cond_1a
    sget-object p3, Lcom/fundot/p4bu/ii/screenshot/k;->k:Lcom/fundot/p4bu/ii/screenshot/k;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p3, p1, v0, v1}, Lcom/fundot/p4bu/ii/screenshot/k;->g(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;J)V

    .line 80
    :cond_1b
    :goto_7
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-interface {p1, p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    return-void

    .line 81
    :goto_8
    const-string p2, "capture Exception"

    invoke-static {v2, p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;J)V
    .locals 3

    .line 1
    const-string v0, "screenShotModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/a;->b:Lcom/fundot/p4bu/command/mainhub/a$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a$c;->a()Lcom/fundot/p4bu/command/mainhub/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenShotEndNoCommand:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final k(ILandroid/content/Intent;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createMediaProjectionData"

    .line 7
    .line 8
    const-string v1, "P4buScreenShotImageReaderManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->a:Landroid/media/projection/MediaProjectionManager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceCaptureStartIng()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/m;->StartedFail:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p2, "\u540c\u5c4f\u670d\u52a1\u5f02\u5e38Manager\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u542f\u7ba1\u63a7..."

    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/fundot/p4bu/ii/screenshot/k;->i:Landroid/media/projection/MediaProjection$Callback;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v3, "destroy Exception"

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->a:Landroid/media/projection/MediaProjectionManager;

    .line 80
    .line 81
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->i:Landroid/media/projection/MediaProjection$Callback;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "createMediaProjectionData getMediaProjection Exception = "

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->MediaProjectStop:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 124
    .line 125
    const-string p2, "mediaProjectionData == null"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/k;->r()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object p3, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p3, "destroy mediaServiceState = "

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-direct {p0, p3}, Lcom/fundot/p4bu/ii/screenshot/k;->i(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "P4buScreenShotImageReaderManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/k;->m()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destroy stop release"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "destroy Exception = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "P4buScreenShotImageReaderManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/k;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/k;->i:Landroid/media/projection/MediaProjection$Callback;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 27
    .line 28
    const-string v1, "destroy stop release"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "destroy Exception = "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroid/media/projection/MediaProjectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->a:Landroid/media/projection/MediaProjectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->h:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->h:[J

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    aput-wide v4, v0, v1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->h:[J

    .line 21
    .line 22
    aget-wide v4, v0, v3

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 v6, 0xbb8

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    sub-long/2addr v0, v6

    .line 32
    cmp-long v0, v4, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v3
.end method

.method public final q(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 5

    .line 1
    const-string v0, "resetMediaProjectionData"

    .line 2
    .line 3
    const-string v1, "P4buScreenShotImageReaderManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->a:Landroid/media/projection/MediaProjectionManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v1, "\u540c\u5c4f\u670d\u52a1\u5f02\u5e38Manager\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u542f\u7ba1\u63a7..."

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->b:Landroid/media/projection/MediaProjection;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o;->d()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "destroy mediaServiceState = "

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o;->c()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lcom/fundot/p4bu/ii/screenshot/m;->StartIng:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o;->d()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/screenshot/o;->c()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v4, p1}, Lcom/fundot/p4bu/ii/screenshot/k;->k(ILandroid/content/Intent;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceStartFail()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/k;->r()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v1, "\u540c\u5c4f\u670d\u52a1\u91cd\u542f\u5931\u8d25\uff0c\u91cd\u7f6e\u4e2d..."

    .line 160
    .line 161
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/screenshot/k;->r()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const-string v1, "\u540c\u5c4f\u670d\u52a1\u91cd\u542f\u6570\u636e\u5f02\u5e38\uff0c\u91cd\u7f6e\u4e2d..."

    .line 214
    .line 215
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void

    .line 219
    :cond_4
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/k;->i(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->d:Landroid/media/ImageReader;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k;->c:Landroid/hardware/display/VirtualDisplay;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k;->c:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    const-string v1, "P4buScreenShotImageReaderManager"

    .line 25
    .line 26
    const-string v2, "stopImageReader Exception"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
