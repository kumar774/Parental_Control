.class public Lge/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/t1$a;
    }
.end annotation


# static fields
.field public static final a:Lge/p0;

.field public static final b:Lge/p0;

.field public static final c:Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lge/p0;

.field public static final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lie/j;->DONT_CARE:Lie/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lge/t1;->a:Lge/p0;

    .line 12
    sget-object v0, Lie/j;->UNINFERRED_LAMBDA_PARAMETER_TYPE:Lie/j;

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lge/t1;->b:Lge/p0;

    .line 22
    new-instance v0, Lge/t1$a;

    .line 24
    const-string v1, "\u4341"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lge/t1$a;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lge/t1;->c:Lge/p0;

    .line 31
    new-instance v0, Lge/t1$a;

    .line 33
    const-string v1, "\u4342"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lge/t1$a;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lge/t1;->d:Lge/p0;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x35

    .line 7
    const/16 v4, 0x30

    .line 9
    const/16 v5, 0x23

    .line 11
    const/16 v6, 0x1a

    .line 13
    const/16 v7, 0x13

    .line 15
    const/16 v8, 0x11

    .line 17
    const/16 v9, 0xf

    .line 19
    const/16 v10, 0xb

    .line 21
    const/16 v11, 0x9

    .line 23
    const/4 v12, 0x4

    .line 24
    if-eq v0, v12, :cond_0

    .line 26
    if-eq v0, v11, :cond_0

    .line 28
    if-eq v0, v10, :cond_0

    .line 30
    if-eq v0, v9, :cond_0

    .line 32
    if-eq v0, v8, :cond_0

    .line 34
    if-eq v0, v7, :cond_0

    .line 36
    if-eq v0, v6, :cond_0

    .line 38
    if-eq v0, v5, :cond_0

    .line 40
    if-eq v0, v4, :cond_0

    .line 42
    if-eq v0, v3, :cond_0

    .line 44
    if-eq v0, v2, :cond_0

    .line 46
    if-eq v0, v1, :cond_0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 51
    const-string v13, "\u4343"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v13, "\u4344"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 56
    :goto_0
    const/4 v14, 0x2

    .line 57
    if-eq v0, v12, :cond_1

    .line 59
    if-eq v0, v11, :cond_1

    .line 61
    if-eq v0, v10, :cond_1

    .line 63
    if-eq v0, v9, :cond_1

    .line 65
    if-eq v0, v8, :cond_1

    .line 67
    if-eq v0, v7, :cond_1

    .line 69
    if-eq v0, v6, :cond_1

    .line 71
    if-eq v0, v5, :cond_1

    .line 73
    if-eq v0, v4, :cond_1

    .line 75
    if-eq v0, v3, :cond_1

    .line 77
    if-eq v0, v2, :cond_1

    .line 79
    if-eq v0, v1, :cond_1

    .line 81
    packed-switch v0, :pswitch_data_1

    .line 84
    const/4 v15, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :pswitch_1
    move v15, v14

    .line 87
    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    .line 89
    const-string v16, "\u4345"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 91
    const/16 v17, 0x0

    .line 93
    packed-switch v0, :pswitch_data_2

    .line 96
    :pswitch_2
    const-string v18, "\u4346"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 98
    aput-object v18, v15, v17

    .line 100
    goto/16 :goto_2

    .line 102
    :pswitch_3
    const-string v18, "\u4347"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 104
    aput-object v18, v15, v17

    .line 106
    goto/16 :goto_2

    .line 108
    :pswitch_4
    const-string v18, "\u4348"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 110
    aput-object v18, v15, v17

    .line 112
    goto/16 :goto_2

    .line 114
    :pswitch_5
    const-string v18, "\u4349"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 116
    aput-object v18, v15, v17

    .line 118
    goto/16 :goto_2

    .line 120
    :pswitch_6
    const-string v18, "\u434a"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 122
    aput-object v18, v15, v17

    .line 124
    goto/16 :goto_2

    .line 126
    :pswitch_7
    const-string v18, "\u434b"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 128
    aput-object v18, v15, v17

    .line 130
    goto/16 :goto_2

    .line 131
    :pswitch_8
    const-string v18, "\u434c"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 133
    aput-object v18, v15, v17

    .line 135
    goto/16 :goto_2

    .line 136
    :pswitch_9
    const-string v18, "\u434d"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 138
    aput-object v18, v15, v17

    .line 140
    goto/16 :goto_2

    .line 141
    :pswitch_a
    const-string v18, "\u434e"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 143
    aput-object v18, v15, v17

    .line 145
    goto/16 :goto_2

    .line 146
    :pswitch_b
    const-string v18, "\u434f"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 148
    aput-object v18, v15, v17

    .line 150
    goto :goto_2

    .line 151
    :pswitch_c
    const-string v18, "\u4350"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 153
    aput-object v18, v15, v17

    .line 155
    goto :goto_2

    .line 156
    :pswitch_d
    const-string v18, "\u4351"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 158
    aput-object v18, v15, v17

    .line 160
    goto :goto_2

    .line 161
    :pswitch_e
    const-string v18, "\u4352"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 163
    aput-object v18, v15, v17

    .line 165
    goto :goto_2

    .line 166
    :pswitch_f
    const-string v18, "\u4353"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 168
    aput-object v18, v15, v17

    .line 170
    goto :goto_2

    .line 171
    :pswitch_10
    const-string v18, "\u4354"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 173
    aput-object v18, v15, v17

    .line 175
    goto :goto_2

    .line 176
    :pswitch_11
    const-string v18, "\u4355"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 178
    aput-object v18, v15, v17

    .line 180
    goto :goto_2

    .line 181
    :pswitch_12
    const-string v18, "\u4356"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 183
    aput-object v18, v15, v17

    .line 185
    goto :goto_2

    .line 186
    :pswitch_13
    const-string v18, "\u4357"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 188
    aput-object v18, v15, v17

    .line 190
    goto :goto_2

    .line 191
    :pswitch_14
    const-string v18, "\u4358"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 193
    aput-object v18, v15, v17

    .line 195
    goto :goto_2

    .line 196
    :pswitch_15
    const-string v18, "\u4359"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 198
    aput-object v18, v15, v17

    .line 200
    goto :goto_2

    .line 201
    :pswitch_16
    const-string v18, "\u435a"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 203
    aput-object v18, v15, v17

    .line 205
    goto :goto_2

    .line 206
    :pswitch_17
    const-string v18, "\u435b"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 208
    aput-object v18, v15, v17

    .line 210
    goto :goto_2

    .line 211
    :pswitch_18
    const-string v18, "\u435c"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 213
    aput-object v18, v15, v17

    .line 215
    goto :goto_2

    .line 216
    :pswitch_19
    aput-object v16, v15, v17

    .line 218
    :goto_2
    const-string v17, "\u435d"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 220
    const-string v18, "\u435e"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 222
    const-string v19, "\u435f"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 224
    const-string v20, "\u4360"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 226
    const-string v21, "\u4361"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 228
    const-string v22, "\u4362"

    invoke-static/range {v22 .. v22}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 230
    const/16 v23, 0x1

    .line 232
    if-eq v0, v12, :cond_a

    .line 234
    if-eq v0, v11, :cond_9

    .line 236
    if-eq v0, v10, :cond_8

    .line 238
    if-eq v0, v9, :cond_8

    .line 240
    if-eq v0, v8, :cond_7

    .line 242
    if-eq v0, v7, :cond_6

    .line 244
    if-eq v0, v6, :cond_5

    .line 246
    if-eq v0, v5, :cond_4

    .line 248
    if-eq v0, v4, :cond_3

    .line 250
    if-eq v0, v3, :cond_2

    .line 252
    if-eq v0, v2, :cond_9

    .line 254
    if-eq v0, v1, :cond_9

    .line 256
    packed-switch v0, :pswitch_data_3

    .line 259
    aput-object v16, v15, v23

    .line 261
    goto :goto_3

    .line 262
    :cond_2
    :pswitch_1a
    aput-object v22, v15, v23

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    aput-object v21, v15, v23

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    aput-object v20, v15, v23

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    aput-object v19, v15, v23

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    aput-object v18, v15, v23

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    aput-object v17, v15, v23

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const-string v16, "\u4363"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 282
    aput-object v16, v15, v23

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const-string v16, "\u4364"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 287
    aput-object v16, v15, v23

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const-string v16, "\u4365"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 292
    aput-object v16, v15, v23

    .line 294
    :goto_3
    packed-switch v0, :pswitch_data_4

    .line 297
    const-string v16, "\u4366"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 299
    aput-object v16, v15, v14

    .line 301
    goto/16 :goto_4

    .line 303
    :pswitch_1b
    const-string v16, "\u4367"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 305
    aput-object v16, v15, v14

    .line 307
    goto/16 :goto_4

    .line 309
    :pswitch_1c
    const-string v16, "\u4368"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 311
    aput-object v16, v15, v14

    .line 313
    goto/16 :goto_4

    .line 315
    :pswitch_1d
    const-string v16, "\u4369"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 317
    aput-object v16, v15, v14

    .line 319
    goto/16 :goto_4

    .line 321
    :pswitch_1e
    const-string v16, "\u436a"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 323
    aput-object v16, v15, v14

    .line 325
    goto/16 :goto_4

    .line 327
    :pswitch_1f
    aput-object v22, v15, v14

    .line 329
    goto/16 :goto_4

    .line 331
    :pswitch_20
    const-string v16, "\u436b"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 333
    aput-object v16, v15, v14

    .line 335
    goto/16 :goto_4

    .line 337
    :pswitch_21
    aput-object v21, v15, v14

    .line 339
    goto/16 :goto_4

    .line 341
    :pswitch_22
    const-string v16, "\u436c"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 343
    aput-object v16, v15, v14

    .line 345
    goto/16 :goto_4

    .line 347
    :pswitch_23
    const-string v16, "\u436d"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 349
    aput-object v16, v15, v14

    .line 351
    goto/16 :goto_4

    .line 353
    :pswitch_24
    const-string v16, "\u436e"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 355
    aput-object v16, v15, v14

    .line 357
    goto/16 :goto_4

    .line 358
    :pswitch_25
    const-string v16, "\u436f"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 360
    aput-object v16, v15, v14

    .line 362
    goto/16 :goto_4

    .line 363
    :pswitch_26
    const-string v16, "\u4370"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 365
    aput-object v16, v15, v14

    .line 367
    goto/16 :goto_4

    .line 368
    :pswitch_27
    aput-object v20, v15, v14

    .line 370
    goto :goto_4

    .line 371
    :pswitch_28
    const-string v16, "\u4371"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 373
    aput-object v16, v15, v14

    .line 375
    goto :goto_4

    .line 376
    :pswitch_29
    const-string v16, "\u4372"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 378
    aput-object v16, v15, v14

    .line 380
    goto :goto_4

    .line 381
    :pswitch_2a
    const-string v16, "\u4373"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 383
    aput-object v16, v15, v14

    .line 385
    goto :goto_4

    .line 386
    :pswitch_2b
    const-string v16, "\u4374"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 388
    aput-object v16, v15, v14

    .line 390
    goto :goto_4

    .line 391
    :pswitch_2c
    const-string v16, "\u4375"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 393
    aput-object v16, v15, v14

    .line 395
    goto :goto_4

    .line 396
    :pswitch_2d
    aput-object v19, v15, v14

    .line 398
    goto :goto_4

    .line 399
    :pswitch_2e
    const-string v16, "\u4376"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 401
    aput-object v16, v15, v14

    .line 403
    goto :goto_4

    .line 404
    :pswitch_2f
    const-string v16, "\u4377"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 406
    aput-object v16, v15, v14

    .line 408
    goto :goto_4

    .line 409
    :pswitch_30
    aput-object v18, v15, v14

    .line 411
    goto :goto_4

    .line 412
    :pswitch_31
    aput-object v17, v15, v14

    .line 414
    goto :goto_4

    .line 415
    :pswitch_32
    const-string v16, "\u4363"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 417
    aput-object v16, v15, v14

    .line 419
    goto :goto_4

    .line 420
    :pswitch_33
    const-string v16, "\u4378"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 422
    aput-object v16, v15, v14

    .line 424
    goto :goto_4

    .line 425
    :pswitch_34
    const-string v16, "\u4364"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 427
    aput-object v16, v15, v14

    .line 429
    goto :goto_4

    .line 430
    :pswitch_35
    const-string v16, "\u4365"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 432
    aput-object v16, v15, v14

    .line 434
    goto :goto_4

    .line 435
    :pswitch_36
    const-string v16, "\u4379"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 437
    aput-object v16, v15, v14

    .line 439
    goto :goto_4

    .line 440
    :pswitch_37
    const-string v16, "\u437a"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 442
    aput-object v16, v15, v14

    .line 444
    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v13

    .line 448
    if-eq v0, v12, :cond_b

    .line 450
    if-eq v0, v11, :cond_b

    .line 452
    if-eq v0, v10, :cond_b

    .line 454
    if-eq v0, v9, :cond_b

    .line 456
    if-eq v0, v8, :cond_b

    .line 458
    if-eq v0, v7, :cond_b

    .line 460
    if-eq v0, v6, :cond_b

    .line 462
    if-eq v0, v5, :cond_b

    .line 464
    if-eq v0, v4, :cond_b

    .line 466
    if-eq v0, v3, :cond_b

    .line 468
    if-eq v0, v2, :cond_b

    .line 470
    if-eq v0, v1, :cond_b

    .line 472
    packed-switch v0, :pswitch_data_5

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    goto :goto_5

    .line 481
    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    :goto_5
    throw v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 93
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 256
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 294
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 472
    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lge/h0;)Z
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lge/e0;->b(Lge/h0;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p0}, Lge/e0;->a(Lge/h0;)Lge/b0;

    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lge/b0;->q:Lge/p0;

    .line 28
    invoke-static {p0}, Lge/t1;->b(Lge/h0;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static c(Lge/h0;Lvb/l;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Lvb/l<",
            "Lge/w1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x2b

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lge/t1;->d(Lge/h0;Lvb/l;Lqe/f;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Lge/h0;Lvb/l;Lqe/f;)Z
    .locals 5
    .param p0    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Lvb/l<",
            "Lge/w1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqe/f<",
            "Lge/h0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x2c

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lge/t1;->w(Lge/h0;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p1, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2, p0}, Lqe/f;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    return v0

    .line 42
    :cond_3
    invoke-interface {p1, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 55
    return v3

    .line 56
    :cond_4
    if-nez p2, :cond_5

    .line 58
    invoke-static {}, Lqe/f;->b()Lqe/f;

    .line 61
    move-result-object p2

    .line 62
    :cond_5
    invoke-virtual {p2, p0}, Lqe/f;->add(Ljava/lang/Object;)Z

    .line 65
    instance-of v2, v1, Lge/b0;

    .line 67
    if-eqz v2, :cond_6

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lge/b0;

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-eqz v2, :cond_8

    .line 76
    iget-object v4, v2, Lge/b0;->p:Lge/p0;

    .line 78
    invoke-static {v4, p1, p2}, Lge/t1;->d(Lge/h0;Lvb/l;Lqe/f;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_7

    .line 84
    iget-object v2, v2, Lge/b0;->q:Lge/p0;

    .line 86
    invoke-static {v2, p1, p2}, Lge/t1;->d(Lge/h0;Lvb/l;Lqe/f;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 92
    :cond_7
    return v3

    .line 93
    :cond_8
    instance-of v2, v1, Lge/q;

    .line 95
    if-eqz v2, :cond_9

    .line 97
    check-cast v1, Lge/q;

    .line 99
    iget-object v1, v1, Lge/q;->p:Lge/p0;

    .line 101
    invoke-static {v1, p1, p2}, Lge/t1;->d(Lge/h0;Lvb/l;Lqe/f;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 107
    return v3

    .line 108
    :cond_9
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Lge/g0;

    .line 114
    if-eqz v2, :cond_c

    .line 116
    check-cast v1, Lge/g0;

    .line 118
    iget-object p0, v1, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lge/h0;

    .line 136
    invoke-static {v1, p1, p2}, Lge/t1;->d(Lge/h0;Lvb/l;Lqe/f;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 142
    return v3

    .line 143
    :cond_b
    return v0

    .line 144
    :cond_c
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p0

    .line 152
    :cond_d
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_f

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lge/l1;

    .line 164
    invoke-interface {v1}, Lge/l1;->d()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_e

    .line 170
    goto :goto_1

    .line 171
    :cond_e
    invoke-interface {v1}, Lge/l1;->b()Lge/h0;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, p1, p2}, Lge/t1;->d(Lge/h0;Lvb/l;Lqe/f;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_d

    .line 181
    return v3

    .line 182
    :cond_f
    return v0
.end method

.method public static e(Lge/h0;Lge/h0;Lge/q1;)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0x16

    .line 19
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 22
    :cond_2
    sget-object v0, Lge/x1;->INVARIANT:Lge/x1;

    .line 24
    invoke-virtual {p2, p1, v0}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lge/t1;->q(Lge/h0;Z)Lge/h0;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static f(Lge/h0;)Lpc/e;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lge/h1;->E()Lpc/h;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lpc/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Lpc/e;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;)",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpc/f1;

    .line 33
    new-instance v2, Lge/n1;

    .line 35
    invoke-interface {v1}, Lpc/h;->I()Lge/p0;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Lge/n1;-><init>(Lge/h0;)V

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 52
    const/16 v0, 0x11

    .line 54
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 57
    :cond_2
    return-object p0
.end method

.method public static h(Lge/h0;)Ljava/util/List;
    .locals 4
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            ")",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    invoke-static {p0}, Lge/q1;->f(Lge/h0;)Lge/q1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lge/h1;->q()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lge/h0;

    .line 45
    invoke-static {p0, v3, v0}, Lge/t1;->e(Lge/h0;Lge/h0;Lge/q1;)Lge/h0;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v2
.end method

.method public static i(Lge/h0;)Lpc/f1;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x3f

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lpc/f1;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lge/h1;->E()Lpc/h;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpc/f1;

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static j(Lge/h0;)Z
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x1d

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lpc/e;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p0}, Lge/t1;->h(Lge/h0;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lge/h0;

    .line 42
    invoke-static {v0}, Lge/t1;->l(Lge/h0;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public static k(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lge/t1;->a:Lge/p0;

    .line 9
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static l(Lge/h0;)Z
    .locals 3
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lge/e0;->b(Lge/h0;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p0}, Lge/e0;->a(Lge/h0;)Lge/b0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lge/b0;->q:Lge/p0;

    .line 28
    invoke-static {v0}, Lge/t1;->l(Lge/h0;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {p0}, Lge/t0;->c(Lge/h0;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    return v2

    .line 43
    :cond_3
    invoke-static {p0}, Lge/t1;->m(Lge/h0;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-static {p0}, Lge/t1;->j(Lge/h0;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    instance-of v0, p0, Lge/f;

    .line 56
    if-eqz v0, :cond_7

    .line 58
    check-cast p0, Lge/f;

    .line 60
    iget-object p0, p0, Lge/f;->p:Lhe/n;

    .line 62
    invoke-interface {p0}, Lhe/n;->b()Lpc/f1;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_6

    .line 68
    invoke-interface {p0}, Lpc/h;->I()Lge/p0;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lge/t1;->j(Lge/h0;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v1, v2

    .line 80
    :cond_6
    :goto_0
    return v1

    .line 81
    :cond_7
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 84
    move-result-object p0

    .line 85
    instance-of v0, p0, Lge/g0;

    .line 87
    if-eqz v0, :cond_9

    .line 89
    check-cast p0, Lge/g0;

    .line 91
    iget-object p0, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lge/h0;

    .line 109
    invoke-static {v0}, Lge/t1;->l(Lge/h0;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    return v1

    .line 116
    :cond_9
    return v2
.end method

.method public static m(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x3c

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    invoke-static {p0}, Lge/t1;->i(Lge/h0;)Lpc/f1;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Lhe/n;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static n(Lge/h0;)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lge/t1;->p(Lge/h0;Z)Lge/h0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Lge/h0;)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 7
    :cond_0
    invoke-static {p0, v0}, Lge/t1;->p(Lge/h0;Z)Lge/h0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Lge/h0;Z)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lge/w1;->c1(Z)Lge/w1;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p1}, Lge/t1;->a(I)V

    .line 21
    :cond_1
    return-object p0
.end method

.method public static q(Lge/h0;Z)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p0}, Lge/t1;->o(Lge/h0;)Lge/h0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-nez p0, :cond_2

    .line 17
    const/16 p1, 0x9

    .line 19
    invoke-static {p1}, Lge/t1;->a(I)V

    .line 22
    :cond_2
    return-object p0
.end method

.method public static r(Lge/p0;Z)Lge/p0;
    .locals 1
    .param p0    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-static {p1}, Lge/t1;->a(I)V

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    if-nez p0, :cond_3

    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-static {p1}, Lge/t1;->a(I)V

    .line 27
    :cond_3
    return-object p0
.end method

.method public static s(Lpc/f1;)Lge/l1;
    .locals 1
    .param p0    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x2d

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Lge/v0;

    .line 10
    invoke-direct {v0, p0}, Lge/v0;-><init>(Lpc/f1;)V

    .line 13
    return-object v0
.end method

.method public static t(Lpc/f1;Lge/z;)Lge/l1;
    .locals 1
    .param p0    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lge/z;->b()Lge/s1;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lge/s1;->SUPERTYPE:Lge/s1;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    new-instance p1, Lge/n1;

    .line 18
    invoke-static {p0}, Lge/w0;->b(Lpc/f1;)Lge/h0;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lge/n1;-><init>(Lge/h0;)V

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lge/v0;

    .line 28
    invoke-direct {p1, p0}, Lge/v0;-><init>(Lpc/f1;)V

    .line 31
    return-object p1
.end method

.method public static u(Lge/h1;Lzd/h;Lvb/l;)Lge/p0;
    .locals 7
    .param p0    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            "Lzd/h;",
            "Lvb/l<",
            "Lhe/g;",
            "Lge/p0;",
            ">;)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 22
    :cond_2
    invoke-interface {p0}, Lge/h1;->v()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lge/t1;->g(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-static/range {v1 .. v6}, Lge/i0;->n(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;Lvb/l;)Lge/p0;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    const/16 p1, 0xf

    .line 51
    invoke-static {p1}, Lge/t1;->a(I)V

    .line 54
    :cond_3
    return-object p0
.end method

.method public static v(Lpc/h;Lzd/h;Lvb/l;)Lge/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/h;",
            "Lzd/h;",
            "Lvb/l<",
            "Lhe/g;",
            "Lge/p0;",
            ">;)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lie/k;->m(Lpc/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lie/j;->UNABLE_TO_SUBSTITUTE_TYPE:Lie/j;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/16 p1, 0xb

    .line 25
    invoke-static {p1}, Lge/t1;->a(I)V

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Lpc/h;->q()Lge/h1;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, p2}, Lge/t1;->u(Lge/h1;Lzd/h;Lvb/l;)Lge/p0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static w(Lge/h0;)Z
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {v0}, Lge/t1;->a(I)V

    .line 7
    :cond_0
    sget-object v1, Lge/t1;->c:Lge/p0;

    .line 9
    if-eq p0, v1, :cond_1

    .line 11
    sget-object v1, Lge/t1;->d:Lge/p0;

    .line 13
    if-ne p0, v1, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method
