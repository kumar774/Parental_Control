.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$a;,
        Landroidx/appcompat/widget/LinearLayoutCompat$b;
    }
.end annotation


# static fields
.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x4

.field public static final J:I = 0x4

.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field public static final O:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Z

.field public w:[I

.field public x:[I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    sput-object v0, Landroidx/appcompat/widget/LinearLayoutCompat;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 8
    sget-object v3, Le/a$n;->P4:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/e1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e1;

    move-result-object v3

    .line 9
    sget-object v6, Le/a$n;->P4:[I

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/widget/e1;->B()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 11
    invoke-static/range {v4 .. v10}, Lf1/i1;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    sget p1, Le/a$n;->R4:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/e1;->o(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->X(I)V

    .line 14
    :cond_0
    sget p1, Le/a$n;->Q4:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/e1;->o(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->U(I)V

    .line 16
    :cond_1
    sget p1, Le/a$n;->S4:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/e1;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->P(Z)V

    .line 18
    :cond_2
    sget p1, Le/a$n;->U4:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/e1;->j(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:F

    .line 19
    sget p1, Le/a$n;->T4:I

    .line 20
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/e1;->o(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 21
    sget p1, Le/a$n;->X4:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/e1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Z

    .line 22
    sget p1, Le/a$n;->V4:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/e1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->S(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p1, Le/a$n;->Y4:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/e1;->o(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 24
    sget p1, Le/a$n;->W4:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/e1;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/e1;->I()V

    return-void
.end method

.method private R(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method

.method private p(II)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:I

    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 3
    return v0
.end method

.method public D(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:F

    .line 3
    return v0
.end method

.method public G(I)Z
    .locals 4
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_2

    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_5

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:Z

    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Z

    .line 3
    return v0
.end method

.method public J(IIII)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 32
    const v2, 0x800007

    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->o:Z

    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->w:[I

    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:[I

    .line 44
    invoke-static/range {p0 .. p0}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 70
    sub-int v1, v1, p1

    .line 72
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 82
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 92
    move/from16 v16, v0

    .line 94
    const/16 v17, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v2

    .line 99
    move/from16 v17, v5

    .line 101
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v10, :cond_d

    .line 104
    mul-int v0, v17, v3

    .line 106
    add-int v2, v0, v16

    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    move v1, v0

    .line 120
    move/from16 v21, v5

    .line 122
    move/from16 v23, v7

    .line 124
    move/from16 v19, v10

    .line 126
    move/from16 v20, v11

    .line 128
    :goto_3
    const/16 v22, -0x1

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v5

    .line 136
    const/16 v15, 0x8

    .line 138
    if-eq v5, v15, :cond_c

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result v15

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    move-result v5

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v4, v18

    .line 154
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 156
    move/from16 v18, v3

    .line 158
    if-eqz v12, :cond_4

    .line 160
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    move/from16 v19, v10

    .line 164
    const/4 v10, -0x1

    .line 165
    if-eq v3, v10, :cond_5

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 170
    move-result v10

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v19, v10

    .line 174
    :cond_5
    const/4 v10, -0x1

    .line 175
    :goto_4
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 177
    if-gez v3, :cond_6

    .line 179
    move v3, v11

    .line 180
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 182
    move/from16 v20, v11

    .line 184
    const/16 v11, 0x10

    .line 186
    if-eq v3, v11, :cond_a

    .line 188
    const/16 v11, 0x30

    .line 190
    if-eq v3, v11, :cond_9

    .line 192
    const/16 v11, 0x50

    .line 194
    if-eq v3, v11, :cond_8

    .line 196
    move v3, v7

    .line 197
    const/4 v11, -0x1

    .line 198
    :cond_7
    :goto_5
    const/16 v21, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    sub-int v3, v8, v5

    .line 203
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 205
    sub-int/2addr v3, v11

    .line 206
    const/4 v11, -0x1

    .line 207
    if-eq v10, v11, :cond_7

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    move-result v21

    .line 213
    sub-int v21, v21, v10

    .line 215
    const/4 v10, 0x2

    .line 216
    aget v22, v14, v10

    .line 218
    sub-int v22, v22, v21

    .line 220
    sub-int v3, v3, v22

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const/4 v11, -0x1

    .line 224
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    add-int/2addr v3, v7

    .line 227
    if-eq v10, v11, :cond_7

    .line 229
    const/16 v21, 0x1

    .line 231
    aget v22, v13, v21

    .line 233
    sub-int v22, v22, v10

    .line 235
    add-int v22, v22, v3

    .line 237
    move/from16 v3, v22

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/4 v11, -0x1

    .line 241
    const/16 v21, 0x1

    .line 243
    sub-int v3, v9, v5

    .line 245
    const/4 v10, 0x2

    .line 246
    div-int/2addr v3, v10

    .line 247
    add-int/2addr v3, v7

    .line 248
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    add-int/2addr v3, v10

    .line 251
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    sub-int/2addr v3, v10

    .line 254
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_b

    .line 260
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 262
    add-int/2addr v1, v10

    .line 263
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 265
    add-int/2addr v10, v1

    .line 266
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(Landroid/view/View;)I

    .line 269
    move-result v1

    .line 270
    add-int v22, v1, v10

    .line 272
    move-object/from16 p1, v0

    .line 274
    move-object/from16 v0, p0

    .line 276
    move-object/from16 v1, p1

    .line 278
    move v11, v2

    .line 279
    move/from16 v2, v22

    .line 281
    move/from16 v23, v7

    .line 283
    const/16 v22, -0x1

    .line 285
    move-object v7, v4

    .line 286
    move v4, v15

    .line 287
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->R(Landroid/view/View;IIII)V

    .line 290
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 292
    add-int/2addr v15, v0

    .line 293
    move-object/from16 v0, p1

    .line 295
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v15

    .line 300
    add-int/2addr v1, v10

    .line 301
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 304
    move-result v0

    .line 305
    add-int v3, v0, v18

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move/from16 v18, v3

    .line 310
    move/from16 v23, v7

    .line 312
    move/from16 v19, v10

    .line 314
    move/from16 v20, v11

    .line 316
    const/16 v21, 0x1

    .line 318
    goto/16 :goto_3

    .line 320
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 322
    move/from16 v10, v19

    .line 324
    move/from16 v11, v20

    .line 326
    move/from16 v5, v21

    .line 328
    move/from16 v7, v23

    .line 330
    const/4 v15, 0x2

    .line 331
    goto/16 :goto_2

    .line 333
    :cond_d
    return-void
.end method

.method public K(IIII)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 30
    const v2, 0x800007

    .line 33
    and-int v11, v0, v2

    .line 35
    const/16 v0, 0x10

    .line 37
    if-eq v1, v0, :cond_1

    .line 39
    const/16 v0, 0x50

    .line 41
    if-eq v1, v0, :cond_0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 54
    sub-int v0, v0, p2

    .line 56
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 66
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_3

    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    move v0, v1

    .line 89
    :cond_2
    move v1, v14

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v1

    .line 96
    const/16 v2, 0x8

    .line 98
    if-eq v1, v2, :cond_2

    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    move-result v15

    .line 108
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 117
    if-gez v1, :cond_4

    .line 119
    move v1, v11

    .line 120
    :cond_4
    invoke-static/range {p0 .. p0}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 127
    move-result v1

    .line 128
    and-int/lit8 v1, v1, 0x7

    .line 130
    if-eq v1, v14, :cond_6

    .line 132
    const/4 v2, 0x5

    .line 133
    if-eq v1, v2, :cond_5

    .line 135
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 137
    add-int/2addr v1, v7

    .line 138
    :goto_2
    move v2, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sub-int v1, v8, v4

    .line 142
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 144
    :goto_3
    sub-int/2addr v1, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sub-int v1, v9, v4

    .line 148
    div-int/lit8 v1, v1, 0x2

    .line 150
    add-int/2addr v1, v7

    .line 151
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 153
    add-int/2addr v1, v2

    .line 154
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 163
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A:I

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_7
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    add-int v16, v0, v1

    .line 170
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(Landroid/view/View;)I

    .line 173
    move-result v0

    .line 174
    add-int v3, v0, v16

    .line 176
    move-object/from16 v0, p0

    .line 178
    move-object v1, v13

    .line 179
    move-object v14, v5

    .line 180
    move v5, v15

    .line 181
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->R(Landroid/view/View;IIII)V

    .line 184
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 186
    add-int/2addr v15, v0

    .line 187
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v15

    .line 192
    add-int v0, v0, v16

    .line 194
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 197
    move-result v1

    .line 198
    add-int/2addr v12, v1

    .line 199
    const/4 v1, 0x1

    .line 200
    :goto_5
    add-int/2addr v12, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    return-void
.end method

.method public L(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    return-void
.end method

.method public M(II)V
    .locals 39

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->w:[I

    .line 24
    const/4 v14, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->x:[I

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    new-array v0, v14, [I

    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->w:[I

    .line 35
    new-array v0, v14, [I

    .line 37
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->x:[I

    .line 39
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->w:[I

    .line 41
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->x:[I

    .line 43
    const/16 v16, 0x3

    .line 45
    const/4 v5, -0x1

    .line 46
    aput v5, v15, v16

    .line 48
    const/16 v17, 0x2

    .line 50
    aput v5, v15, v17

    .line 52
    const/16 v18, 0x1

    .line 54
    aput v5, v15, v18

    .line 56
    aput v5, v15, v10

    .line 58
    aput v5, v6, v16

    .line 60
    aput v5, v6, v17

    .line 62
    aput v5, v6, v18

    .line 64
    aput v5, v6, v10

    .line 66
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->o:Z

    .line 68
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Z

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    if-ne v12, v2, :cond_2

    .line 74
    move/from16 v19, v18

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move/from16 v19, v10

    .line 79
    :goto_0
    const/16 v20, 0x0

    .line 81
    move v1, v10

    .line 82
    move v14, v1

    .line 83
    move/from16 v21, v14

    .line 85
    move/from16 v22, v21

    .line 87
    move/from16 v23, v22

    .line 89
    move/from16 v24, v23

    .line 91
    move/from16 v25, v24

    .line 93
    move/from16 v27, v25

    .line 95
    move/from16 v26, v18

    .line 97
    move/from16 v0, v20

    .line 99
    :goto_1
    move-object/from16 v28, v6

    .line 101
    const/16 v5, 0x8

    .line 103
    if-ge v1, v11, :cond_15

    .line 105
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 111
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 113
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v5

    .line 118
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 120
    :goto_2
    move/from16 v33, v3

    .line 122
    move/from16 v37, v4

    .line 124
    move/from16 v38, v2

    .line 126
    move v2, v1

    .line 127
    move/from16 v1, v38

    .line 129
    goto/16 :goto_11

    .line 131
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v10

    .line 135
    if-ne v10, v5, :cond_4

    .line 137
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 140
    move-result v5

    .line 141
    add-int/2addr v1, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 149
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 151
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 153
    add-int/2addr v5, v10

    .line 154
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 156
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v5

    .line 160
    move-object v10, v5

    .line 161
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 163
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    add-float v32, v0, v5

    .line 167
    if-ne v12, v2, :cond_8

    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 171
    if-nez v0, :cond_8

    .line 173
    cmpl-float v0, v5, v20

    .line 175
    if-lez v0, :cond_8

    .line 177
    if-eqz v19, :cond_6

    .line 179
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 181
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    add-int/2addr v5, v2

    .line 186
    add-int/2addr v5, v0

    .line 187
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 192
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    add-int/2addr v2, v0

    .line 195
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197
    add-int/2addr v2, v5

    .line 198
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v0

    .line 202
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 204
    :goto_3
    if-eqz v4, :cond_7

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    move-result v2

    .line 211
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 214
    move/from16 v35, v1

    .line 216
    move/from16 v33, v3

    .line 218
    move/from16 v37, v4

    .line 220
    move-object v3, v6

    .line 221
    const/16 v29, -0x2

    .line 223
    goto/16 :goto_7

    .line 225
    :cond_7
    move/from16 v35, v1

    .line 227
    move/from16 v33, v3

    .line 229
    move/from16 v37, v4

    .line 231
    move-object v3, v6

    .line 232
    move/from16 v24, v18

    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    const/16 v29, -0x2

    .line 238
    goto/16 :goto_8

    .line 240
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 242
    if-nez v0, :cond_9

    .line 244
    cmpl-float v0, v5, v20

    .line 246
    if-lez v0, :cond_9

    .line 248
    const/4 v5, -0x2

    .line 249
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v5, -0x2

    .line 254
    const/high16 v2, -0x80000000

    .line 256
    :goto_4
    cmpl-float v0, v32, v20

    .line 258
    if-nez v0, :cond_a

    .line 260
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 262
    move/from16 v29, v0

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/16 v29, 0x0

    .line 267
    :goto_5
    const/16 v34, 0x0

    .line 269
    move-object/from16 v0, p0

    .line 271
    move/from16 v35, v1

    .line 273
    move-object v1, v6

    .line 274
    move/from16 v36, v2

    .line 276
    move/from16 v2, v35

    .line 278
    move/from16 v33, v3

    .line 280
    move/from16 v3, p1

    .line 282
    move/from16 v37, v4

    .line 284
    move/from16 v4, v29

    .line 286
    move/from16 v29, v5

    .line 288
    const/4 v9, -0x1

    .line 289
    move/from16 v5, p2

    .line 291
    move-object/from16 v31, v6

    .line 293
    const/high16 v9, -0x80000000

    .line 295
    move/from16 v6, v34

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->L(Landroid/view/View;IIIII)V

    .line 300
    move/from16 v0, v36

    .line 302
    if-eq v0, v9, :cond_b

    .line 304
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 306
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    move-result v0

    .line 310
    if-eqz v19, :cond_c

    .line 312
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 314
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 316
    add-int/2addr v2, v0

    .line 317
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 319
    add-int/2addr v2, v3

    .line 320
    move-object/from16 v3, v31

    .line 322
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 325
    move-result v4

    .line 326
    add-int/2addr v4, v2

    .line 327
    add-int/2addr v4, v1

    .line 328
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move-object/from16 v3, v31

    .line 333
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 335
    add-int v2, v1, v0

    .line 337
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 339
    add-int/2addr v2, v4

    .line 340
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 342
    add-int/2addr v2, v4

    .line 343
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 346
    move-result v4

    .line 347
    add-int/2addr v4, v2

    .line 348
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 351
    move-result v1

    .line 352
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 354
    :goto_6
    if-eqz v33, :cond_d

    .line 356
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 359
    move-result v14

    .line 360
    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    :goto_8
    if-eq v13, v1, :cond_e

    .line 364
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 366
    const/4 v2, -0x1

    .line 367
    if-ne v0, v2, :cond_e

    .line 369
    move/from16 v0, v18

    .line 371
    move/from16 v27, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    const/4 v0, 0x0

    .line 375
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 377
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 379
    add-int/2addr v2, v4

    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    move-result v4

    .line 384
    add-int/2addr v4, v2

    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 388
    move-result v5

    .line 389
    move/from16 v6, v25

    .line 391
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 394
    move-result v25

    .line 395
    if-eqz v37, :cond_10

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 400
    move-result v5

    .line 401
    const/4 v6, -0x1

    .line 402
    if-eq v5, v6, :cond_10

    .line 404
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 406
    if-gez v6, :cond_f

    .line 408
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 410
    :cond_f
    and-int/lit8 v6, v6, 0x70

    .line 412
    const/4 v9, 0x4

    .line 413
    shr-int/2addr v6, v9

    .line 414
    and-int/lit8 v6, v6, -0x2

    .line 416
    shr-int/lit8 v6, v6, 0x1

    .line 418
    aget v9, v15, v6

    .line 420
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 423
    move-result v9

    .line 424
    aput v9, v15, v6

    .line 426
    aget v9, v28, v6

    .line 428
    sub-int v5, v4, v5

    .line 430
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 433
    move-result v5

    .line 434
    aput v5, v28, v6

    .line 436
    :cond_10
    move/from16 v5, v21

    .line 438
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 441
    move-result v21

    .line 442
    if-eqz v26, :cond_11

    .line 444
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 446
    const/4 v6, -0x1

    .line 447
    if-ne v5, v6, :cond_11

    .line 449
    move/from16 v26, v18

    .line 451
    goto :goto_a

    .line 452
    :cond_11
    const/16 v26, 0x0

    .line 454
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 456
    cmpl-float v5, v5, v20

    .line 458
    if-lez v5, :cond_13

    .line 460
    if-eqz v0, :cond_12

    .line 462
    :goto_b
    move/from16 v10, v23

    .line 464
    goto :goto_c

    .line 465
    :cond_12
    move v2, v4

    .line 466
    goto :goto_b

    .line 467
    :goto_c
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 470
    move-result v23

    .line 471
    :goto_d
    move/from16 v10, v35

    .line 473
    goto :goto_10

    .line 474
    :cond_13
    move/from16 v10, v23

    .line 476
    if-eqz v0, :cond_14

    .line 478
    :goto_e
    move/from16 v4, v22

    .line 480
    goto :goto_f

    .line 481
    :cond_14
    move v2, v4

    .line 482
    goto :goto_e

    .line 483
    :goto_f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 486
    move-result v22

    .line 487
    move/from16 v23, v10

    .line 489
    goto :goto_d

    .line 490
    :goto_10
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 493
    move-result v0

    .line 494
    add-int/2addr v0, v10

    .line 495
    move v2, v0

    .line 496
    move/from16 v0, v32

    .line 498
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 500
    move/from16 v9, p2

    .line 502
    move-object/from16 v6, v28

    .line 504
    move/from16 v3, v33

    .line 506
    move/from16 v4, v37

    .line 508
    const/4 v5, -0x1

    .line 509
    const/4 v10, 0x0

    .line 510
    move/from16 v38, v2

    .line 512
    move v2, v1

    .line 513
    move/from16 v1, v38

    .line 515
    goto/16 :goto_1

    .line 517
    :cond_15
    move v1, v2

    .line 518
    move/from16 v33, v3

    .line 520
    move/from16 v37, v4

    .line 522
    move/from16 v2, v21

    .line 524
    move/from16 v4, v22

    .line 526
    move/from16 v10, v23

    .line 528
    move/from16 v6, v25

    .line 530
    const/high16 v9, -0x80000000

    .line 532
    const/16 v29, -0x2

    .line 534
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 536
    if-lez v3, :cond_16

    .line 538
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_16

    .line 544
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 546
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 548
    add-int/2addr v3, v1

    .line 549
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 551
    :cond_16
    aget v1, v15, v18

    .line 553
    const/4 v3, -0x1

    .line 554
    if-ne v1, v3, :cond_18

    .line 556
    const/16 v21, 0x0

    .line 558
    aget v5, v15, v21

    .line 560
    if-ne v5, v3, :cond_18

    .line 562
    aget v5, v15, v17

    .line 564
    if-ne v5, v3, :cond_18

    .line 566
    aget v5, v15, v16

    .line 568
    if-eq v5, v3, :cond_17

    .line 570
    goto :goto_12

    .line 571
    :cond_17
    move v1, v2

    .line 572
    move/from16 v21, v6

    .line 574
    goto :goto_13

    .line 575
    :cond_18
    :goto_12
    aget v3, v15, v16

    .line 577
    const/4 v5, 0x0

    .line 578
    aget v9, v15, v5

    .line 580
    aget v5, v15, v17

    .line 582
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 585
    move-result v1

    .line 586
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 589
    move-result v1

    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 593
    move-result v1

    .line 594
    aget v3, v28, v16

    .line 596
    const/4 v5, 0x0

    .line 597
    aget v9, v28, v5

    .line 599
    aget v5, v28, v18

    .line 601
    move/from16 v21, v6

    .line 603
    aget v6, v28, v17

    .line 605
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 608
    move-result v5

    .line 609
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 612
    move-result v5

    .line 613
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 616
    move-result v3

    .line 617
    add-int/2addr v3, v1

    .line 618
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 621
    move-result v1

    .line 622
    :goto_13
    if-eqz v33, :cond_1a

    .line 624
    const/high16 v2, -0x80000000

    .line 626
    if-eq v12, v2, :cond_19

    .line 628
    if-nez v12, :cond_1a

    .line 630
    :cond_19
    const/4 v2, 0x0

    .line 631
    goto :goto_14

    .line 632
    :cond_1a
    move/from16 v23, v1

    .line 634
    goto :goto_18

    .line 635
    :goto_14
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 637
    const/4 v2, 0x0

    .line 638
    :goto_15
    if-ge v2, v11, :cond_1a

    .line 640
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 643
    move-result-object v3

    .line 644
    if-nez v3, :cond_1b

    .line 646
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 648
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    .line 651
    move-result v5

    .line 652
    add-int/2addr v5, v3

    .line 653
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 655
    goto :goto_16

    .line 656
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 659
    move-result v5

    .line 660
    const/16 v6, 0x8

    .line 662
    if-ne v5, v6, :cond_1c

    .line 664
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 667
    move-result v3

    .line 668
    add-int/2addr v2, v3

    .line 669
    :goto_16
    move/from16 v23, v1

    .line 671
    goto :goto_17

    .line 672
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 678
    if-eqz v19, :cond_1d

    .line 680
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 682
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 684
    add-int/2addr v9, v14

    .line 685
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 687
    add-int/2addr v9, v5

    .line 688
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 691
    move-result v3

    .line 692
    add-int/2addr v3, v9

    .line 693
    add-int/2addr v3, v6

    .line 694
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 696
    goto :goto_16

    .line 697
    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 699
    add-int v9, v6, v14

    .line 701
    move/from16 v23, v1

    .line 703
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 705
    add-int/2addr v9, v1

    .line 706
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 708
    add-int/2addr v9, v1

    .line 709
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 712
    move-result v1

    .line 713
    add-int/2addr v1, v9

    .line 714
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 717
    move-result v1

    .line 718
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 720
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 722
    move/from16 v1, v23

    .line 724
    goto :goto_15

    .line 725
    :goto_18
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 730
    move-result v2

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 734
    move-result v3

    .line 735
    add-int/2addr v3, v2

    .line 736
    add-int/2addr v3, v1

    .line 737
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 739
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 742
    move-result v1

    .line 743
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 746
    move-result v1

    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 751
    move-result v1

    .line 752
    const v2, 0xffffff

    .line 755
    and-int/2addr v2, v1

    .line 756
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 758
    sub-int/2addr v2, v3

    .line 759
    if-nez v24, :cond_22

    .line 761
    if-eqz v2, :cond_1e

    .line 763
    cmpl-float v5, v0, v20

    .line 765
    if-lez v5, :cond_1e

    .line 767
    goto :goto_1b

    .line 768
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 771
    move-result v0

    .line 772
    if-eqz v33, :cond_21

    .line 774
    const/high16 v2, 0x40000000    # 2.0f

    .line 776
    if-eq v12, v2, :cond_21

    .line 778
    const/4 v10, 0x0

    .line 779
    :goto_19
    if-ge v10, v11, :cond_21

    .line 781
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_20

    .line 787
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 790
    move-result v4

    .line 791
    const/16 v5, 0x8

    .line 793
    if-ne v4, v5, :cond_1f

    .line 795
    goto :goto_1a

    .line 796
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 802
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 804
    cmpl-float v4, v4, v20

    .line 806
    if-lez v4, :cond_20

    .line 808
    const/high16 v4, 0x40000000    # 2.0f

    .line 810
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 813
    move-result v5

    .line 814
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 817
    move-result v6

    .line 818
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 821
    move-result v6

    .line 822
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 825
    :cond_20
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 827
    goto :goto_19

    .line 828
    :cond_21
    move/from16 v2, p2

    .line 830
    move/from16 v25, v11

    .line 832
    move/from16 v9, v21

    .line 834
    goto/16 :goto_29

    .line 836
    :cond_22
    :goto_1b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->u:F

    .line 838
    cmpl-float v6, v5, v20

    .line 840
    if-lez v6, :cond_23

    .line 842
    move v0, v5

    .line 843
    :cond_23
    const/4 v5, -0x1

    .line 844
    aput v5, v15, v16

    .line 846
    aput v5, v15, v17

    .line 848
    aput v5, v15, v18

    .line 850
    const/4 v6, 0x0

    .line 851
    aput v5, v15, v6

    .line 853
    aput v5, v28, v16

    .line 855
    aput v5, v28, v17

    .line 857
    aput v5, v28, v18

    .line 859
    aput v5, v28, v6

    .line 861
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 863
    move v6, v4

    .line 864
    move v4, v5

    .line 865
    move/from16 v9, v21

    .line 867
    const/4 v10, 0x0

    .line 868
    :goto_1c
    if-ge v10, v11, :cond_32

    .line 870
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 873
    move-result-object v14

    .line 874
    if-eqz v14, :cond_24

    .line 876
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 879
    move-result v5

    .line 880
    const/16 v3, 0x8

    .line 882
    if-ne v5, v3, :cond_25

    .line 884
    :cond_24
    move v3, v2

    .line 885
    move/from16 v25, v11

    .line 887
    move/from16 v2, p2

    .line 889
    goto/16 :goto_26

    .line 891
    :cond_25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 897
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 899
    cmpl-float v23, v3, v20

    .line 901
    if-lez v23, :cond_2a

    .line 903
    int-to-float v8, v2

    .line 904
    mul-float/2addr v8, v3

    .line 905
    div-float/2addr v8, v0

    .line 906
    float-to-int v8, v8

    .line 907
    sub-float/2addr v0, v3

    .line 908
    sub-int/2addr v2, v8

    .line 909
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 912
    move-result v3

    .line 913
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 916
    move-result v23

    .line 917
    add-int v23, v23, v3

    .line 919
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 921
    add-int v23, v23, v3

    .line 923
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 925
    add-int v3, v23, v3

    .line 927
    move/from16 v23, v0

    .line 929
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 931
    move/from16 v24, v2

    .line 933
    move/from16 v25, v11

    .line 935
    const/4 v11, -0x1

    .line 936
    move/from16 v2, p2

    .line 938
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 941
    move-result v0

    .line 942
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 944
    if-nez v3, :cond_28

    .line 946
    const/high16 v3, 0x40000000    # 2.0f

    .line 948
    if-eq v12, v3, :cond_26

    .line 950
    goto :goto_1e

    .line 951
    :cond_26
    if-lez v8, :cond_27

    .line 953
    goto :goto_1d

    .line 954
    :cond_27
    const/4 v8, 0x0

    .line 955
    :goto_1d
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 958
    move-result v8

    .line 959
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 962
    goto :goto_1f

    .line 963
    :cond_28
    const/high16 v3, 0x40000000    # 2.0f

    .line 965
    :goto_1e
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 968
    move-result v30

    .line 969
    add-int v8, v30, v8

    .line 971
    if-gez v8, :cond_29

    .line 973
    const/4 v8, 0x0

    .line 974
    :cond_29
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 977
    move-result v8

    .line 978
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 981
    :goto_1f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 984
    move-result v0

    .line 985
    const/high16 v3, -0x1000000

    .line 987
    and-int/2addr v0, v3

    .line 988
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 991
    move-result v9

    .line 992
    move/from16 v0, v23

    .line 994
    move/from16 v3, v24

    .line 996
    goto :goto_20

    .line 997
    :cond_2a
    move v3, v2

    .line 998
    move/from16 v25, v11

    .line 1000
    const/4 v11, -0x1

    .line 1001
    move/from16 v2, p2

    .line 1003
    :goto_20
    if-eqz v19, :cond_2b

    .line 1005
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 1007
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1010
    move-result v23

    .line 1011
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1013
    add-int v23, v23, v11

    .line 1015
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1017
    add-int v23, v23, v11

    .line 1019
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 1022
    move-result v11

    .line 1023
    add-int v11, v11, v23

    .line 1025
    add-int/2addr v11, v8

    .line 1026
    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 1028
    move/from16 v23, v0

    .line 1030
    :goto_21
    const/high16 v0, 0x40000000    # 2.0f

    .line 1032
    goto :goto_22

    .line 1033
    :cond_2b
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 1035
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1038
    move-result v11

    .line 1039
    add-int/2addr v11, v8

    .line 1040
    move/from16 v23, v0

    .line 1042
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1044
    add-int/2addr v11, v0

    .line 1045
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1047
    add-int/2addr v11, v0

    .line 1048
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 1051
    move-result v0

    .line 1052
    add-int/2addr v0, v11

    .line 1053
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1056
    move-result v0

    .line 1057
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 1059
    goto :goto_21

    .line 1060
    :goto_22
    if-eq v13, v0, :cond_2c

    .line 1062
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1064
    const/4 v8, -0x1

    .line 1065
    if-ne v0, v8, :cond_2c

    .line 1067
    move/from16 v0, v18

    .line 1069
    goto :goto_23

    .line 1070
    :cond_2c
    const/4 v0, 0x0

    .line 1071
    :goto_23
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1073
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1075
    add-int/2addr v8, v11

    .line 1076
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1079
    move-result v11

    .line 1080
    add-int/2addr v11, v8

    .line 1081
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1084
    move-result v4

    .line 1085
    if-eqz v0, :cond_2d

    .line 1087
    goto :goto_24

    .line 1088
    :cond_2d
    move v8, v11

    .line 1089
    :goto_24
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1092
    move-result v0

    .line 1093
    if-eqz v26, :cond_2e

    .line 1095
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1097
    const/4 v8, -0x1

    .line 1098
    if-ne v6, v8, :cond_2f

    .line 1100
    move/from16 v6, v18

    .line 1102
    goto :goto_25

    .line 1103
    :cond_2e
    const/4 v8, -0x1

    .line 1104
    :cond_2f
    const/4 v6, 0x0

    .line 1105
    :goto_25
    if-eqz v37, :cond_31

    .line 1107
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1110
    move-result v14

    .line 1111
    if-eq v14, v8, :cond_31

    .line 1113
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1115
    if-gez v5, :cond_30

    .line 1117
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 1119
    :cond_30
    and-int/lit8 v5, v5, 0x70

    .line 1121
    const/4 v8, 0x4

    .line 1122
    shr-int/2addr v5, v8

    .line 1123
    and-int/lit8 v5, v5, -0x2

    .line 1125
    shr-int/lit8 v5, v5, 0x1

    .line 1127
    aget v8, v15, v5

    .line 1129
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1132
    move-result v8

    .line 1133
    aput v8, v15, v5

    .line 1135
    aget v8, v28, v5

    .line 1137
    sub-int/2addr v11, v14

    .line 1138
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1141
    move-result v8

    .line 1142
    aput v8, v28, v5

    .line 1144
    :cond_31
    move/from16 v26, v6

    .line 1146
    move v6, v0

    .line 1147
    move/from16 v0, v23

    .line 1149
    :goto_26
    add-int/lit8 v10, v10, 0x1

    .line 1151
    move/from16 v8, p1

    .line 1153
    move v2, v3

    .line 1154
    move/from16 v11, v25

    .line 1156
    const/4 v5, -0x1

    .line 1157
    goto/16 :goto_1c

    .line 1159
    :cond_32
    move/from16 v2, p2

    .line 1161
    move/from16 v25, v11

    .line 1163
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1168
    move-result v3

    .line 1169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1172
    move-result v5

    .line 1173
    add-int/2addr v5, v3

    .line 1174
    add-int/2addr v5, v0

    .line 1175
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 1177
    aget v0, v15, v18

    .line 1179
    const/4 v3, -0x1

    .line 1180
    if-ne v0, v3, :cond_34

    .line 1182
    const/4 v5, 0x0

    .line 1183
    aget v8, v15, v5

    .line 1185
    if-ne v8, v3, :cond_34

    .line 1187
    aget v5, v15, v17

    .line 1189
    if-ne v5, v3, :cond_34

    .line 1191
    aget v5, v15, v16

    .line 1193
    if-eq v5, v3, :cond_33

    .line 1195
    goto :goto_27

    .line 1196
    :cond_33
    move v0, v4

    .line 1197
    goto :goto_28

    .line 1198
    :cond_34
    :goto_27
    aget v3, v15, v16

    .line 1200
    const/4 v5, 0x0

    .line 1201
    aget v8, v15, v5

    .line 1203
    aget v10, v15, v17

    .line 1205
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1208
    move-result v0

    .line 1209
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1212
    move-result v0

    .line 1213
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1216
    move-result v0

    .line 1217
    aget v3, v28, v16

    .line 1219
    aget v5, v28, v5

    .line 1221
    aget v8, v28, v18

    .line 1223
    aget v10, v28, v17

    .line 1225
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1228
    move-result v8

    .line 1229
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1232
    move-result v5

    .line 1233
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1236
    move-result v3

    .line 1237
    add-int/2addr v3, v0

    .line 1238
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1241
    move-result v0

    .line 1242
    :goto_28
    move/from16 v23, v0

    .line 1244
    move v0, v6

    .line 1245
    :goto_29
    if-nez v26, :cond_35

    .line 1247
    const/high16 v3, 0x40000000    # 2.0f

    .line 1249
    if-eq v13, v3, :cond_35

    .line 1251
    goto :goto_2a

    .line 1252
    :cond_35
    move/from16 v0, v23

    .line 1254
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1257
    move-result v3

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1261
    move-result v4

    .line 1262
    add-int/2addr v4, v3

    .line 1263
    add-int/2addr v4, v0

    .line 1264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1267
    move-result v0

    .line 1268
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1271
    move-result v0

    .line 1272
    const/high16 v3, -0x1000000

    .line 1274
    and-int/2addr v3, v9

    .line 1275
    or-int/2addr v1, v3

    .line 1276
    shl-int/lit8 v3, v9, 0x10

    .line 1278
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1285
    if-eqz v27, :cond_36

    .line 1287
    move/from16 v0, p1

    .line 1289
    move/from16 v1, v25

    .line 1291
    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(II)V

    .line 1294
    :cond_36
    return-void
.end method

.method public N(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public O(II)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Z

    .line 26
    const/16 v16, 0x1

    .line 28
    const/16 v17, 0x0

    .line 30
    move v1, v10

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    move/from16 v18, v6

    .line 38
    move/from16 v20, v18

    .line 40
    move/from16 v19, v16

    .line 42
    move/from16 v0, v17

    .line 44
    :goto_0
    const/16 v10, 0x8

    .line 46
    move/from16 v22, v4

    .line 48
    if-ge v6, v11, :cond_10

    .line 50
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 56
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 58
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    .line 61
    move-result v10

    .line 62
    add-int/2addr v10, v4

    .line 63
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 65
    move/from16 v24, v13

    .line 67
    move/from16 v4, v22

    .line 69
    move/from16 v22, v11

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_0
    move/from16 v24, v1

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v1

    .line 79
    if-ne v1, v10, :cond_1

    .line 81
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v6, v1

    .line 86
    move/from16 v4, v22

    .line 88
    move/from16 v1, v24

    .line 90
    move/from16 v22, v11

    .line 92
    move/from16 v24, v13

    .line 94
    goto/16 :goto_b

    .line 96
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 104
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A:I

    .line 106
    add-int/2addr v1, v10

    .line 107
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 116
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    add-float v25, v0, v1

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    if-ne v13, v0, :cond_3

    .line 124
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    if-nez v0, :cond_3

    .line 128
    cmpl-float v0, v1, v17

    .line 130
    if-lez v0, :cond_3

    .line 132
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 134
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    add-int/2addr v1, v0

    .line 137
    move/from16 v26, v2

    .line 139
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v0

    .line 146
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 148
    move v0, v3

    .line 149
    move-object v3, v4

    .line 150
    move/from16 v31, v5

    .line 152
    move/from16 v18, v16

    .line 154
    move/from16 v8, v24

    .line 156
    move/from16 v29, v26

    .line 158
    move/from16 v24, v13

    .line 160
    move/from16 v13, v22

    .line 162
    move/from16 v22, v11

    .line 164
    move v11, v6

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_3
    move/from16 v26, v2

    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    if-nez v0, :cond_4

    .line 173
    cmpl-float v0, v1, v17

    .line 175
    if-lez v0, :cond_4

    .line 177
    const/4 v0, -0x2

    .line 178
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/high16 v2, -0x80000000

    .line 184
    :goto_1
    cmpl-float v0, v25, v17

    .line 186
    if-nez v0, :cond_5

    .line 188
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 190
    move/from16 v27, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/16 v27, 0x0

    .line 195
    :goto_2
    const/16 v28, 0x0

    .line 197
    const/high16 v23, 0x40000000    # 2.0f

    .line 199
    move-object/from16 v0, p0

    .line 201
    move/from16 v8, v24

    .line 203
    move-object v1, v4

    .line 204
    move/from16 v30, v2

    .line 206
    move/from16 v29, v26

    .line 208
    move v2, v6

    .line 209
    move v9, v3

    .line 210
    move/from16 v3, p1

    .line 212
    move/from16 v24, v13

    .line 214
    move/from16 v13, v22

    .line 216
    move/from16 v22, v11

    .line 218
    move/from16 v11, v23

    .line 220
    move-object/from16 v23, v4

    .line 222
    move/from16 v4, v28

    .line 224
    move/from16 v31, v5

    .line 226
    move/from16 v5, p2

    .line 228
    move v11, v6

    .line 229
    move/from16 v6, v27

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->L(Landroid/view/View;IIIII)V

    .line 234
    move/from16 v1, v30

    .line 236
    const/high16 v0, -0x80000000

    .line 238
    if-eq v1, v0, :cond_6

    .line 240
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 242
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    move-result v0

    .line 246
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 248
    add-int v2, v1, v0

    .line 250
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    add-int/2addr v2, v3

    .line 253
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 255
    add-int/2addr v2, v3

    .line 256
    move-object/from16 v3, v23

    .line 258
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v2

    .line 263
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v1

    .line 267
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 269
    if-eqz v15, :cond_7

    .line 271
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v0

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v0, v9

    .line 277
    :goto_3
    if-ltz v14, :cond_8

    .line 279
    add-int/lit8 v6, v11, 0x1

    .line 281
    if-ne v14, v6, :cond_8

    .line 283
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 285
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 287
    :cond_8
    if-ge v11, v14, :cond_9

    .line 289
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 291
    cmpl-float v1, v1, v17

    .line 293
    if-gtz v1, :cond_a

    .line 295
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 300
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :goto_4
    if-eq v12, v1, :cond_b

    .line 308
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    const/4 v2, -0x1

    .line 311
    if-ne v1, v2, :cond_b

    .line 313
    move/from16 v1, v16

    .line 315
    move/from16 v20, v1

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/4 v1, 0x0

    .line 319
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 321
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 323
    add-int/2addr v2, v4

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    move-result v4

    .line 328
    add-int/2addr v4, v2

    .line 329
    move/from16 v5, v29

    .line 331
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 338
    move-result v6

    .line 339
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 342
    move-result v6

    .line 343
    if-eqz v19, :cond_c

    .line 345
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 347
    const/4 v9, -0x1

    .line 348
    if-ne v8, v9, :cond_c

    .line 350
    move/from16 v19, v16

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/16 v19, 0x0

    .line 355
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 357
    cmpl-float v8, v8, v17

    .line 359
    if-lez v8, :cond_e

    .line 361
    if-eqz v1, :cond_d

    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move v2, v4

    .line 365
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v4

    .line 369
    goto :goto_a

    .line 370
    :cond_e
    if-eqz v1, :cond_f

    .line 372
    :goto_8
    move/from16 v1, v31

    .line 374
    goto :goto_9

    .line 375
    :cond_f
    move v2, v4

    .line 376
    goto :goto_8

    .line 377
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 380
    move-result v1

    .line 381
    move/from16 v31, v1

    .line 383
    move v4, v13

    .line 384
    :goto_a
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 387
    move-result v1

    .line 388
    add-int/2addr v1, v11

    .line 389
    move v3, v0

    .line 390
    move v2, v5

    .line 391
    move/from16 v0, v25

    .line 393
    move/from16 v5, v31

    .line 395
    move/from16 v32, v6

    .line 397
    move v6, v1

    .line 398
    move/from16 v1, v32

    .line 400
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 402
    move/from16 v8, p1

    .line 404
    move/from16 v9, p2

    .line 406
    move/from16 v11, v22

    .line 408
    move/from16 v13, v24

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_10
    move v8, v1

    .line 413
    move v9, v3

    .line 414
    move v1, v5

    .line 415
    move/from16 v24, v13

    .line 417
    move/from16 v13, v22

    .line 419
    move v5, v2

    .line 420
    move/from16 v22, v11

    .line 422
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 424
    if-lez v2, :cond_11

    .line 426
    move/from16 v2, v22

    .line 428
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_12

    .line 434
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 436
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A:I

    .line 438
    add-int/2addr v3, v4

    .line 439
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 441
    goto :goto_c

    .line 442
    :cond_11
    move/from16 v2, v22

    .line 444
    :cond_12
    :goto_c
    move/from16 v3, v24

    .line 446
    if-eqz v15, :cond_16

    .line 448
    const/high16 v4, -0x80000000

    .line 450
    if-eq v3, v4, :cond_13

    .line 452
    if-nez v3, :cond_16

    .line 454
    :cond_13
    const/4 v4, 0x0

    .line 455
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_d
    if-ge v4, v2, :cond_16

    .line 460
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 463
    move-result-object v6

    .line 464
    if-nez v6, :cond_14

    .line 466
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 468
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->N(I)I

    .line 471
    move-result v11

    .line 472
    add-int/2addr v11, v6

    .line 473
    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 475
    goto :goto_e

    .line 476
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 479
    move-result v11

    .line 480
    if-ne v11, v10, :cond_15

    .line 482
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;I)I

    .line 485
    move-result v6

    .line 486
    add-int/2addr v4, v6

    .line 487
    goto :goto_e

    .line 488
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 494
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 496
    add-int v21, v14, v9

    .line 498
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 500
    add-int v21, v21, v10

    .line 502
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 504
    add-int v21, v21, v10

    .line 506
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 509
    move-result v6

    .line 510
    add-int v6, v6, v21

    .line 512
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 515
    move-result v6

    .line 516
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 518
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 520
    const/16 v10, 0x8

    .line 522
    goto :goto_d

    .line 523
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 528
    move-result v6

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 532
    move-result v10

    .line 533
    add-int/2addr v10, v6

    .line 534
    add-int/2addr v10, v4

    .line 535
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 540
    move-result v4

    .line 541
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 544
    move-result v4

    .line 545
    move/from16 v6, p2

    .line 547
    move v10, v9

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 552
    move-result v4

    .line 553
    const v9, 0xffffff

    .line 556
    and-int/2addr v9, v4

    .line 557
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 559
    sub-int/2addr v9, v11

    .line 560
    if-nez v18, :cond_1b

    .line 562
    if-eqz v9, :cond_17

    .line 564
    cmpl-float v11, v0, v17

    .line 566
    if-lez v11, :cond_17

    .line 568
    goto :goto_11

    .line 569
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 572
    move-result v0

    .line 573
    if-eqz v15, :cond_1a

    .line 575
    const/high16 v1, 0x40000000    # 2.0f

    .line 577
    if-eq v3, v1, :cond_1a

    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_f
    if-ge v1, v2, :cond_1a

    .line 582
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_19

    .line 588
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 591
    move-result v9

    .line 592
    const/16 v11, 0x8

    .line 594
    if-ne v9, v11, :cond_18

    .line 596
    goto :goto_10

    .line 597
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 603
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 605
    cmpl-float v9, v9, v17

    .line 607
    if-lez v9, :cond_19

    .line 609
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 612
    move-result v9

    .line 613
    const/high16 v11, 0x40000000    # 2.0f

    .line 615
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    move-result v9

    .line 619
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    move-result v13

    .line 623
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 626
    :cond_19
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 628
    goto :goto_f

    .line 629
    :cond_1a
    move/from16 v11, p1

    .line 631
    move v1, v8

    .line 632
    goto/16 :goto_1a

    .line 634
    :cond_1b
    :goto_11
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->u:F

    .line 636
    cmpl-float v11, v10, v17

    .line 638
    if-lez v11, :cond_1c

    .line 640
    move v0, v10

    .line 641
    :cond_1c
    const/4 v10, 0x0

    .line 642
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 644
    move v11, v9

    .line 645
    move v9, v1

    .line 646
    move v1, v8

    .line 647
    move v8, v10

    .line 648
    :goto_12
    if-ge v8, v2, :cond_26

    .line 650
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 657
    move-result v14

    .line 658
    const/16 v15, 0x8

    .line 660
    if-ne v14, v15, :cond_1d

    .line 662
    move/from16 v21, v11

    .line 664
    move/from16 v11, p1

    .line 666
    goto/16 :goto_19

    .line 668
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 674
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 676
    cmpl-float v18, v10, v17

    .line 678
    if-lez v18, :cond_22

    .line 680
    int-to-float v15, v11

    .line 681
    mul-float/2addr v15, v10

    .line 682
    div-float/2addr v15, v0

    .line 683
    float-to-int v15, v15

    .line 684
    sub-float/2addr v0, v10

    .line 685
    sub-int/2addr v11, v15

    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 689
    move-result v10

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 693
    move-result v18

    .line 694
    add-int v18, v18, v10

    .line 696
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 698
    add-int v18, v18, v10

    .line 700
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 702
    add-int v10, v18, v10

    .line 704
    move/from16 v18, v0

    .line 706
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 708
    move/from16 v21, v11

    .line 710
    move/from16 v11, p1

    .line 712
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 715
    move-result v0

    .line 716
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 718
    if-nez v10, :cond_20

    .line 720
    const/high16 v10, 0x40000000    # 2.0f

    .line 722
    if-eq v3, v10, :cond_1e

    .line 724
    goto :goto_14

    .line 725
    :cond_1e
    if-lez v15, :cond_1f

    .line 727
    goto :goto_13

    .line 728
    :cond_1f
    const/4 v15, 0x0

    .line 729
    :goto_13
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 732
    move-result v15

    .line 733
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 736
    goto :goto_15

    .line 737
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 739
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 742
    move-result v23

    .line 743
    add-int v15, v23, v15

    .line 745
    if-gez v15, :cond_21

    .line 747
    const/4 v15, 0x0

    .line 748
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 751
    move-result v15

    .line 752
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 755
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 758
    move-result v0

    .line 759
    and-int/lit16 v0, v0, -0x100

    .line 761
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 764
    move-result v1

    .line 765
    move/from16 v0, v18

    .line 767
    goto :goto_16

    .line 768
    :cond_22
    move v10, v11

    .line 769
    move/from16 v11, p1

    .line 771
    move/from16 v21, v10

    .line 773
    :goto_16
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 775
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 777
    add-int/2addr v10, v15

    .line 778
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 781
    move-result v15

    .line 782
    add-int/2addr v15, v10

    .line 783
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 786
    move-result v5

    .line 787
    move/from16 v18, v0

    .line 789
    const/high16 v0, 0x40000000    # 2.0f

    .line 791
    if-eq v12, v0, :cond_23

    .line 793
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 795
    move/from16 v23, v1

    .line 797
    const/4 v1, -0x1

    .line 798
    if-ne v0, v1, :cond_24

    .line 800
    goto :goto_17

    .line 801
    :cond_23
    move/from16 v23, v1

    .line 803
    const/4 v1, -0x1

    .line 804
    :cond_24
    move v10, v15

    .line 805
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 808
    move-result v0

    .line 809
    if-eqz v19, :cond_25

    .line 811
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 813
    if-ne v9, v1, :cond_25

    .line 815
    move/from16 v9, v16

    .line 817
    goto :goto_18

    .line 818
    :cond_25
    const/4 v9, 0x0

    .line 819
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 821
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 824
    move-result v15

    .line 825
    add-int/2addr v15, v10

    .line 826
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 828
    add-int/2addr v15, v1

    .line 829
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 831
    add-int/2addr v15, v1

    .line 832
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;)I

    .line 835
    move-result v1

    .line 836
    add-int/2addr v1, v15

    .line 837
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 840
    move-result v1

    .line 841
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 843
    move/from16 v19, v9

    .line 845
    move/from16 v1, v23

    .line 847
    move v9, v0

    .line 848
    move/from16 v0, v18

    .line 850
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 852
    move/from16 v11, v21

    .line 854
    const/4 v10, 0x0

    .line 855
    goto/16 :goto_12

    .line 857
    :cond_26
    move/from16 v11, p1

    .line 859
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 861
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 864
    move-result v3

    .line 865
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 868
    move-result v8

    .line 869
    add-int/2addr v8, v3

    .line 870
    add-int/2addr v8, v0

    .line 871
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 873
    move v0, v9

    .line 874
    :goto_1a
    if-nez v19, :cond_27

    .line 876
    const/high16 v3, 0x40000000    # 2.0f

    .line 878
    if-eq v12, v3, :cond_27

    .line 880
    goto :goto_1b

    .line 881
    :cond_27
    move v0, v5

    .line 882
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 885
    move-result v3

    .line 886
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 889
    move-result v5

    .line 890
    add-int/2addr v5, v3

    .line 891
    add-int/2addr v5, v0

    .line 892
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 895
    move-result v0

    .line 896
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 899
    move-result v0

    .line 900
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 903
    move-result v0

    .line 904
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 907
    if-eqz v20, :cond_28

    .line 909
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(II)V

    .line 912
    :cond_28
    return-void
.end method

.method public P(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:Z

    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:I

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public T(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 3
    return-void
.end method

.method public U(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_1

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public V(I)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Z

    .line 3
    return-void
.end method

.method public X(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:I

    .line 10
    return-void
.end method

.method public Z(I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public a0(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:F

    .line 8
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->q()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 16
    if-le v0, v1, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 31
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_5

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 24
    if-eq v4, v5, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->n(Landroid/graphics/Canvas;I)V

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->n(Landroid/graphics/Canvas;I)V

    .line 126
    :cond_6
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->E()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->l(Landroid/graphics/Canvas;I)V

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:I

    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->l(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_3
    return-void
.end method

.method public l(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public n(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final o(II)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/graphics/Canvas;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->K(IIII)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->J(IIII)V

    .line 13
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->O(II)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->M(II)V

    .line 13
    :goto_0
    return-void
.end method

.method public q()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public r(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 3
    return v0
.end method

.method public u(Landroid/view/View;I)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:I

    .line 3
    return v0
.end method

.method public x()I
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:I

    .line 3
    return v0
.end method

.method public z(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method
