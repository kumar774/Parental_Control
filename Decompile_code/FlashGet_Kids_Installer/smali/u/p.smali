.class public Lu/p;
.super Lu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/p$a;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:I = 0x5


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Landroid/view/View;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:F

.field public L:Ljava/lang/reflect/Method;

.field public M:Ljava/lang/reflect/Method;

.field public N:Ljava/lang/reflect/Method;

.field public O:F

.field public P:Z

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/RectF;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2f73"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/p;->S:Ljava/lang/String;

    const-string v0, "\u2f73"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/p;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lu/f;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu/p;->y:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lu/p;->z:Ljava/lang/String;

    .line 10
    sget v1, Lu/f;->f:I

    .line 12
    iput v1, p0, Lu/p;->A:I

    .line 14
    iput-object v0, p0, Lu/p;->B:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lu/p;->C:Ljava/lang/String;

    .line 18
    iput v1, p0, Lu/p;->D:I

    .line 20
    iput v1, p0, Lu/p;->E:I

    .line 22
    iput-object v0, p0, Lu/p;->F:Landroid/view/View;

    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 27
    iput v0, p0, Lu/p;->G:F

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lu/p;->H:Z

    .line 32
    iput-boolean v0, p0, Lu/p;->I:Z

    .line 34
    iput-boolean v0, p0, Lu/p;->J:Z

    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 38
    iput v0, p0, Lu/p;->K:F

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lu/p;->P:Z

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    iput-object v0, p0, Lu/p;->Q:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v0, p0, Lu/p;->R:Landroid/graphics/RectF;

    .line 57
    const/4 v0, 0x5

    .line 58
    iput v0, p0, Lu/f;->d:I

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iput-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 67
    return-void
.end method

