.class public final Lhf/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/w$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1868:1\n1#2:1869\n1497#3:1870\n1568#3,3:1871\n1497#3:1874\n1568#3,3:1875\n*E\n*S KotlinDebug\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n*L\n1180#1:1870\n1180#1,3:1871\n1181#1:1874\n1181#1,3:1875\n*E\n"
.end annotation


# static fields
.field public static final i:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final j:Lhf/w$a$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u485c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhf/w$a;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Lhf/w$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/w$a;->j:Lhf/w$a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lhf/w$a;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lhf/w$a;->c:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lhf/w$a;->e:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lhf/w;Ljava/lang/String;)Lhf/w$a;
    .locals 31
    .param p1    # Lhf/w;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    const-string v2, "\u485d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v13, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v13, v14, v14, v2, v3}, Lif/d;->D(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v13, v2, v14, v4, v3}, Lif/d;->F(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 23
    move-result v15

    .line 24
    sget-object v3, Lhf/w$a;->j:Lhf/w$a$a;

    .line 26
    invoke-virtual {v3, v13, v2, v15}, Lhf/w$a$a;->g(Ljava/lang/String;II)I

    .line 29
    move-result v5

    .line 30
    const-string v12, "\u485e"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    const/4 v11, -0x1

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v5, v11, :cond_2

    .line 36
    const-string v6, "\u485f"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v13, v6, v2, v10}, Lue/e0;->p2(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 44
    const-string v5, "\u4860"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    iput-object v5, v0, Lhf/w$a;->a:Ljava/lang/String;

    .line 48
    add-int/lit8 v2, v2, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v6, "\u4861"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v13, v6, v2, v10}, Lue/e0;->p2(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    const-string v5, "\u4862"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    iput-object v5, v0, Lhf/w$a;->a:Ljava/lang/String;

    .line 63
    add-int/lit8 v2, v2, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "\u4863"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v13, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v12}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, "\u4864"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :cond_2
    if-eqz v1, :cond_14

    .line 100
    iget-object v5, v1, Lhf/w;->b:Ljava/lang/String;

    .line 102
    iput-object v5, v0, Lhf/w$a;->a:Ljava/lang/String;

    .line 104
    :goto_0
    invoke-virtual {v3, v13, v2, v15}, Lhf/w$a$a;->h(Ljava/lang/String;II)I

    .line 107
    move-result v3

    .line 108
    const/16 v9, 0x3f

    .line 110
    const/16 v8, 0x23

    .line 112
    if-ge v3, v4, :cond_6

    .line 114
    if-eqz v1, :cond_6

    .line 116
    iget-object v4, v1, Lhf/w;->b:Ljava/lang/String;

    .line 118
    iget-object v5, v0, Lhf/w$a;->a:Ljava/lang/String;

    .line 120
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lhf/w;->A()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lhf/w$a;->b:Ljava/lang/String;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lhf/w;->w()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lhf/w$a;->c:Ljava/lang/String;

    .line 139
    iget-object v3, v1, Lhf/w;->e:Ljava/lang/String;

    .line 141
    iput-object v3, v0, Lhf/w$a;->d:Ljava/lang/String;

    .line 143
    iget v3, v1, Lhf/w;->f:I

    .line 145
    iput v3, v0, Lhf/w$a;->e:I

    .line 147
    iget-object v3, v0, Lhf/w$a;->f:Ljava/util/List;

    .line 149
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 152
    iget-object v3, v0, Lhf/w$a;->f:Ljava/util/List;

    .line 154
    invoke-virtual/range {p1 .. p1}, Lhf/w;->y()Ljava/util/List;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    if-eq v2, v15, :cond_4

    .line 163
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v3

    .line 167
    if-ne v3, v8, :cond_5

    .line 169
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lhf/w;->z()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lhf/w$a;->m(Ljava/lang/String;)Lhf/w$a;

    .line 176
    :cond_5
    move/from16 v21, v10

    .line 178
    move/from16 v19, v15

    .line 180
    goto/16 :goto_a

    .line 182
    :cond_6
    :goto_1
    add-int/2addr v2, v3

    .line 183
    move v7, v2

    .line 184
    move/from16 v16, v14

    .line 186
    move/from16 v17, v16

    .line 188
    :goto_2
    const-string v1, "\u4865"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v13, v1, v7, v15}, Lif/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 193
    move-result v6

    .line 194
    if-eq v6, v15, :cond_7

    .line 196
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v1, v11

    .line 202
    :goto_3
    if-eq v1, v11, :cond_c

    .line 204
    if-eq v1, v8, :cond_c

    .line 206
    const/16 v2, 0x2f

    .line 208
    if-eq v1, v2, :cond_c

    .line 210
    const/16 v2, 0x5c

    .line 212
    if-eq v1, v2, :cond_c

    .line 214
    if-eq v1, v9, :cond_c

    .line 216
    const/16 v2, 0x40

    .line 218
    if-eq v1, v2, :cond_8

    .line 220
    move/from16 v21, v10

    .line 222
    move/from16 v19, v15

    .line 224
    move-object v15, v12

    .line 225
    goto/16 :goto_6

    .line 227
    :cond_8
    const-string v5, "\u4866"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    if-nez v16, :cond_b

    .line 231
    const/16 v1, 0x3a

    .line 233
    invoke-static {v13, v1, v7, v6}, Lif/d;->p(Ljava/lang/String;CII)I

    .line 236
    move-result v4

    .line 237
    sget-object v18, Lhf/w;->w:Lhf/w$b;

    .line 239
    const/16 v19, 0xf0

    .line 241
    const/16 v20, 0x0

    .line 243
    const-string v21, "\u4867"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 245
    const/16 v22, 0x1

    .line 247
    const/16 v23, 0x0

    .line 249
    const/16 v24, 0x0

    .line 251
    const/16 v25, 0x0

    .line 253
    const/16 v26, 0x0

    .line 255
    move-object/from16 v1, v18

    .line 257
    move-object/from16 v2, p2

    .line 259
    move v3, v7

    .line 260
    move v7, v4

    .line 261
    move-object v14, v5

    .line 262
    move-object/from16 v5, v21

    .line 264
    move/from16 v28, v6

    .line 266
    move/from16 v6, v22

    .line 268
    move/from16 v29, v7

    .line 270
    move/from16 v7, v23

    .line 272
    move/from16 v8, v24

    .line 274
    move/from16 v9, v25

    .line 276
    move/from16 v21, v10

    .line 278
    move-object/from16 v10, v26

    .line 280
    move/from16 v11, v19

    .line 282
    move/from16 v19, v15

    .line 284
    move-object v15, v12

    .line 285
    move-object/from16 v12, v20

    .line 287
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v17, :cond_9

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    iget-object v3, v0, Lhf/w$a;->b:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    :cond_9
    iput-object v1, v0, Lhf/w$a;->b:Ljava/lang/String;

    .line 315
    move/from16 v14, v28

    .line 317
    move/from16 v1, v29

    .line 319
    if-eq v1, v14, :cond_a

    .line 321
    add-int/lit8 v3, v1, 0x1

    .line 323
    const/16 v11, 0xf0

    .line 325
    const/4 v12, 0x0

    .line 326
    const-string v5, "\u4867"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    const/4 v6, 0x1

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    move-object/from16 v1, v18

    .line 335
    move-object/from16 v2, p2

    .line 337
    move v4, v14

    .line 338
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lhf/w$a;->c:Ljava/lang/String;

    .line 344
    move/from16 v10, v21

    .line 346
    goto :goto_4

    .line 347
    :cond_a
    move/from16 v10, v16

    .line 349
    :goto_4
    move/from16 v16, v10

    .line 351
    move/from16 v10, v21

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    move-object v14, v5

    .line 355
    move/from16 v21, v10

    .line 357
    move/from16 v19, v15

    .line 359
    move-object v15, v12

    .line 360
    move v12, v6

    .line 361
    new-instance v11, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    iget-object v1, v0, Lhf/w$a;->c:Ljava/lang/String;

    .line 368
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 376
    const/16 v14, 0xf0

    .line 378
    const/16 v18, 0x0

    .line 380
    const-string v5, "\u4867"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 382
    const/4 v6, 0x1

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/16 v20, 0x0

    .line 388
    move-object/from16 v2, p2

    .line 390
    move v3, v7

    .line 391
    move v4, v12

    .line 392
    move v7, v8

    .line 393
    move v8, v9

    .line 394
    move v9, v10

    .line 395
    move-object/from16 v10, v20

    .line 397
    move-object/from16 v30, v11

    .line 399
    move v11, v14

    .line 400
    move v14, v12

    .line 401
    move-object/from16 v12, v18

    .line 403
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v2, v30

    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, Lhf/w$a;->c:Ljava/lang/String;

    .line 418
    move/from16 v10, v17

    .line 420
    :goto_5
    add-int/lit8 v7, v14, 0x1

    .line 422
    move/from16 v17, v10

    .line 424
    :goto_6
    move-object v12, v15

    .line 425
    move/from16 v15, v19

    .line 427
    move/from16 v10, v21

    .line 429
    const/16 v8, 0x23

    .line 431
    const/16 v9, 0x3f

    .line 433
    const/4 v11, -0x1

    .line 434
    const/4 v14, 0x0

    .line 435
    goto/16 :goto_2

    .line 437
    :cond_c
    move v14, v6

    .line 438
    move/from16 v21, v10

    .line 440
    move/from16 v19, v15

    .line 442
    move-object v15, v12

    .line 443
    sget-object v8, Lhf/w$a;->j:Lhf/w$a$a;

    .line 445
    invoke-virtual {v8, v13, v7, v14}, Lhf/w$a$a;->f(Ljava/lang/String;II)I

    .line 448
    move-result v9

    .line 449
    add-int/lit8 v10, v9, 0x1

    .line 451
    const/16 v11, 0x22

    .line 453
    if-ge v10, v14, :cond_f

    .line 455
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 457
    const/4 v6, 0x4

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    move-object/from16 v2, p2

    .line 462
    move v3, v7

    .line 463
    move v4, v9

    .line 464
    move/from16 p1, v7

    .line 466
    move-object v7, v12

    .line 467
    invoke-static/range {v1 .. v7}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lif/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, Lhf/w$a;->d:Ljava/lang/String;

    .line 477
    invoke-virtual {v8, v13, v10, v14}, Lhf/w$a$a;->e(Ljava/lang/String;II)I

    .line 480
    move-result v1

    .line 481
    iput v1, v0, Lhf/w$a;->e:I

    .line 483
    const/4 v2, -0x1

    .line 484
    if-eq v1, v2, :cond_d

    .line 486
    move/from16 v1, v21

    .line 488
    goto :goto_7

    .line 489
    :cond_d
    const/4 v1, 0x0

    .line 490
    :goto_7
    if-eqz v1, :cond_e

    .line 492
    goto :goto_8

    .line 493
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    const-string v2, "\u4868"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v13, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v15}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    throw v2

    .line 527
    :cond_f
    move/from16 p1, v7

    .line 529
    sget-object v8, Lhf/w;->w:Lhf/w$b;

    .line 531
    const/4 v6, 0x4

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    move-object v1, v8

    .line 535
    move-object/from16 v2, p2

    .line 537
    move/from16 v3, p1

    .line 539
    move v4, v9

    .line 540
    invoke-static/range {v1 .. v7}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Lif/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Lhf/w$a;->d:Ljava/lang/String;

    .line 550
    iget-object v1, v0, Lhf/w$a;->a:Ljava/lang/String;

    .line 552
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v8, v1}, Lhf/w$b;->g(Ljava/lang/String;)I

    .line 558
    move-result v1

    .line 559
    iput v1, v0, Lhf/w$a;->e:I

    .line 561
    :goto_8
    iget-object v1, v0, Lhf/w$a;->d:Ljava/lang/String;

    .line 563
    if-eqz v1, :cond_10

    .line 565
    move/from16 v27, v21

    .line 567
    goto :goto_9

    .line 568
    :cond_10
    const/16 v27, 0x0

    .line 570
    :goto_9
    if-eqz v27, :cond_13

    .line 572
    move v2, v14

    .line 573
    :goto_a
    const-string v1, "\u4869"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    move/from16 v14, v19

    .line 577
    invoke-static {v13, v1, v2, v14}, Lif/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v13, v2, v1}, Lhf/w$a;->L(Ljava/lang/String;II)V

    .line 584
    if-ge v1, v14, :cond_11

    .line 586
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 589
    move-result v2

    .line 590
    const/16 v3, 0x3f

    .line 592
    if-ne v2, v3, :cond_11

    .line 594
    const/16 v15, 0x23

    .line 596
    invoke-static {v13, v15, v1, v14}, Lif/d;->p(Ljava/lang/String;CII)I

    .line 599
    move-result v16

    .line 600
    sget-object v12, Lhf/w;->w:Lhf/w$b;

    .line 602
    add-int/lit8 v3, v1, 0x1

    .line 604
    const/16 v11, 0xd0

    .line 606
    const/16 v17, 0x0

    .line 608
    const-string v5, "\u486a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 610
    const/4 v6, 0x1

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x1

    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    move-object v1, v12

    .line 616
    move-object/from16 v2, p2

    .line 618
    move/from16 v4, v16

    .line 620
    move-object v15, v12

    .line 621
    move-object/from16 v12, v17

    .line 623
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v15, v1}, Lhf/w$b;->p(Ljava/lang/String;)Ljava/util/List;

    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 633
    move/from16 v1, v16

    .line 635
    :cond_11
    if-ge v1, v14, :cond_12

    .line 637
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 640
    move-result v2

    .line 641
    const/16 v3, 0x23

    .line 643
    if-ne v2, v3, :cond_12

    .line 645
    sget-object v2, Lhf/w;->w:Lhf/w$b;

    .line 647
    add-int/lit8 v3, v1, 0x1

    .line 649
    const/16 v11, 0xb0

    .line 651
    const/4 v12, 0x0

    .line 652
    const-string v5, ""

    .line 654
    const/4 v6, 0x1

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x1

    .line 658
    const/4 v10, 0x0

    .line 659
    move-object v1, v2

    .line 660
    move-object/from16 v2, p2

    .line 662
    move v4, v14

    .line 663
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v0, Lhf/w$a;->h:Ljava/lang/String;

    .line 669
    :cond_12
    return-object v0

    .line 670
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    const-string v2, "\u486b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    move/from16 v2, p1

    .line 679
    invoke-virtual {v13, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2, v15}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    throw v2

    .line 706
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 708
    const-string v2, "\u486c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    throw v1
