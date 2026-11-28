.class public Lga/e;
.super Lga/c;
.source "SourceFile"


# instance fields
.field public f:Landroid/animation/IntEvaluator;

.field public g:I

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILia/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration",
            "popupAnimation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lga/c;-><init>(Landroid/view/View;ILia/c;)V

    .line 4
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 6
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 9
    iput-object p1, p0, Lga/e;->f:Landroid/animation/IntEvaluator;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lga/e;->i:F

    .line 14
    iput p1, p0, Lga/e;->j:F

    .line 16
    return-void
.end method

.method public static synthetic g(Lga/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lga/e;->l()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lga/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lga/e;->g:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lga/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lga/e;->h:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lga/e;)Landroid/animation/IntEvaluator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lga/e;->f:Landroid/animation/IntEvaluator;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lga/e;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lga/e;->m(F)V

    .line 4
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lga/e$d;->a:[I

    .line 3
    iget-object v1, p0, Lga/c;->e:Lia/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 22
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 32
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lga/e;->g:I

    .line 40
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    iput v0, p0, Lga/e;->h:I

    .line 49
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 51
    iget v1, p0, Lga/e;->j:F

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 56
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 58
    iget v1, p0, Lga/e;->j:F

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result v1

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 77
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 87
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    move-result v0

    .line 93
    neg-int v0, v0

    .line 94
    iput v0, p0, Lga/e;->h:I

    .line 96
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 98
    iget v1, p0, Lga/e;->j:F

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 115
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 125
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    move-result v0

    .line 131
    neg-int v0, v0

    .line 132
    iput v0, p0, Lga/e;->g:I

    .line 134
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v0

    .line 140
    neg-int v0, v0

    .line 141
    iput v0, p0, Lga/e;->h:I

    .line 143
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 145
    iget v1, p0, Lga/e;->j:F

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 150
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 152
    iget v1, p0, Lga/e;->j:F

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 169
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result v1

    .line 175
    div-int/lit8 v1, v1, 0x2

    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 181
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    move-result v0

    .line 187
    neg-int v0, v0

    .line 188
    iput v0, p0, Lga/e;->g:I

    .line 190
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 192
    iget v1, p0, Lga/e;->j:F

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_4
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 209
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 214
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    move-result v0

    .line 220
    neg-int v0, v0

    .line 221
    iput v0, p0, Lga/e;->g:I

    .line 223
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lga/e;->h:I

    .line 231
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 233
    iget v1, p0, Lga/e;->j:F

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 238
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 240
    iget v1, p0, Lga/e;->j:F

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 245
    goto :goto_0

    .line 246
    :pswitch_5
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    move-result v2

    .line 252
    div-int/lit8 v2, v2, 0x2

    .line 254
    int-to-float v2, v2

    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 258
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 263
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lga/e;->h:I

    .line 271
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 273
    iget v1, p0, Lga/e;->j:F

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 278
    goto :goto_0

    .line 279
    :pswitch_6
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 284
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 289
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lga/e;->g:I

    .line 297
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lga/e;->h:I

    .line 305
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 307
    iget v1, p0, Lga/e;->j:F

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 312
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 314
    iget v1, p0, Lga/e;->j:F

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 319
    goto :goto_0

    .line 320
    :pswitch_7
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 325
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    move-result v1

    .line 331
    div-int/lit8 v1, v1, 0x2

    .line 333
    int-to-float v1, v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 337
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lga/e;->g:I

    .line 345
    const/4 v0, 0x0

    .line 346
    iput v0, p0, Lga/e;->h:I

    .line 348
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 350
    iget v1, p0, Lga/e;->j:F

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 355
    :goto_0
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lga/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lga/c;->e(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v1, Lga/e$c;

    .line 21
    invoke-direct {v1, p0}, Lga/e$c;-><init>(Lga/e;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iget v1, p0, Lga/c;->d:I

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Li2/b;

    .line 36
    invoke-direct {v2}, Li2/b;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 3
    new-instance v1, Lga/e$b;

    .line 5
    invoke-direct {v1, p0}, Lga/e$b;-><init>(Lga/e;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 3
    iget v1, p0, Lga/e;->i:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 10
    new-instance v1, Lga/e$a;

    .line 12
    invoke-direct {v1, p0}, Lga/e$a;-><init>(Lga/e;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final m(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fraction"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lga/e$d;->a:[I

    .line 3
    iget-object v1, p0, Lga/c;->e:Lia/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 26
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    :goto_0
    return-void

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
