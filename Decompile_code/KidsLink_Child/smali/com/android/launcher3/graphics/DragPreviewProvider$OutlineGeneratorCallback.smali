.class Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/DragPreviewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutlineGeneratorCallback"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPreviewSnapshot:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mPreviewSnapshot:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mPreviewSnapshot:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    aget-byte v7, v3, v6

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    const/16 v8, 0xbc

    .line 41
    .line 42
    if-ge v7, v8, :cond_0

    .line 43
    .line 44
    aput-byte v5, v3, v6

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v12, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 69
    .line 70
    iget v3, v3, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v3, v2, [I

    .line 83
    .line 84
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget v10, Lcom/android/launcher3/R$dimen;->blur_size_thin_outline:I

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {v8, v9, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 106
    .line 107
    .line 108
    new-array v4, v2, [I

    .line 109
    .line 110
    invoke-virtual {v1, v12, v4}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    const/high16 v9, -0x1000000

    .line 120
    .line 121
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 127
    .line 128
    iget v9, v9, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    .line 129
    .line 130
    int-to-float v9, v9

    .line 131
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 132
    .line 133
    invoke-direct {v8, v9, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 137
    .line 138
    .line 139
    new-array v2, v2, [I

    .line 140
    .line 141
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 150
    .line 151
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    aget v8, v2, v5

    .line 163
    .line 164
    neg-int v8, v8

    .line 165
    int-to-float v8, v8

    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    aget v9, v2, v16

    .line 169
    .line 170
    neg-int v9, v9

    .line 171
    int-to-float v9, v9

    .line 172
    invoke-virtual {v7, v1, v8, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    aget v8, v2, v5

    .line 176
    .line 177
    neg-int v8, v8

    .line 178
    int-to-float v10, v8

    .line 179
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    int-to-float v11, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-float v10, v8

    .line 194
    aget v8, v2, v16

    .line 195
    .line 196
    neg-int v8, v8

    .line 197
    int-to-float v11, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    invoke-virtual {v7, v5, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 211
    .line 212
    .line 213
    aget v8, v2, v5

    .line 214
    .line 215
    int-to-float v8, v8

    .line 216
    aget v2, v2, v16

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    invoke-virtual {v7, v14, v8, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    aget v2, v3, v5

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    aget v3, v3, v16

    .line 226
    .line 227
    int-to-float v3, v3

    .line 228
    invoke-virtual {v7, v6, v2, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    aget v2, v4, v5

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    aget v3, v4, v16

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    invoke-virtual {v7, v13, v2, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;->this$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 253
    .line 254
    iput-object v1, v2, Lcom/android/launcher3/graphics/DragPreviewProvider;->generatedDragOutline:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    return-void
.end method
