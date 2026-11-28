.class public Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;
.super Landroid/app/job/JobService;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorExtractionService"
.end annotation


# static fields
.field private static final MAX_WALLPAPER_EXTRACTION_AREA:I = 0x3100


# instance fields
.field private mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

.field private mWorkerHandler:Landroid/os/Handler;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "ColorExtractionService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;->mWorkerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;->mWorkerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;->mWorkerHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/icons/ColorExtractor;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/android/launcher3/icons/ColorExtractor;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    .line 35
    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;->mWorkerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;->mWorkerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;->mWorkerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->access$200(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v4, 0x40c8800000000000L    # 12544.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v6, 0x3100

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v10, v8

    .line 35
    move-object v8, v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    :try_start_1
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    mul-int/2addr v10, v11

    .line 60
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    .line 64
    .line 65
    if-le v10, v6, :cond_1

    .line 66
    .line 67
    int-to-double v12, v10

    .line 68
    div-double/2addr v12, v4

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    mul-double v16, v16, v14

    .line 80
    .line 81
    div-double v12, v12, v16

    .line 82
    .line 83
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    double-to-int v10, v12

    .line 92
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v10, v0

    .line 97
    move-object v11, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-direct {v10, v7, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v11, v10

    .line 129
    move-object v10, v0

    .line 130
    :goto_1
    if-eqz v9, :cond_2

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :goto_2
    move-object v10, v11

    .line 143
    goto :goto_5

    .line 144
    :catch_3
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_3
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 147
    :catch_4
    move-exception v0

    .line 148
    :goto_4
    move-object v10, v8

    .line 149
    goto :goto_5

    .line 150
    :catch_5
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    const-string v9, "WMCompatVL"

    .line 153
    .line 154
    const-string v11, "Fetching partial bitmap failed, trying old method"

    .line 155
    .line 156
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :goto_6
    if-nez v10, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_3
    :goto_7
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-int/2addr v0, v3

    .line 176
    if-le v0, v6, :cond_4

    .line 177
    .line 178
    int-to-double v9, v0

    .line 179
    div-double/2addr v4, v9

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    goto :goto_8

    .line 185
    :cond_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    :goto_8
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-double v9, v0

    .line 192
    mul-double/2addr v9, v3

    .line 193
    double-to-int v0, v9

    .line 194
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-double v9, v5

    .line 199
    mul-double/2addr v9, v3

    .line 200
    double-to-int v3, v9

    .line 201
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v0, Landroid/graphics/Canvas;

    .line 208
    .line 209
    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v8, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "1,"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    iget-object v2, v1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    .line 246
    .line 247
    invoke-virtual {v2, v10, v6}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ","

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 272
    .line 273
    const-string v3, "com.android.launcher3.uioverrides.dynamicui.WallpaperManagerCompatVL.EXTRACTION_COMPLETE"

    .line 274
    .line 275
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "wallpaper_parsed_colors"

    .line 287
    .line 288
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
