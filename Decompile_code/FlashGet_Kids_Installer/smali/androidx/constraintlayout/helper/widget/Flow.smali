.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3


# instance fields
.field public z:Ly/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Flow"

    sput-object v0, Landroidx/constraintlayout/helper/widget/Flow;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public F(Ly/m;II)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Ly/m;->Y1(IIII)V

    .line 22
    invoke-virtual {p1}, Ly/m;->T1()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Ly/m;->S1()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    :goto_0
    return-void
.end method

.method public G(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->L2(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public H(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->M2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public I(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->N2(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public J(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->O2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public K(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->P2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public L(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->Q2(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public M(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->R2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public N(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->S2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public O(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->X2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public P(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->Y2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public Q(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/m;->e2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public R(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/m;->f2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public S(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/m;->h2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public T(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/m;->i2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public U(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/m;->k2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public V(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->Z2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public W(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->a3(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public X(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->b3(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public Y(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->c3(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public Z(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {v0, p1}, Ly/g;->d3(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->F(Ly/m;II)V

    .line 6
    return-void
.end method

.method public r(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->r(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ly/g;

    .line 6
    invoke-direct {v0}, Ly/g;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/e$m;->W5:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/e$m;->X5:I

    .line 37
    if-ne v3, v4, :cond_0

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4, v3}, Ly/g;->Y2(I)V

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/e$m;->Y5:I

    .line 52
    if-ne v3, v4, :cond_1

    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 56
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Ly/m;->e2(I)V

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/e$m;->i6:I

    .line 67
    if-ne v3, v4, :cond_2

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 71
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4, v3}, Ly/m;->j2(I)V

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/e$m;->j6:I

    .line 82
    if-ne v3, v4, :cond_3

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v3}, Ly/m;->g2(I)V

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/e$m;->Z5:I

    .line 97
    if-ne v3, v4, :cond_4

    .line 99
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 101
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v4, v3}, Ly/m;->h2(I)V

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/e$m;->a6:I

    .line 112
    if-ne v3, v4, :cond_5

    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4, v3}, Ly/m;->k2(I)V

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/e$m;->b6:I

    .line 127
    if-ne v3, v4, :cond_6

    .line 129
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 131
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4, v3}, Ly/m;->i2(I)V

    .line 138
    goto/16 :goto_1

    .line 140
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/e$m;->c6:I

    .line 142
    if-ne v3, v4, :cond_7

    .line 144
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 146
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v4, v3}, Ly/m;->f2(I)V

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/e$m;->J6:I

    .line 157
    if-ne v3, v4, :cond_8

    .line 159
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 161
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result v3

    .line 165
    invoke-virtual {v4, v3}, Ly/g;->d3(I)V

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/e$m;->z6:I

    .line 172
    if-ne v3, v4, :cond_9

    .line 174
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 176
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {v4, v3}, Ly/g;->S2(I)V

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/e$m;->I6:I

    .line 187
    if-ne v3, v4, :cond_a

    .line 189
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 191
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    move-result v3

    .line 195
    invoke-virtual {v4, v3}, Ly/g;->c3(I)V

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/e$m;->t6:I

    .line 202
    if-ne v3, v4, :cond_b

    .line 204
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v4, v3}, Ly/g;->M2(I)V

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/e$m;->B6:I

    .line 217
    if-ne v3, v4, :cond_c

    .line 219
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 221
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    invoke-virtual {v4, v3}, Ly/g;->U2(I)V

    .line 228
    goto/16 :goto_1

    .line 230
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/e$m;->v6:I

    .line 232
    if-ne v3, v4, :cond_d

    .line 234
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 236
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v3

    .line 240
    invoke-virtual {v4, v3}, Ly/g;->O2(I)V

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/e$m;->D6:I

    .line 247
    if-ne v3, v4, :cond_e

    .line 249
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 251
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    move-result v3

    .line 255
    invoke-virtual {v4, v3}, Ly/g;->W2(I)V

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/e$m;->x6:I

    .line 262
    const/high16 v5, 0x3f000000    # 0.5f

    .line 264
    if-ne v3, v4, :cond_f

    .line 266
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 268
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    move-result v3

    .line 272
    invoke-virtual {v4, v3}, Ly/g;->Q2(F)V

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/e$m;->s6:I

    .line 279
    if-ne v3, v4, :cond_10

    .line 281
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 283
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    move-result v3

    .line 287
    invoke-virtual {v4, v3}, Ly/g;->L2(F)V

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/e$m;->A6:I

    .line 294
    if-ne v3, v4, :cond_11

    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 298
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v4, v3}, Ly/g;->T2(F)V

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/e$m;->u6:I

    .line 309
    if-ne v3, v4, :cond_12

    .line 311
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 313
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    move-result v3

    .line 317
    invoke-virtual {v4, v3}, Ly/g;->N2(F)V

    .line 320
    goto :goto_1

    .line 321
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/e$m;->C6:I

    .line 323
    if-ne v3, v4, :cond_13

    .line 325
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 327
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    move-result v3

    .line 331
    invoke-virtual {v4, v3}, Ly/g;->V2(F)V

    .line 334
    goto :goto_1

    .line 335
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/e$m;->G6:I

    .line 337
    if-ne v3, v4, :cond_14

    .line 339
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 341
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    move-result v3

    .line 345
    invoke-virtual {v4, v3}, Ly/g;->a3(F)V

    .line 348
    goto :goto_1

    .line 349
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/e$m;->w6:I

    .line 351
    const/4 v5, 0x2

    .line 352
    if-ne v3, v4, :cond_15

    .line 354
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 356
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    move-result v3

    .line 360
    invoke-virtual {v4, v3}, Ly/g;->P2(I)V

    .line 363
    goto :goto_1

    .line 364
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/e$m;->F6:I

    .line 366
    if-ne v3, v4, :cond_16

    .line 368
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 370
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v4, v3}, Ly/g;->Z2(I)V

    .line 377
    goto :goto_1

    .line 378
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/e$m;->y6:I

    .line 380
    if-ne v3, v4, :cond_17

    .line 382
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 384
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    move-result v3

    .line 388
    invoke-virtual {v4, v3}, Ly/g;->R2(I)V

    .line 391
    goto :goto_1

    .line 392
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/e$m;->H6:I

    .line 394
    if-ne v3, v4, :cond_18

    .line 396
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 398
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    move-result v3

    .line 402
    invoke-virtual {v4, v3}, Ly/g;->b3(I)V

    .line 405
    goto :goto_1

    .line 406
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/e$m;->E6:I

    .line 408
    if-ne v3, v4, :cond_19

    .line 410
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 412
    const/4 v5, -0x1

    .line 413
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v4, v3}, Ly/g;->X2(I)V

    .line 420
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 429
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->r:Ly/i;

    .line 431
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->E()V

    .line 434
    return-void
.end method

.method public s(Landroidx/constraintlayout/widget/d$a;Ly/j;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/d$a;",
            "Ly/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Ly/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/widget/d$a;Ly/j;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    instance-of p1, p2, Ly/g;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p2, Ly/g;

    .line 10
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 12
    const/4 p3, -0x1

    .line 13
    if-eq p1, p3, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Ly/g;->Y2(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public u(Ly/e;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->z:Ly/g;

    .line 3
    invoke-virtual {p1, p2}, Ly/m;->Q1(Z)V

    .line 6
    return-void
.end method
