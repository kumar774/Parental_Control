.class Lcom/android/launcher3/dragndrop/DragView$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/DragView;

.field final synthetic val$info:Lcom/android/launcher3/ItemInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/ItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->val$info:Lcom/android/launcher3/ItemInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView;->access$100(Lcom/android/launcher3/dragndrop/DragView;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView;->access$100(Lcom/android/launcher3/dragndrop/DragView;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView;->access$200(Lcom/android/launcher3/dragndrop/DragView;)Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->val$info:Lcom/android/launcher3/ItemInfo;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getFullDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/android/launcher3/dragndrop/DragView;->access$200(Lcom/android/launcher3/dragndrop/DragView;)Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v5, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    new-instance v5, Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 75
    .line 76
    invoke-static {v8}, Lcom/android/launcher3/dragndrop/DragView;->access$200(Lcom/android/launcher3/dragndrop/DragView;)Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, p0, Lcom/android/launcher3/dragndrop/DragView$2;->val$info:Lcom/android/launcher3/ItemInfo;

    .line 81
    .line 82
    aget-object v6, v6, v7

    .line 83
    .line 84
    invoke-static {v9, v10, v6}, Lcom/android/launcher3/Utilities;->getBadge(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v8, v6}, Lcom/android/launcher3/dragndrop/DragView;->access$302(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 92
    .line 93
    invoke-static {v6}, Lcom/android/launcher3/dragndrop/DragView;->access$300(Lcom/android/launcher3/dragndrop/DragView;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 101
    .line 102
    instance-of v6, v1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 103
    .line 104
    xor-int/2addr v0, v6

    .line 105
    invoke-static {v2, v0}, Lcom/android/launcher3/dragndrop/DragView;->access$402(Lcom/android/launcher3/dragndrop/DragView;Z)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragView;->access$200(Lcom/android/launcher3/dragndrop/DragView;)Lcom/android/launcher3/Launcher;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragView;->access$400(Lcom/android/launcher3/dragndrop/DragView;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 130
    .line 131
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    const/high16 v9, -0x1000000

    .line 134
    .line 135
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v8, v6}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8, v0, v6, v6, v6}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v5, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    .line 153
    .line 154
    .line 155
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x3f7ae148    # 0.98f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 176
    .line 177
    new-instance v6, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 178
    .line 179
    iget-object v8, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    mul-float/2addr v3, v9

    .line 187
    invoke-direct {v6, v8, v3}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6}, Lcom/android/launcher3/dragndrop/DragView;->access$502(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 194
    .line 195
    new-instance v3, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    mul-float/2addr v4, v8

    .line 205
    invoke-direct {v3, v6, v4}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Lcom/android/launcher3/dragndrop/DragView;->access$602(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    neg-int v2, v2

    .line 216
    int-to-float v2, v2

    .line 217
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    mul-float/2addr v2, v3

    .line 222
    float-to-int v2, v2

    .line 223
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    neg-int v3, v3

    .line 228
    int-to-float v3, v3

    .line 229
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    mul-float/2addr v3, v4

    .line 234
    float-to-int v3, v3

    .line 235
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Lcom/android/launcher3/dragndrop/DragView;->access$702(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/android/launcher3/dragndrop/DragView;->access$700(Lcom/android/launcher3/dragndrop/DragView;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_1

    .line 254
    .line 255
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 256
    .line 257
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 258
    .line 259
    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Lcom/android/launcher3/dragndrop/DragView;->access$702(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/android/launcher3/dragndrop/DragView;->access$700(Lcom/android/launcher3/dragndrop/DragView;)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v2, v1}, Lcom/android/launcher3/dragndrop/DragView;->access$802(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView;->access$800(Lcom/android/launcher3/dragndrop/DragView;)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_2

    .line 290
    .line 291
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 292
    .line 293
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 294
    .line 295
    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->access$802(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView;->access$800(Lcom/android/launcher3/dragndrop/DragView;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Landroid/os/Handler;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/android/launcher3/dragndrop/DragView$2$1;

    .line 320
    .line 321
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/dragndrop/DragView$2$1;-><init>(Lcom/android/launcher3/dragndrop/DragView$2;Landroid/graphics/Path;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    :goto_1
    throw v1

    .line 341
    :cond_4
    return-void
.end method
