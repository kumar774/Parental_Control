.class final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/Registry;
    .locals 5
    .param p2    # Lcom/bumptech/glide/module/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/e;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/e;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/f;)V

    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;Lcom/bumptech/glide/module/a;)V

    .line 36
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/f;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v5, 0x1b

    .line 21
    if-lt v4, v5, :cond_0

    .line 23
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/bumptech/glide/load/resource/gif/a;

    .line 41
    invoke-direct {v7, v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/q0;->m(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;

    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 61
    const/16 v10, 0x1c

    .line 63
    if-lt v4, v10, :cond_1

    .line 65
    const-class v11, Lcom/bumptech/glide/d$c;

    .line 67
    move-object/from16 v12, p4

    .line 69
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;)Z

    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 75
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 77
    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>()V

    .line 80
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 82
    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 88
    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Lcom/bumptech/glide/load/resource/bitmap/w;)V

    .line 91
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/l0;

    .line 93
    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 96
    :goto_0
    const-string v13, "\u0ca9"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 98
    const-class v14, Ljava/nio/ByteBuffer;

    .line 100
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 102
    move-object/from16 v16, v7

    .line 104
    const-class v7, Ljava/io/InputStream;

    .line 106
    if-lt v4, v10, :cond_2

    .line 108
    invoke-static {v6, v3}, Lcom/bumptech/glide/load/resource/drawable/g;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/k;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 115
    invoke-static {v6, v3}, Lcom/bumptech/glide/load/resource/drawable/g;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/k;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 122
    :cond_2
    new-instance v10, Lcom/bumptech/glide/load/resource/drawable/m;

    .line 124
    invoke-direct {v10, v0}, Lcom/bumptech/glide/load/resource/drawable/m;-><init>(Landroid/content/Context;)V

    .line 127
    move/from16 v17, v4

    .line 129
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 131
    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 134
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/a;

    .line 136
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>()V

    .line 139
    move-object/from16 p4, v0

    .line 141
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/d;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    move-object/from16 v18, v0

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 154
    new-instance v0, Lcom/bumptech/glide/load/model/c;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v20, v10

    .line 165
    new-instance v10, Lcom/bumptech/glide/load/model/v;

    .line 167
    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/model/v;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 170
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    .line 173
    move-result-object v0

    .line 174
    const-string v10, "\u0caa"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 176
    move-object/from16 v21, v15

    .line 178
    const-class v15, Landroid/graphics/Bitmap;

    .line 180
    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 187
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 190
    move-result v0

    .line 191
    move-object/from16 v22, v13

    .line 193
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 195
    if-eqz v0, :cond_3

    .line 197
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g0;

    .line 199
    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/resource/bitmap/g0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/w;)V

    .line 202
    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 205
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/q0;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;

    .line 208
    move-result-object v0

    .line 209
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    .line 211
    invoke-virtual {v1, v10, v9, v15, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 214
    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v23, v9

    .line 220
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 227
    move-result-object v0

    .line 228
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/n0;

    .line 230
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/Registry;

    .line 240
    move-result-object v0

    .line 241
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 243
    invoke-direct {v9, v5, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 246
    const-string v12, "\u0cab"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 248
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 253
    move-result-object v0

    .line 254
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 256
    invoke-direct {v9, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 259
    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 262
    move-result-object v0

    .line 263
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 265
    invoke-direct {v9, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 268
    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 271
    move-result-object v0

    .line 272
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 274
    invoke-direct {v8, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/l;)V

    .line 277
    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/Registry;

    .line 280
    move-result-object v0

    .line 281
    new-instance v4, Lcom/bumptech/glide/load/resource/gif/j;

    .line 283
    move-object/from16 v8, v16

    .line 285
    invoke-direct {v4, v6, v8, v3}, Lcom/bumptech/glide/load/resource/gif/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 288
    const-class v6, Lcom/bumptech/glide/load/resource/gif/c;

    .line 290
    move-object/from16 v9, v22

    .line 292
    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 299
    move-result-object v0

    .line 300
    new-instance v4, Lcom/bumptech/glide/load/resource/gif/d;

    .line 302
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/Registry;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    .line 312
    move-result-object v4

    .line 313
    const-class v8, Lcom/bumptech/glide/gifdecoder/a;

    .line 315
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 318
    move-result-object v0

    .line 319
    new-instance v4, Lcom/bumptech/glide/load/resource/gif/h;

    .line 321
    invoke-direct {v4, v2}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 324
    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 327
    move-result-object v0

    .line 328
    const-class v4, Landroid/net/Uri;

    .line 330
    move-object/from16 v9, v20

    .line 332
    move-object/from16 v8, v21

    .line 334
    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 337
    move-result-object v0

    .line 338
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/i0;

    .line 340
    invoke-direct {v10, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(Lcom/bumptech/glide/load/resource/drawable/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 343
    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 346
    move-result-object v0

    .line 347
    new-instance v9, Lv1/a$a;

    .line 349
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 355
    move-result-object v0

    .line 356
    new-instance v9, Lcom/bumptech/glide/load/model/d$b;

    .line 358
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 361
    const-class v10, Ljava/io/File;

    .line 363
    invoke-virtual {v0, v10, v14, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 366
    move-result-object v0

    .line 367
    new-instance v9, Lcom/bumptech/glide/load/model/g$e;

    .line 369
    invoke-direct {v9}, Lcom/bumptech/glide/load/model/g$e;-><init>()V

    .line 372
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 375
    move-result-object v0

    .line 376
    new-instance v9, Lw1/a;

    .line 378
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 384
    move-result-object v0

    .line 385
    new-instance v9, Lcom/bumptech/glide/load/model/g$b;

    .line 387
    invoke-direct {v9}, Lcom/bumptech/glide/load/model/g$b;-><init>()V

    .line 390
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 401
    move-result-object v0

    .line 402
    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    .line 404
    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 407
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 410
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_4

    .line 416
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    move-object v3, v1

    .line 422
    move-object/from16 v1, p1

    .line 424
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 427
    goto :goto_1

    .line 428
    :cond_4
    move-object v3, v1

    .line 429
    move-object/from16 v1, p1

    .line 431
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/f;->g(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    .line 434
    move-result-object v0

    .line 435
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/f;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    .line 438
    move-result-object v9

    .line 439
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/f;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    .line 442
    move-result-object v11

    .line 443
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 445
    move-object/from16 v16, v6

    .line 447
    invoke-virtual {v1, v12, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 450
    move-result-object v6

    .line 451
    const-class v2, Ljava/lang/Integer;

    .line 453
    invoke-virtual {v6, v2, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v6, v23

    .line 459
    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v12, v8, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v2, v8, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 474
    move-result-object v0

    .line 475
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/u;->f(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 482
    move-result-object v0

    .line 483
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/u;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v0, v4, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 490
    new-instance v0, Lcom/bumptech/glide/load/model/t$d;

    .line 492
    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/t$d;-><init>(Landroid/content/res/Resources;)V

    .line 495
    new-instance v9, Lcom/bumptech/glide/load/model/t$a;

    .line 497
    invoke-direct {v9, v5}, Lcom/bumptech/glide/load/model/t$a;-><init>(Landroid/content/res/Resources;)V

    .line 500
    new-instance v11, Lcom/bumptech/glide/load/model/t$c;

    .line 502
    invoke-direct {v11, v5}, Lcom/bumptech/glide/load/model/t$c;-><init>(Landroid/content/res/Resources;)V

    .line 505
    move-object/from16 v20, v3

    .line 507
    invoke-virtual {v1, v2, v4, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3, v12, v4, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v2, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v12, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 530
    new-instance v0, Lcom/bumptech/glide/load/model/e$c;

    .line 532
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    .line 535
    const-class v2, Ljava/lang/String;

    .line 537
    invoke-virtual {v1, v2, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 540
    move-result-object v0

    .line 541
    new-instance v3, Lcom/bumptech/glide/load/model/e$c;

    .line 543
    invoke-direct {v3}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    .line 546
    invoke-virtual {v0, v4, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 549
    move-result-object v0

    .line 550
    new-instance v3, Lcom/bumptech/glide/load/model/w$c;

    .line 552
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 555
    invoke-virtual {v0, v2, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 558
    move-result-object v0

    .line 559
    new-instance v3, Lcom/bumptech/glide/load/model/w$b;

    .line 561
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 564
    invoke-virtual {v0, v2, v13, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 567
    move-result-object v0

    .line 568
    new-instance v3, Lcom/bumptech/glide/load/model/w$a;

    .line 570
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 573
    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 576
    move-result-object v0

    .line 577
    new-instance v2, Lcom/bumptech/glide/load/model/a$c;

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 582
    move-result-object v3

    .line 583
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 586
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 589
    move-result-object v0

    .line 590
    new-instance v2, Lcom/bumptech/glide/load/model/a$b;

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 595
    move-result-object v3

    .line 596
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 599
    invoke-virtual {v0, v4, v6, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 602
    move-result-object v0

    .line 603
    new-instance v2, Lcom/bumptech/glide/load/model/stream/d$a;

    .line 605
    move-object/from16 v3, p0

    .line 607
    move-object/from16 v9, p4

    .line 609
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/stream/d$a;-><init>(Landroid/content/Context;)V

    .line 612
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 615
    move-result-object v0

    .line 616
    new-instance v2, Lcom/bumptech/glide/load/model/stream/e$a;

    .line 618
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/stream/e$a;-><init>(Landroid/content/Context;)V

    .line 621
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 624
    const/16 v0, 0x1d

    .line 626
    move/from16 v2, v17

    .line 628
    if-lt v2, v0, :cond_5

    .line 630
    new-instance v0, Lcom/bumptech/glide/load/model/stream/f$c;

    .line 632
    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/stream/f$c;-><init>(Landroid/content/Context;)V

    .line 635
    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 638
    new-instance v0, Lcom/bumptech/glide/load/model/stream/f$b;

    .line 640
    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/stream/f$b;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-virtual {v1, v4, v13, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 646
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/model/y$d;

    .line 648
    move-object/from16 v2, v19

    .line 650
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/y$d;-><init>(Landroid/content/ContentResolver;)V

    .line 653
    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 656
    move-result-object v0

    .line 657
    new-instance v11, Lcom/bumptech/glide/load/model/y$b;

    .line 659
    invoke-direct {v11, v2}, Lcom/bumptech/glide/load/model/y$b;-><init>(Landroid/content/ContentResolver;)V

    .line 662
    invoke-virtual {v0, v4, v13, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 665
    move-result-object v0

    .line 666
    new-instance v11, Lcom/bumptech/glide/load/model/y$a;

    .line 668
    invoke-direct {v11, v2}, Lcom/bumptech/glide/load/model/y$a;-><init>(Landroid/content/ContentResolver;)V

    .line 671
    invoke-virtual {v0, v4, v6, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 674
    move-result-object v0

    .line 675
    new-instance v2, Lcom/bumptech/glide/load/model/z$a;

    .line 677
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 680
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Lcom/bumptech/glide/load/model/stream/i$a;

    .line 686
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 689
    const-class v6, Ljava/net/URL;

    .line 691
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 694
    move-result-object v0

    .line 695
    new-instance v2, Lcom/bumptech/glide/load/model/l$a;

    .line 697
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/l$a;-><init>(Landroid/content/Context;)V

    .line 700
    invoke-virtual {v0, v4, v10, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 703
    move-result-object v0

    .line 704
    new-instance v2, Lcom/bumptech/glide/load/model/stream/b$a;

    .line 706
    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/b$a;-><init>()V

    .line 709
    const-class v3, Lcom/bumptech/glide/load/model/h;

    .line 711
    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 714
    move-result-object v0

    .line 715
    new-instance v2, Lcom/bumptech/glide/load/model/b$a;

    .line 717
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 720
    const-class v3, [B

    .line 722
    invoke-virtual {v0, v3, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 725
    move-result-object v0

    .line 726
    new-instance v2, Lcom/bumptech/glide/load/model/b$d;

    .line 728
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 731
    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/n;

    .line 753
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 756
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 759
    move-result-object v0

    .line 760
    new-instance v2, Lcom/bumptech/glide/load/resource/transcode/b;

    .line 762
    invoke-direct {v2, v5}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Landroid/content/res/Resources;)V

    .line 765
    move-object/from16 v4, v20

    .line 767
    invoke-virtual {v0, v15, v4, v2}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v15, v3, v9}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    .line 774
    move-result-object v0

    .line 775
    new-instance v2, Lcom/bumptech/glide/load/resource/transcode/c;

    .line 777
    move-object/from16 v6, p2

    .line 779
    move-object/from16 v7, v18

    .line 781
    invoke-direct {v2, v6, v9, v7}, Lcom/bumptech/glide/load/resource/transcode/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/transcode/e;Lcom/bumptech/glide/load/resource/transcode/e;)V

    .line 784
    invoke-virtual {v0, v8, v3, v2}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v2, v16

    .line 790
    invoke-virtual {v0, v2, v3, v7}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    .line 793
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/q0;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v14, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 800
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 802
    invoke-direct {v2, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 805
    invoke-virtual {v1, v14, v4, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 808
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;Lcom/bumptech/glide/module/a;)V
    .locals 1
    .param p4    # Lcom/bumptech/glide/module/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/module/c;

    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bumptech/glide/module/c;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string p3, "\u0cac"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 44
    invoke-virtual {p4, p0, p1, p2}, Lcom/bumptech/glide/module/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 47
    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/util/h$b;
    .locals 1
    .param p2    # Lcom/bumptech/glide/module/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")",
            "Lcom/bumptech/glide/util/h$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/l$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/module/a;)V

    .line 6
    return-object v0
.end method
