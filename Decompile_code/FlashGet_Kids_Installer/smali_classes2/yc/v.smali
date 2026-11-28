.class public final Lyc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation


# static fields
.field public static final a:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:[Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Lyc/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/d0<",
            "Lyc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Lyc/w;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .prologue
    .line 1
    new-instance v0, Lod/c;

    .line 3
    const-string v1, "\u6b06"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lyc/v;->a:Lod/c;

    .line 10
    new-instance v1, Lod/c;

    .line 12
    const-string v2, "\u6b07"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v1, Lyc/v;->b:Lod/c;

    .line 19
    new-instance v2, Lod/c;

    .line 21
    const-string v3, "\u6b08"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v2, Lyc/v;->c:Lod/c;

    .line 28
    invoke-virtual {v1}, Lod/c;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "\u6b09"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sput-object v3, Lyc/v;->d:Ljava/lang/String;

    .line 39
    new-instance v4, Lod/c;

    .line 41
    const-string v5, "\u6b0a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v5, Lod/c;

    .line 52
    const-string v6, "\u6b0b"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v3, v6}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v5, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 61
    filled-new-array {v4, v5}, [Lod/c;

    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lyc/v;->e:[Lod/c;

    .line 67
    new-instance v3, Lyc/e0;

    .line 69
    new-instance v4, Lod/c;

    .line 71
    const-string v5, "\u6b0c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 76
    sget-object v5, Lyc/w;->d:Lyc/w$a;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lxa/q0;

    .line 87
    invoke-direct {v7, v4, v6}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v4, Lod/c;

    .line 92
    const-string v6, "\u6b0d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-direct {v4, v6}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Lxa/q0;

    .line 106
    invoke-direct {v8, v4, v6}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v4, Lod/c;

    .line 111
    const-string v6, "\u6b0e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-direct {v4, v6}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 122
    move-result-object v6

    .line 123
    new-instance v9, Lxa/q0;

    .line 125
    invoke-direct {v9, v4, v6}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    new-instance v4, Lod/c;

    .line 130
    const-string v6, "\u6b0f"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-direct {v4, v6}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 141
    move-result-object v6

    .line 142
    new-instance v10, Lxa/q0;

    .line 144
    invoke-direct {v10, v4, v6}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-instance v4, Lod/c;

    .line 149
    const-string v6, "\u6b10"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-direct {v4, v6}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 160
    move-result-object v6

    .line 161
    new-instance v11, Lxa/q0;

    .line 163
    invoke-direct {v11, v4, v6}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance v4, Lod/c;

    .line 168
    const-string v6, "\u6b11"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-direct {v4, v6}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 179
    move-result-object v6

    .line 180
    new-instance v12, Lxa/q0;

    .line 182
    invoke-direct {v12, v4, v6}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance v4, Lod/c;

    .line 187
    const-string v6, "\u6b12"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-direct {v4, v6}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 198
    move-result-object v6

    .line 199
    new-instance v13, Lxa/q0;

    .line 201
    invoke-direct {v13, v4, v6}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 210
    move-result-object v4

    .line 211
    new-instance v14, Lxa/q0;

    .line 213
    invoke-direct {v14, v2, v4}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    new-instance v2, Lod/c;

    .line 218
    const-string v4, "\u6b13"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-direct {v2, v4}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 229
    move-result-object v4

    .line 230
    new-instance v15, Lxa/q0;

    .line 232
    invoke-direct {v15, v2, v4}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    new-instance v2, Lod/c;

    .line 237
    const-string v4, "\u6b14"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-direct {v2, v4}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 248
    move-result-object v4

    .line 249
    new-instance v6, Lxa/q0;

    .line 251
    invoke-direct {v6, v2, v4}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    new-instance v2, Lod/c;

    .line 256
    const-string v4, "\u6b15"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-direct {v2, v4}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 267
    move-result-object v4

    .line 268
    move-object/from16 v23, v3

    .line 270
    new-instance v3, Lxa/q0;

    .line 272
    invoke-direct {v3, v2, v4}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    new-instance v2, Lod/c;

    .line 277
    const-string v4, "\u6b16"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-direct {v2, v4}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v4, Lyc/w;

    .line 284
    move-object/from16 v22, v3

    .line 286
    sget-object v3, Lyc/g0;->WARN:Lyc/g0;

    .line 288
    const/16 v20, 0x4

    .line 290
    const/16 v21, 0x0

    .line 292
    const/16 v18, 0x0

    .line 294
    const/16 v19, 0x0

    .line 296
    move-object/from16 v16, v4

    .line 298
    move-object/from16 v17, v3

    .line 300
    invoke-direct/range {v16 .. v21}, Lyc/w;-><init>(Lyc/g0;Lxa/y;Lyc/g0;ILwb/w;)V

    .line 303
    move-object/from16 v24, v6

    .line 305
    new-instance v6, Lxa/q0;

    .line 307
    invoke-direct {v6, v2, v4}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    new-instance v2, Lod/c;

    .line 312
    const-string v4, "\u6b17"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-direct {v2, v4}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v4, Lyc/w;

    .line 319
    const/16 v20, 0x4

    .line 321
    const/16 v21, 0x0

    .line 323
    const/16 v18, 0x0

    .line 325
    const/16 v19, 0x0

    .line 327
    move-object/from16 v16, v4

    .line 329
    move-object/from16 v17, v3

    .line 331
    invoke-direct/range {v16 .. v21}, Lyc/w;-><init>(Lyc/g0;Lxa/y;Lyc/g0;ILwb/w;)V

    .line 334
    move-object/from16 v18, v6

    .line 336
    new-instance v6, Lxa/q0;

    .line 338
    invoke-direct {v6, v2, v4}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    new-instance v2, Lod/c;

    .line 343
    const-string v4, "\u6b18"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-direct {v2, v4}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {}, Lyc/w;->a()Lyc/w;

    .line 354
    move-result-object v4

    .line 355
    new-instance v5, Lxa/q0;

    .line 357
    invoke-direct {v5, v2, v4}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    new-instance v2, Lyc/w;

    .line 362
    new-instance v4, Lxa/y;

    .line 364
    move-object/from16 v20, v5

    .line 366
    const/4 v5, 0x1

    .line 367
    move-object/from16 v19, v6

    .line 369
    const/16 v6, 0x9

    .line 371
    move-object/from16 v16, v15

    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-direct {v4, v5, v6, v15}, Lxa/y;-><init>(III)V

    .line 377
    sget-object v6, Lyc/g0;->STRICT:Lyc/g0;

    .line 379
    invoke-direct {v2, v3, v4, v6}, Lyc/w;-><init>(Lyc/g0;Lxa/y;Lyc/g0;)V

    .line 382
    new-instance v4, Lxa/q0;

    .line 384
    invoke-direct {v4, v0, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    new-instance v0, Lyc/w;

    .line 389
    new-instance v2, Lxa/y;

    .line 391
    move-object/from16 v21, v4

    .line 393
    const/16 v4, 0x8

    .line 395
    invoke-direct {v2, v5, v4, v15}, Lxa/y;-><init>(III)V

    .line 398
    invoke-direct {v0, v3, v2, v6}, Lyc/w;-><init>(Lyc/g0;Lxa/y;Lyc/g0;)V

    .line 401
    new-instance v2, Lxa/q0;

    .line 403
    invoke-direct {v2, v1, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    move-object/from16 v15, v16

    .line 408
    move-object/from16 v16, v24

    .line 410
    move-object/from16 v17, v22

    .line 412
    move-object/from16 v22, v2

    .line 414
    filled-new-array/range {v7 .. v22}, [Lxa/q0;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lza/e1;->W([Lxa/q0;)Ljava/util/Map;

    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v1, v23

    .line 424
    invoke-direct {v1, v0}, Lyc/e0;-><init>(Ljava/util/Map;)V

    .line 427
    sput-object v1, Lyc/v;->f:Lyc/d0;

    .line 429
    new-instance v0, Lyc/w;

    .line 431
    const/16 v20, 0x4

    .line 433
    const/16 v21, 0x0

    .line 435
    const/16 v18, 0x0

    .line 437
    const/16 v19, 0x0

    .line 439
    move-object/from16 v16, v0

    .line 441
    move-object/from16 v17, v3

    .line 443
    invoke-direct/range {v16 .. v21}, Lyc/w;-><init>(Lyc/g0;Lxa/y;Lyc/g0;ILwb/w;)V

    .line 446
    sput-object v0, Lyc/v;->g:Lyc/w;

    .line 448
    return-void
.end method

.method public static final a(Lxa/y;)Lyc/z;
    .locals 6
    .param p0    # Lxa/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6b19"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyc/v;->g:Lyc/w;

    .line 8
    iget-object v1, v0, Lyc/w;->b:Lxa/y;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p0}, Lxa/y;->b(Lxa/y;)I

    .line 15
    move-result p0

    .line 16
    if-gtz p0, :cond_0

    .line 18
    iget-object p0, v0, Lyc/w;->c:Lyc/g0;

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, v0, Lyc/w;->a:Lyc/g0;

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {v1}, Lyc/v;->c(Lyc/g0;)Lyc/g0;

    .line 28
    move-result-object v2

    .line 29
    new-instance p0, Lyc/z;

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lyc/z;-><init>(Lyc/g0;Lyc/g0;Ljava/util/Map;ILwb/w;)V

    .line 38
    return-object p0
.end method

.method public static synthetic b(Lxa/y;ILjava/lang/Object;)Lyc/z;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Lxa/y;->u:Lxa/y;

    .line 7
    :cond_0
    invoke-static {p0}, Lyc/v;->a(Lxa/y;)Lyc/z;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lyc/g0;)Lyc/g0;
    .locals 1
    .param p0    # Lyc/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6b1a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyc/g0;->WARN:Lyc/g0;

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lod/c;)Lyc/g0;
    .locals 3
    .param p0    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6b1b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyc/d0;->a:Lyc/d0$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lyc/d0$a;->b:Lyc/d0;

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lyc/v;->h(Lod/c;Lyc/d0;Lxa/y;ILjava/lang/Object;)Lyc/g0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/v;->a:Lod/c;

    .line 3
    return-object v0
.end method

.method public static final f()[Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/v;->e:[Lod/c;

    .line 3
    return-object v0
.end method

.method public static final g(Lod/c;Lyc/d0;Lxa/y;)Lyc/g0;
    .locals 1
    .param p0    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lyc/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxa/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            "Lyc/d0<",
            "+",
            "Lyc/g0;",
            ">;",
            "Lxa/y;",
            ")",
            "Lyc/g0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6b1c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6b1d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u6b19"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p0}, Lyc/d0;->a(Lod/c;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyc/g0;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lyc/v;->f:Lyc/d0;

    .line 27
    invoke-interface {p1, p0}, Lyc/d0;->a(Lod/c;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyc/w;

    .line 33
    if-nez p0, :cond_1

    .line 35
    sget-object p0, Lyc/g0;->IGNORE:Lyc/g0;

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p1, p0, Lyc/w;->b:Lxa/y;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, p2}, Lxa/y;->b(Lxa/y;)I

    .line 45
    move-result p1

    .line 46
    if-gtz p1, :cond_2

    .line 48
    iget-object p0, p0, Lyc/w;->c:Lyc/g0;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lyc/w;->a:Lyc/g0;

    .line 53
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lod/c;Lyc/d0;Lxa/y;ILjava/lang/Object;)Lyc/g0;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lxa/y;

    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lxa/y;-><init>(III)V

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lyc/v;->g(Lod/c;Lyc/d0;Lxa/y;)Lyc/g0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