.method public static synthetic j(Lu/p;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/p;->K:F

    .line 3
    return p1
.end method

.method public static synthetic k(Lu/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/p;->B:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lu/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/p;->C:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic m(Lu/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/p;->z:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lu/p;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/p;->D:I

    .line 3
    return p0
.end method

.method public static synthetic o(Lu/p;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/p;->D:I

    .line 3
    return p1
.end method

.method public static synthetic p(Lu/p;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/p;->E:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lu/p;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/p;->E:I

    .line 3
    return p1
.end method

.method public static synthetic r(Lu/p;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lu/p;->P:Z

    .line 3
    return p0
.end method

.method public static synthetic s(Lu/p;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lu/p;->P:Z

    .line 3
    return p1
.end method

.method public static synthetic t(Lu/p;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/p;->A:I

    .line 3
    return p0
.end method

.method public static synthetic u(Lu/p;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/p;->A:I

    .line 3
    return p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/e$m;->Ec:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2, p1}, Lu/p$a;->a(Lu/p;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public v(FLandroid/view/View;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lu/p;->E:I

    .line 3
    sget v1, Lu/f;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lu/p;->F:Landroid/view/View;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget v1, p0, Lu/p;->E:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lu/p;->F:Landroid/view/View;

    .line 27
    :cond_0
    iget-object v0, p0, Lu/p;->Q:Landroid/graphics/RectF;

    .line 29
    iget-object v1, p0, Lu/p;->F:Landroid/view/View;

    .line 31
    iget-boolean v4, p0, Lu/p;->P:Z

    .line 33
    invoke-virtual {p0, v0, v1, v4}, Lu/p;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 36
    iget-object v0, p0, Lu/p;->R:Landroid/graphics/RectF;

    .line 38
    iget-boolean v1, p0, Lu/p;->P:Z

    .line 40
    invoke-virtual {p0, v0, p2, v1}, Lu/p;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 43
    iget-object v0, p0, Lu/p;->Q:Landroid/graphics/RectF;

    .line 45
    iget-object v1, p0, Lu/p;->R:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-boolean v0, p0, Lu/p;->H:Z

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iput-boolean v3, p0, Lu/p;->H:Z

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v3

    .line 62
    :goto_0
    iget-boolean v1, p0, Lu/p;->J:Z

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iput-boolean v3, p0, Lu/p;->J:Z

    .line 68
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v3

    .line 71
    :goto_1
    iput-boolean v2, p0, Lu/p;->I:Z

    .line 73
    goto/16 :goto_8

    .line 75
    :cond_3
    iget-boolean v0, p0, Lu/p;->H:Z

    .line 77
    if-nez v0, :cond_4

    .line 79
    iput-boolean v2, p0, Lu/p;->H:Z

    .line 81
    move v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, v3

    .line 84
    :goto_2
    iget-boolean v1, p0, Lu/p;->I:Z

    .line 86
    if-eqz v1, :cond_5

    .line 88
    iput-boolean v3, p0, Lu/p;->I:Z

    .line 90
    move v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v1, v3

    .line 93
    :goto_3
    iput-boolean v2, p0, Lu/p;->J:Z

    .line 95
    move v8, v3

    .line 96
    move v3, v1

    .line 97
    move v1, v8

    .line 98
    goto/16 :goto_8

    .line 100
    :cond_6
    iget-boolean v0, p0, Lu/p;->H:Z

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    iget v0, p0, Lu/p;->K:F

    .line 107
    sub-float v4, p1, v0

    .line 109
    iget v5, p0, Lu/p;->O:F

    .line 111
    sub-float/2addr v5, v0

    .line 112
    mul-float/2addr v5, v4

    .line 113
    cmpg-float v0, v5, v1

    .line 115
    if-gez v0, :cond_8

    .line 117
    iput-boolean v3, p0, Lu/p;->H:Z

    .line 119
    move v0, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget v0, p0, Lu/p;->K:F

    .line 123
    sub-float v0, p1, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v0

    .line 129
    iget v4, p0, Lu/p;->G:F

    .line 131
    cmpl-float v0, v0, v4

    .line 133
    if-lez v0, :cond_8

    .line 135
    iput-boolean v2, p0, Lu/p;->H:Z

    .line 137
    :cond_8
    move v0, v3

    .line 138
    :goto_4
    iget-boolean v4, p0, Lu/p;->I:Z

    .line 140
    if-eqz v4, :cond_9

    .line 142
    iget v4, p0, Lu/p;->K:F

    .line 144
    sub-float v5, p1, v4

    .line 146
    iget v6, p0, Lu/p;->O:F

    .line 148
    sub-float/2addr v6, v4

    .line 149
    mul-float/2addr v6, v5

    .line 150
    cmpg-float v4, v6, v1

    .line 152
    if-gez v4, :cond_a

    .line 154
    cmpg-float v4, v5, v1

    .line 156
    if-gez v4, :cond_a

    .line 158
    iput-boolean v3, p0, Lu/p;->I:Z

    .line 160
    move v4, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget v4, p0, Lu/p;->K:F

    .line 164
    sub-float v4, p1, v4

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 169
    move-result v4

    .line 170
    iget v5, p0, Lu/p;->G:F

    .line 172
    cmpl-float v4, v4, v5

    .line 174
    if-lez v4, :cond_a

    .line 176
    iput-boolean v2, p0, Lu/p;->I:Z

    .line 178
    :cond_a
    move v4, v3

    .line 179
    :goto_5
    iget-boolean v5, p0, Lu/p;->J:Z

    .line 181
    if-eqz v5, :cond_c

    .line 183
    iget v5, p0, Lu/p;->K:F

    .line 185
    sub-float v6, p1, v5

    .line 187
    iget v7, p0, Lu/p;->O:F

    .line 189
    sub-float/2addr v7, v5

    .line 190
    mul-float/2addr v7, v6

    .line 191
    cmpg-float v5, v7, v1

    .line 193
    if-gez v5, :cond_b

    .line 195
    cmpl-float v1, v6, v1

    .line 197
    if-lez v1, :cond_b

    .line 199
    iput-boolean v3, p0, Lu/p;->J:Z

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move v2, v3

    .line 203
    :goto_6
    move v1, v2

    .line 204
    :goto_7
    move v3, v4

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    iget v1, p0, Lu/p;->K:F

    .line 208
    sub-float v1, p1, v1

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 213
    move-result v1

    .line 214
    iget v5, p0, Lu/p;->G:F

    .line 216
    cmpl-float v1, v1, v5

    .line 218
    if-lez v1, :cond_d

    .line 220
    iput-boolean v2, p0, Lu/p;->J:Z

    .line 222
    :cond_d
    move v1, v3

    .line 223
    goto :goto_7

    .line 224
    :goto_8
    iput p1, p0, Lu/p;->O:F

    .line 226
    if-nez v3, :cond_e

    .line 228
    if-nez v0, :cond_e

    .line 230
    if-eqz v1, :cond_f

    .line 232
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    iget v4, p0, Lu/p;->D:I

    .line 240
    invoke-virtual {v2, v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0(IZF)V

    .line 243
    :cond_f
    iget p1, p0, Lu/p;->A:I

    .line 245
    sget v2, Lu/f;->f:I

    .line 247
    if-ne p1, v2, :cond_10

    .line 249
    goto :goto_9

    .line 250
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    iget p2, p0, Lu/p;->A:I

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object p2

    .line 262
    :goto_9
    const/4 p1, 0x0

    .line 263
    if-eqz v3, :cond_12

    .line 265
    iget-object v2, p0, Lu/p;->B:Ljava/lang/String;

    .line 267
    if-eqz v2, :cond_12

    .line 269
    iget-object v2, p0, Lu/p;->M:Ljava/lang/reflect/Method;

    .line 271
    if-nez v2, :cond_11

    .line 273
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    move-result-object v2

    .line 277
    iget-object v3, p0, Lu/p;->B:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v2

    .line 283
    iput-object v2, p0, Lu/p;->M:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_a

    .line 286
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {p2}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 292
    :cond_11
    :goto_a
    :try_start_1
    iget-object v2, p0, Lu/p;->M:Ljava/lang/reflect/Method;

    .line 294
    invoke-virtual {v2, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    goto :goto_b

    .line 298
    :catch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {p2}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 304
    :cond_12
    :goto_b
    if-eqz v1, :cond_14

    .line 306
    iget-object v1, p0, Lu/p;->C:Ljava/lang/String;

    .line 308
    if-eqz v1, :cond_14

    .line 310
    iget-object v1, p0, Lu/p;->N:Ljava/lang/reflect/Method;

    .line 312
    if-nez v1, :cond_13

    .line 314
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    move-result-object v1

    .line 318
    iget-object v2, p0, Lu/p;->C:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    move-result-object v1

    .line 324
    iput-object v1, p0, Lu/p;->N:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    goto :goto_c

    .line 327
    :catch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {p2}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 333
    :cond_13
    :goto_c
    :try_start_3
    iget-object v1, p0, Lu/p;->N:Ljava/lang/reflect/Method;

    .line 335
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    goto :goto_d

    .line 339
    :catch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {p2}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 345
    :cond_14
    :goto_d
    if-eqz v0, :cond_16

    .line 347
    iget-object v0, p0, Lu/p;->z:Ljava/lang/String;

    .line 349
    if-eqz v0, :cond_16

    .line 351
    iget-object v0, p0, Lu/p;->L:Ljava/lang/reflect/Method;

    .line 353
    if-nez v0, :cond_15

    .line 355
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lu/p;->z:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lu/p;->L:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 367
    goto :goto_e

    .line 368
    :catch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-static {p2}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 374
    :cond_15
    :goto_e
    :try_start_5
    iget-object v0, p0, Lu/p;->L:Ljava/lang/reflect/Method;

    .line 376
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 379
    goto :goto_f

    .line 380
    :catch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {p2}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 386
    :cond_16
    :goto_f
    return-void
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lu/p;->y:I

    .line 3
    return v0
.end method

.method public final x(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
    return-void
.end method
