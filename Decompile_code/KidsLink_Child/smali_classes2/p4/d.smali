.class public final Lp4/d;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/d$a;
    }
.end annotation


# static fields
.field public static final c:Lp4/d$a;

.field private static final d:Ljava/lang/String;

.field private static e:Lp4/d;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/d$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/d;->c:Lp4/d$a;

    .line 8
    .line 9
    const-string v0, "LogoutSettingAccountView"

    .line 10
    .line 11
    sput-object v0, Lp4/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp4/e;)V
    .locals 1

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lp4/d;->f(Landroid/content/Context;Lp4/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lp4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/d;->i(Lp4/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lp4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/d;->g(Lp4/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lp4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/d;->h(Lp4/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lp4/d;
    .locals 1

    .line 1
    sget-object v0, Lp4/d;->e:Lp4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lp4/d;)V
    .locals 0

    .line 1
    sput-object p0, Lp4/d;->e:Lp4/d;

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Lp4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lp4/d;->c:Lp4/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/d$a;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lp4/e;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final h(Lp4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lp4/d;->c:Lp4/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/d$a;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lp4/e;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final i(Lp4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lp4/d;->c:Lp4/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/d$a;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lp4/e;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lp4/e;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lk4/d;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object v0, p0, Lp4/d;->a:Landroid/view/WindowManager;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp4/d;->b:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    instance-of p1, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x7f0

    .line 45
    .line 46
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x3eb

    .line 53
    .line 54
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lp4/d;->b:Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object p1, p0, Lp4/d;->b:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object p1, p0, Lp4/d;->b:Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 78
    .line 79
    iget-object p1, p0, Lp4/d;->b:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    .line 88
    iget-object p1, p0, Lp4/d;->b:Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x3

    .line 94
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 95
    .line 96
    iget-object p1, p0, Lp4/d;->b:Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x4000728

    .line 102
    .line 103
    .line 104
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    iget-object p1, p0, Lp4/d;->a:Landroid/view/WindowManager;

    .line 107
    .line 108
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lp4/d;->b:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget p1, Lk4/c;->h:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lk4/c;->a:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {}, Lm4/g;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, " "

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    sget v1, Lk4/f;->Q1:I

    .line 141
    .line 142
    sget v3, Lk4/f;->w2:I

    .line 143
    .line 144
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v3}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget p1, Lk4/f;->A0:I

    .line 160
    .line 161
    invoke-static {p1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget v1, Lk4/f;->w2:I

    .line 166
    .line 167
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    invoke-static {}, Lm4/g;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    sget v1, Lk4/f;->Q1:I

    .line 201
    .line 202
    sget v3, Lk4/f;->j1:I

    .line 203
    .line 204
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v1, v3}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    sget p1, Lk4/f;->A0:I

    .line 220
    .line 221
    invoke-static {p1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget v1, Lk4/f;->j1:I

    .line 226
    .line 227
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_4
    invoke-static {}, Lm4/g;->s()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    sget v1, Lk4/f;->Q1:I

    .line 261
    .line 262
    sget v3, Lk4/f;->y2:I

    .line 263
    .line 264
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v1, v3}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    sget p1, Lk4/f;->A0:I

    .line 280
    .line 281
    invoke-static {p1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget v1, Lk4/f;->y2:I

    .line 286
    .line 287
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    invoke-static {}, Lm4/g;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    sget v1, Lk4/f;->Q1:I

    .line 320
    .line 321
    sget v3, Lk4/f;->B0:I

    .line 322
    .line 323
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1, v3}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    sget p1, Lk4/f;->A0:I

    .line 339
    .line 340
    invoke-static {p1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget v1, Lk4/f;->B0:I

    .line 345
    .line 346
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_6
    sget v1, Lk4/f;->Q1:I

    .line 373
    .line 374
    sget v3, Lk4/f;->W:I

    .line 375
    .line 376
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v1, v3}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    sget p1, Lk4/f;->A0:I

    .line 392
    .line 393
    invoke-static {p1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget v1, Lk4/f;->W:I

    .line 398
    .line 399
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_1
    sget p1, Lk4/c;->d:I

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroid/widget/TextView;

    .line 431
    .line 432
    new-instance v1, Lp4/a;

    .line 433
    .line 434
    invoke-direct {v1, p2}, Lp4/a;-><init>(Lp4/e;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Lp4/b;

    .line 441
    .line 442
    invoke-direct {p1, p2}, Lp4/b;-><init>(Lp4/e;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    sget p1, Lk4/c;->b:I

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Landroid/widget/TextView;

    .line 455
    .line 456
    new-instance v0, Lp4/c;

    .line 457
    .line 458
    invoke-direct {v0, p2}, Lp4/c;-><init>(Lp4/e;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp4/d;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