.end method

.method public final B(Ljava/lang/String;)Lhf/w$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u486d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 8
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "\u4867"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhf/w$a;->c:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    return-void
.end method

.method public final D(I)Lhf/w$a;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-le v0, p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v1, 0xffff

    .line 8
    if-lt v1, p1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    iput p1, p0, Lhf/w$a;->e:I

    .line 16
    return-object p0

    .line 17
    :cond_2
    const-string v0, "\u486e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final E(Ljava/lang/String;IIZZ)V
    .locals 13

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 4
    const/16 v11, 0xf0

    .line 6
    const/4 v12, 0x0

    .line 7
    const-string v5, "\u486f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 17
    move/from16 v6, p5

    .line 19
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lhf/w$a;->y(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lhf/w$a;->z(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lhf/w$a;->C()V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Lhf/w$a;->f:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    iget-object v2, v0, Lhf/w$a;->f:Ljava/util/List;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v0, Lhf/w$a;->f:Ljava/util/List;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    if-eqz p4, :cond_3

    .line 79
    iget-object v1, v0, Lhf/w$a;->f:Ljava/util/List;

    .line 81
    const-string v2, ""

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/String;)Lhf/w$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v12, Lhf/w;->w:Lhf/w$b;

    .line 5
    const/16 v10, 0xdb

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "\u486a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v12, p1}, Lhf/w$b;->p(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 33
    return-object p0
.end method

.method public final G()Lhf/w$a;
    .locals 18
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhf/w$a;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v3, Lue/r;

    .line 10
    const-string v4, "\u4870"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v3, v4}, Lue/r;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v4, ""

    .line 17
    invoke-virtual {v3, v1, v4}, Lue/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, Lhf/w$a;->d:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lhf/w$a;->f:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, v1, :cond_1

    .line 35
    iget-object v5, v0, Lhf/w$a;->f:Ljava/util/List;

    .line 37
    sget-object v6, Lhf/w;->w:Lhf/w$b;

    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 45
    const/16 v16, 0xe3

    .line 47
    const/16 v17, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v10, "\u4871"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v6 .. v17}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    :goto_2
    if-ge v3, v4, :cond_3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 85
    if-eqz v7, :cond_2

    .line 87
    sget-object v6, Lhf/w;->w:Lhf/w$b;

    .line 89
    const/16 v16, 0xc3

    .line 91
    const/16 v17, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v10, "\u4872"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v6 .. v17}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object v5, v2

    .line 108
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, v0, Lhf/w$a;->h:Ljava/lang/String;

    .line 116
    if-eqz v6, :cond_4

    .line 118
    sget-object v5, Lhf/w;->w:Lhf/w$b;

    .line 120
    const/16 v15, 0xa3

    .line 122
    const/16 v16, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v9, "\u4873"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v5 .. v16}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    :cond_4
    iput-object v2, v0, Lhf/w$a;->h:Ljava/lang/String;

    .line 139
    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lfc/u;->k0(II)Lfc/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lfc/u;->B1(Lfc/j;I)Lfc/j;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lfc/j;->o:I

    .line 23
    iget v2, v0, Lfc/j;->p:I

    .line 25
    iget v0, v0, Lfc/j;->q:I

    .line 27
    if-ltz v0, :cond_0

    .line 29
    if-gt v1, v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lt v1, v2, :cond_2

    .line 34
    :goto_0
    iget-object v3, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 36
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-static {p1, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    iget-object v3, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 53
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    iget-object v3, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 63
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    iget-object v3, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 71
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 83
    return-void

    .line 84
    :cond_1
    if-eq v1, v2, :cond_2

    .line 86
    add-int/2addr v1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/String;)Lhf/w$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4874"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 13
    const/16 v11, 0xd3

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "\u4875"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lhf/w$a;->H(Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lhf/w$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4876"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 13
    const/16 v11, 0xdb

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "\u4877"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lhf/w$a;->H(Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public final K(I)Lhf/w$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 16
    const-string v0, ""

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-object p0
.end method

.method public final L(Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 10
    const-string v2, ""

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/16 v1, 0x5c

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_1
    move v6, p2

    .line 43
    if-ge v6, p3, :cond_5

    .line 45
    const-string p2, "\u4878"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p1, p2, v6, p3}, Lif/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 50
    move-result p2

    .line 51
    if-ge p2, p3, :cond_4

    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_2
    const/4 v9, 0x1

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move v7, p2

    .line 60
    move v8, v0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lhf/w$a;->E(Ljava/lang/String;IIZZ)V

    .line 64
    if-eqz v0, :cond_3

    .line 66
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-void
.end method

.method public final M(Ljava/lang/String;)Lhf/w$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4879"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4862"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lhf/w$a;->a:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "\u4860"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput-object v0, p0, Lhf/w$a;->a:Ljava/lang/String;

    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "\u487a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/w$a;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u487b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/w$a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final P(ILjava/lang/String;)Lhf/w$a;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u487c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 8
    const/16 v11, 0xf3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "\u486f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v0}, Lhf/w$a;->y(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Lhf/w$a;->z(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p1, "\u487d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public final Q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Lhf/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4874"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lhf/w$a;->I(Ljava/lang/String;)Lhf/w$a;

    .line 9
    invoke-virtual {p0, p1, p2}, Lhf/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lhf/w$a;

    .line 12
    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u487b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/w$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/w$a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final U(ILjava/lang/String;)Lhf/w$a;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u487e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 8
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "\u486f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lhf/w$a;->y(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lhf/w$a;->z(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    iget-object p2, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 44
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p1, "\u487d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public final V(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lhf/w$a;->e:I

    .line 3
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Lhf/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4876"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lhf/w$a;->J(Ljava/lang/String;)Lhf/w$a;

    .line 9
    invoke-virtual {p0, p1, p2}, Lhf/w$a;->g(Ljava/lang/String;Ljava/lang/String;)Lhf/w$a;

    .line 12
    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/w$a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/String;)Lhf/w$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u487f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 8
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "\u4867"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhf/w$a;->b:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhf/w$a;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u487c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lhf/w$a;->E(Ljava/lang/String;IIZZ)V

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhf/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4880"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lhf/w$a;->f(Ljava/lang/String;Z)Lhf/w$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lhf/w$a;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "\u4874"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object/from16 v3, p1

    .line 6
    invoke-static {v3, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 20
    :cond_0
    iget-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 22
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    sget-object v14, Lhf/w;->w:Lhf/w$b;

    .line 27
    const/16 v12, 0xd3

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "\u4875"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v2, v14

    .line 40
    move-object/from16 v3, p1

    .line 42
    invoke-static/range {v2 .. v13}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 51
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 54
    if-eqz p2, :cond_1

    .line 56
    const/16 v12, 0xd3

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "\u4875"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, v14

    .line 69
    move-object/from16 v3, p2

    .line 71
    invoke-static/range {v2 .. v13}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lhf/w$a;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u487e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lhf/w$a;->E(Ljava/lang/String;IIZZ)V

    .line 18
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lhf/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4881"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lhf/w$a;->f(Ljava/lang/String;Z)Lhf/w$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lhf/w$a;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v3, v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const-string v2, "\u4878"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, v2, v3, v1}, Lif/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 12
    move-result v7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    if-ge v7, v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    move v5, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, v0

    .line 23
    :goto_0
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move v4, v7

    .line 26
    move v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lhf/w$a;->E(Ljava/lang/String;IIZZ)V

    .line 30
    add-int/lit8 v3, v7, 0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    if-le v3, v1, :cond_0

    .line 38
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lhf/w$a;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "\u4876"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object/from16 v3, p1

    .line 6
    invoke-static {v3, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 20
    :cond_0
    iget-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 22
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    sget-object v14, Lhf/w;->w:Lhf/w$b;

    .line 27
    const/16 v12, 0xdb

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "\u4877"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v2, v14

    .line 40
    move-object/from16 v3, p1

    .line 42
    invoke-static/range {v2 .. v13}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 51
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 54
    if-eqz p2, :cond_1

    .line 56
    const/16 v12, 0xdb

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "\u4877"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, v14

    .line 69
    move-object/from16 v3, p2

    .line 71
    invoke-static/range {v2 .. v13}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method public final h()Lhf/w;
    .locals 18
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lhf/w$a;->a:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_6

    .line 7
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 9
    iget-object v4, v0, Lhf/w$a;->b:Ljava/lang/String;

    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, v1

    .line 17
    invoke-static/range {v3 .. v9}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    iget-object v4, v0, Lhf/w$a;->c:Ljava/lang/String;

    .line 23
    invoke-static/range {v3 .. v9}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lhf/w$a;->d:Ljava/lang/String;

    .line 29
    if-eqz v5, :cond_5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lhf/w$a;->i()I

    .line 34
    move-result v6

    .line 35
    iget-object v1, v0, Lhf/w$a;->f:Ljava/util/List;

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-static {v1, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    move-object v12, v8

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 65
    sget-object v11, Lhf/w;->w:Lhf/w$b;

    .line 67
    const/16 v16, 0x7

    .line 69
    const/16 v17, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v0, Lhf/w$a;->g:Ljava/util/List;

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    invoke-static {v1, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 92
    move-result v3

    .line 93
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 113
    if-eqz v12, :cond_1

    .line 115
    sget-object v11, Lhf/w;->w:Lhf/w$b;

    .line 117
    const/16 v16, 0x3

    .line 119
    const/16 v17, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-static/range {v11 .. v17}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v3, v8

    .line 130
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v8

    .line 135
    :cond_3
    iget-object v12, v0, Lhf/w$a;->h:Ljava/lang/String;

    .line 137
    if-eqz v12, :cond_4

    .line 139
    sget-object v11, Lhf/w;->w:Lhf/w$b;

    .line 141
    const/16 v16, 0x7

    .line 143
    const/16 v17, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v11 .. v17}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v11, v8

    .line 155
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhf/w$a;->toString()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Lhf/w;

    .line 161
    move-object v1, v13

    .line 162
    move-object v3, v10

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v11

    .line 165
    move-object v10, v12

    .line 166
    invoke-direct/range {v1 .. v10}, Lhf/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-object v13

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    const-string v2, "\u4882"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1

    .line 178
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    const-string v2, "\u4883"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lhf/w$a;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lhf/w;->w:Lhf/w$b;

    .line 9
    iget-object v1, p0, Lhf/w$a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lhf/w$b;->g(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;)Lhf/w$a;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lhf/w;->w:Lhf/w$b;

    .line 5
    const/16 v10, 0xb3

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lhf/w$a;->h:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lhf/w$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4884"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 8
    const/16 v11, 0xf3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "\u4867"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhf/w$a;->c:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lhf/w$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4885"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "\u4886"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v3, v0}, Lhf/w$a;->L(Ljava/lang/String;II)V

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "\u4887"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final m(Ljava/lang/String;)Lhf/w$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v12, Lhf/w;->w:Lhf/w$b;

    .line 5
    const/16 v10, 0xd3

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "\u486a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v12, p1}, Lhf/w$b;->p(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 33
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lhf/w$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4888"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 8
    const/16 v11, 0xf3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "\u4867"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhf/w$a;->b:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lhf/w$a;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lhf/w;->w:Lhf/w$b;

    .line 5
    const/16 v10, 0xbb

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lhf/w$a;->h:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lhf/w$a;->a:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u4889"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "\u488a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    iget-object v1, p0, Lhf/w$a;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 32
    if-lez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lhf/w$a;->c:Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 43
    :goto_1
    iget-object v1, p0, Lhf/w$a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lhf/w$a;->c:Ljava/lang/String;

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lhf/w$a;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    iget-object v1, p0, Lhf/w$a;->d:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v2, v5, v3, v4}, Lue/h0;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    const/16 v1, 0x5b

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lhf/w$a;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v1, 0x5d

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lhf/w$a;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_5
    :goto_2
    iget v1, p0, Lhf/w$a;->e:I

    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v1, v3, :cond_6

    .line 111
    iget-object v1, p0, Lhf/w$a;->a:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_8

    .line 115
    :cond_6
    invoke-virtual {p0}, Lhf/w$a;->i()I

    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lhf/w$a;->a:Ljava/lang/String;

    .line 121
    if-eqz v3, :cond_7

    .line 123
    sget-object v4, Lhf/w;->w:Lhf/w$b;

    .line 125
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v4, v3}, Lhf/w$b;->g(Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_8

    .line 134
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_8
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 142
    iget-object v2, p0, Lhf/w$a;->f:Ljava/util/List;

    .line 144
    invoke-virtual {v1, v2, v0}, Lhf/w$b;->o(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 147
    iget-object v2, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 149
    if-eqz v2, :cond_9

    .line 151
    const/16 v2, 0x3f

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lhf/w$a;->g:Ljava/util/List;

    .line 158
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v1, v2, v0}, Lhf/w$b;->q(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 164
    :cond_9
    iget-object v1, p0, Lhf/w$a;->h:Ljava/lang/String;

    .line 166
    if-eqz v1, :cond_a

    .line 168
    const/16 v1, 0x23

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lhf/w$a;->h:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "\u488b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhf/w$a;->e:I

    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/w$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lhf/w$a;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u488c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lhf/w;->w:Lhf/w$b;

    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lif/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iput-object v0, p0, Lhf/w$a;->d:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v1, "\u488d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u488e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "\u488f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, v1}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4890"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "\u4891"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, v1}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string v0, "\u4892"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v0, "\u4893"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1, v0, v1}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method
