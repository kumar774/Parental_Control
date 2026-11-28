.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;,
        Lcom/google/android/flexbox/FlexboxLayout$a;
    }
.end annotation


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:Landroid/util/SparseIntArray;

.field private p:Lcom/google/android/flexbox/h;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/flexbox/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 5
    new-instance v1, Lcom/google/android/flexbox/h;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/h;-><init>(Lcom/google/android/flexbox/d;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/h$a;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/h$a;

    .line 10
    sget-object v1, Lf2/o$r;->Ci:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lf2/o$r;->Ii:I

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 13
    sget p2, Lf2/o$r;->Ji:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 14
    sget p2, Lf2/o$r;->Ki:I

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 16
    sget p2, Lf2/o$r;->Ei:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 17
    sget p2, Lf2/o$r;->Di:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 18
    sget p2, Lf2/o$r;->Li:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 19
    sget p2, Lf2/o$r;->Fi:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->W(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->X(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    sget p2, Lf2/o$r;->Gi:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->W(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    sget p2, Lf2/o$r;->Hi:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->X(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_2
    sget p2, Lf2/o$r;->Mi:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 30
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 31
    :cond_3
    sget p2, Lf2/o$r;->Oi:I

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 34
    :cond_4
    sget p2, Lf2/o$r;->Ni:I

    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 37
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private C(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->d()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private D(II)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt v1, p2, :cond_1

    .line 5
    sub-int v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->L(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private E(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/f;

    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/f;->h:I

    .line 40
    if-ge v6, v7, :cond_5

    .line 42
    iget v7, v5, Lcom/google/android/flexbox/f;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->L(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 57
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->O(II)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 72
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/f;->b:I

    .line 94
    iget v11, v5, Lcom/google/android/flexbox/f;->g:I

    .line 96
    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->H(Landroid/graphics/Canvas;III)V

    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/f;->h:I

    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 103
    if-ne v6, v7, :cond_4

    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 109
    if-lez v7, :cond_4

    .line 111
    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/f;->b:I

    .line 133
    iget v9, v5, Lcom/google/android/flexbox/f;->g:I

    .line 135
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->H(Landroid/graphics/Canvas;III)V

    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->P(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 147
    if-eqz p3, :cond_6

    .line 149
    iget v6, v5, Lcom/google/android/flexbox/f;->d:I

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/f;->b:I

    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->G(Landroid/graphics/Canvas;III)V

    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->Q(I)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 170
    if-lez v6, :cond_9

    .line 172
    if-eqz p3, :cond_8

    .line 174
    iget v5, v5, Lcom/google/android/flexbox/f;->b:I

    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/f;->d:I

    .line 182
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->G(Landroid/graphics/Canvas;III)V

    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method private F(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/f;

    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/f;->h:I

    .line 40
    if-ge v6, v7, :cond_5

    .line 42
    iget v7, v5, Lcom/google/android/flexbox/f;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->L(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 57
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->O(II)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 72
    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/f;->a:I

    .line 94
    iget v11, v5, Lcom/google/android/flexbox/f;->g:I

    .line 96
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->G(Landroid/graphics/Canvas;III)V

    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/f;->h:I

    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 103
    if-ne v6, v7, :cond_4

    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 109
    if-lez v7, :cond_4

    .line 111
    if-eqz p3, :cond_3

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/f;->a:I

    .line 133
    iget v9, v5, Lcom/google/android/flexbox/f;->g:I

    .line 135
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->G(Landroid/graphics/Canvas;III)V

    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->P(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 147
    if-eqz p2, :cond_6

    .line 149
    iget v6, v5, Lcom/google/android/flexbox/f;->c:I

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/f;->a:I

    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->H(Landroid/graphics/Canvas;III)V

    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->Q(I)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 170
    if-lez v6, :cond_9

    .line 172
    if-eqz p2, :cond_8

    .line 174
    iget v5, v5, Lcom/google/android/flexbox/f;->a:I

    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/f;->c:I

    .line 182
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->H(Landroid/graphics/Canvas;III)V

    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method private G(Landroid/graphics/Canvas;III)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method private H(Landroid/graphics/Canvas;III)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method private O(II)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->D(II)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p2, v0

    .line 21
    :cond_0
    return p2

    .line 22
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    move p2, v0

    .line 28
    :cond_2
    return p2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 35
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_4

    .line 41
    move p2, v0

    .line 42
    :cond_4
    return p2

    .line 43
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 45
    and-int/lit8 p1, p1, 0x2

    .line 47
    if-eqz p1, :cond_6

    .line 49
    move p2, v0

    .line 50
    :cond_6
    return p2
.end method

.method private P(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->C(I)Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    move v0, v1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 35
    and-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    move v0, v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 46
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 48
    and-int/lit8 p1, p1, 0x2

    .line 50
    if-eqz p1, :cond_5

    .line 52
    move v0, v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 56
    and-int/lit8 p1, p1, 0x2

    .line 58
    if-eqz p1, :cond_7

    .line 60
    move v0, v1

    .line 61
    :cond_7
    :goto_0
    return v0
.end method

.method private Q(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->d()I

    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 51
    if-eqz p1, :cond_3

    .line 53
    move v0, v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 59
    if-eqz p1, :cond_5

    .line 61
    move v0, v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method private R(ZIIII)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 13
    sub-int v4, p4, p2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_14

    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/f;

    .line 41
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->P(I)Z

    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 49
    sub-int/2addr v3, v10

    .line 50
    add-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v10, :cond_9

    .line 59
    if-eq v10, v13, :cond_8

    .line 61
    const/high16 v12, 0x40000000    # 2.0f

    .line 63
    if-eq v10, v14, :cond_7

    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq v10, v7, :cond_5

    .line 68
    if-eq v10, v15, :cond_3

    .line 70
    const/4 v7, 0x5

    .line 71
    if-ne v10, v7, :cond_2

    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 79
    iget v10, v9, Lcom/google/android/flexbox/f;->e:I

    .line 81
    sub-int v10, v4, v10

    .line 83
    int-to-float v10, v10

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v10, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v11

    .line 90
    :goto_1
    int-to-float v7, v1

    .line 91
    add-float/2addr v7, v10

    .line 92
    sub-int v12, v4, v2

    .line 94
    int-to-float v12, v12

    .line 95
    sub-float/2addr v12, v10

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "\u811c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 126
    iget v10, v9, Lcom/google/android/flexbox/f;->e:I

    .line 128
    sub-int v10, v4, v10

    .line 130
    int-to-float v10, v10

    .line 131
    int-to-float v7, v7

    .line 132
    div-float/2addr v10, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v10, v11

    .line 135
    :goto_2
    int-to-float v7, v1

    .line 136
    div-float v12, v10, v12

    .line 138
    add-float/2addr v7, v12

    .line 139
    sub-int v14, v4, v2

    .line 141
    int-to-float v14, v14

    .line 142
    sub-float v12, v14, v12

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    int-to-float v7, v1

    .line 146
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 149
    move-result v10

    .line 150
    if-eq v10, v13, :cond_6

    .line 152
    add-int/lit8 v10, v10, -0x1

    .line 154
    int-to-float v10, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 160
    sub-int v12, v4, v12

    .line 162
    int-to-float v12, v12

    .line 163
    div-float v10, v12, v10

    .line 165
    sub-int v12, v4, v2

    .line 167
    int-to-float v12, v12

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    int-to-float v7, v1

    .line 170
    iget v10, v9, Lcom/google/android/flexbox/f;->e:I

    .line 172
    sub-int v14, v4, v10

    .line 174
    int-to-float v14, v14

    .line 175
    div-float/2addr v14, v12

    .line 176
    add-float/2addr v7, v14

    .line 177
    sub-int v14, v4, v2

    .line 179
    int-to-float v14, v14

    .line 180
    sub-int v10, v4, v10

    .line 182
    int-to-float v10, v10

    .line 183
    div-float/2addr v10, v12

    .line 184
    sub-float v12, v14, v10

    .line 186
    :goto_4
    move v10, v11

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/f;->e:I

    .line 190
    sub-int v10, v4, v7

    .line 192
    add-int/2addr v10, v2

    .line 193
    int-to-float v10, v10

    .line 194
    sub-int/2addr v7, v1

    .line 195
    int-to-float v12, v7

    .line 196
    move v7, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    int-to-float v7, v1

    .line 199
    sub-int v10, v4, v2

    .line 201
    int-to-float v12, v10

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 206
    move-result v17

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/f;->h:I

    .line 210
    if-ge v14, v10, :cond_13

    .line 212
    iget v10, v9, Lcom/google/android/flexbox/f;->o:I

    .line 214
    add-int/2addr v10, v14

    .line 215
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->L(I)Landroid/view/View;

    .line 218
    move-result-object v18

    .line 219
    if-eqz v18, :cond_12

    .line 221
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 224
    move-result v11

    .line 225
    const/16 v15, 0x8

    .line 227
    if-ne v11, v15, :cond_a

    .line 229
    move/from16 v27, v1

    .line 231
    move/from16 v26, v13

    .line 233
    move/from16 v25, v14

    .line 235
    const/16 v22, 0x2

    .line 237
    const/16 v23, 0x4

    .line 239
    goto/16 :goto_b

    .line 241
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    move-result-object v11

    .line 245
    move-object v15, v11

    .line 246
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 248
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    int-to-float v11, v11

    .line 251
    add-float/2addr v7, v11

    .line 252
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    int-to-float v11, v11

    .line 255
    sub-float/2addr v12, v11

    .line 256
    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->O(II)Z

    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_b

    .line 262
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 264
    int-to-float v11, v10

    .line 265
    add-float/2addr v7, v11

    .line 266
    sub-float/2addr v12, v11

    .line 267
    move/from16 v20, v10

    .line 269
    move/from16 v19, v12

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move/from16 v19, v12

    .line 274
    const/16 v20, 0x0

    .line 276
    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/f;->h:I

    .line 278
    sub-int/2addr v10, v13

    .line 279
    if-ne v14, v10, :cond_c

    .line 281
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 283
    const/16 v16, 0x4

    .line 285
    and-int/lit8 v10, v10, 0x4

    .line 287
    if-lez v10, :cond_d

    .line 289
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 291
    move/from16 v21, v10

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    const/16 v16, 0x4

    .line 296
    :cond_d
    const/16 v21, 0x0

    .line 298
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 300
    const/4 v12, 0x2

    .line 301
    if-ne v10, v12, :cond_f

    .line 303
    if-eqz p1, :cond_e

    .line 305
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 307
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 310
    move-result v11

    .line 311
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    move-result v22

    .line 315
    sub-int v22, v11, v22

    .line 317
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    move-result v11

    .line 321
    sub-int v23, v3, v11

    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 326
    move-result v24

    .line 327
    move-object/from16 v11, v18

    .line 329
    move/from16 v25, v12

    .line 331
    move-object v12, v9

    .line 332
    move/from16 v26, v13

    .line 334
    move/from16 v13, v22

    .line 336
    move/from16 v22, v25

    .line 338
    move/from16 v25, v14

    .line 340
    move/from16 v14, v23

    .line 342
    move/from16 v27, v1

    .line 344
    move-object v1, v15

    .line 345
    move/from16 v23, v16

    .line 347
    move/from16 v15, v24

    .line 349
    move/from16 v16, v3

    .line 351
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 354
    goto/16 :goto_9

    .line 356
    :cond_e
    move/from16 v27, v1

    .line 358
    move/from16 v22, v12

    .line 360
    move/from16 v26, v13

    .line 362
    move/from16 v25, v14

    .line 364
    move-object v1, v15

    .line 365
    move/from16 v23, v16

    .line 367
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 369
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 372
    move-result v13

    .line 373
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    move-result v11

    .line 377
    sub-int v14, v3, v11

    .line 379
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 382
    move-result v11

    .line 383
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    move-result v12

    .line 387
    add-int v15, v12, v11

    .line 389
    move-object/from16 v11, v18

    .line 391
    move-object v12, v9

    .line 392
    move/from16 v16, v3

    .line 394
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move/from16 v27, v1

    .line 400
    move/from16 v22, v12

    .line 402
    move/from16 v26, v13

    .line 404
    move/from16 v25, v14

    .line 406
    move-object v1, v15

    .line 407
    move/from16 v23, v16

    .line 409
    if-eqz p1, :cond_10

    .line 411
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 413
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 416
    move-result v11

    .line 417
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 420
    move-result v12

    .line 421
    sub-int v13, v11, v12

    .line 423
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 426
    move-result v15

    .line 427
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 430
    move-result v11

    .line 431
    add-int v16, v11, v5

    .line 433
    move-object/from16 v11, v18

    .line 435
    move-object v12, v9

    .line 436
    move v14, v5

    .line 437
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 440
    goto :goto_9

    .line 441
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 443
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 446
    move-result v13

    .line 447
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 450
    move-result v11

    .line 451
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 454
    move-result v12

    .line 455
    add-int v15, v12, v11

    .line 457
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    move-result v11

    .line 461
    add-int v16, v11, v5

    .line 463
    move-object/from16 v11, v18

    .line 465
    move-object v12, v9

    .line 466
    move v14, v5

    .line 467
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 470
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 473
    move-result v10

    .line 474
    int-to-float v10, v10

    .line 475
    add-float v10, v10, v17

    .line 477
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 479
    int-to-float v11, v11

    .line 480
    add-float/2addr v10, v11

    .line 481
    add-float/2addr v7, v10

    .line 482
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 485
    move-result v10

    .line 486
    int-to-float v10, v10

    .line 487
    add-float v10, v10, v17

    .line 489
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 491
    int-to-float v1, v1

    .line 492
    add-float/2addr v10, v1

    .line 493
    sub-float v19, v19, v10

    .line 495
    if-eqz p1, :cond_11

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    move-object v10, v9

    .line 500
    move-object/from16 v11, v18

    .line 502
    move/from16 v12, v21

    .line 504
    move/from16 v14, v20

    .line 506
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->h(Landroid/view/View;IIII)V

    .line 509
    goto :goto_a

    .line 510
    :cond_11
    const/4 v13, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    move-object v10, v9

    .line 513
    move-object/from16 v11, v18

    .line 515
    move/from16 v12, v20

    .line 517
    move/from16 v14, v21

    .line 519
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->h(Landroid/view/View;IIII)V

    .line 522
    :goto_a
    move/from16 v12, v19

    .line 524
    goto :goto_b

    .line 525
    :cond_12
    move/from16 v27, v1

    .line 527
    move/from16 v26, v13

    .line 529
    move/from16 v25, v14

    .line 531
    move/from16 v23, v15

    .line 533
    const/16 v22, 0x2

    .line 535
    :goto_b
    add-int/lit8 v14, v25, 0x1

    .line 537
    move/from16 v15, v23

    .line 539
    move/from16 v13, v26

    .line 541
    move/from16 v1, v27

    .line 543
    goto/16 :goto_6

    .line 545
    :cond_13
    move/from16 v27, v1

    .line 547
    iget v1, v9, Lcom/google/android/flexbox/f;->g:I

    .line 549
    add-int/2addr v5, v1

    .line 550
    sub-int/2addr v3, v1

    .line 551
    add-int/lit8 v8, v8, 0x1

    .line 553
    move/from16 v1, v27

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_14
    return-void
.end method

.method private S(ZZIIII)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    sub-int v5, p5, p3

    .line 21
    sub-int v6, p6, p4

    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_14

    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/f;

    .line 41
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->P(I)Z

    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v10, :cond_9

    .line 58
    if-eq v10, v14, :cond_8

    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 63
    if-eq v10, v12, :cond_7

    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_5

    .line 68
    if-eq v10, v15, :cond_3

    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_2

    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 79
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 81
    sub-int v12, v6, v12

    .line 83
    int-to-float v12, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v12, v11

    .line 90
    :goto_1
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    sub-int v13, v6, v2

    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    goto/16 :goto_6

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "\u811c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 126
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 128
    sub-int v12, v6, v12

    .line 130
    int-to-float v12, v12

    .line 131
    int-to-float v10, v10

    .line 132
    div-float/2addr v12, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v12, v11

    .line 135
    :goto_2
    int-to-float v10, v1

    .line 136
    div-float v13, v12, v13

    .line 138
    add-float/2addr v10, v13

    .line 139
    sub-int v7, v6, v2

    .line 141
    int-to-float v7, v7

    .line 142
    sub-float v13, v7, v13

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    int-to-float v10, v1

    .line 146
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 149
    move-result v7

    .line 150
    if-eq v7, v14, :cond_6

    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 154
    int-to-float v7, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 160
    sub-int v12, v6, v12

    .line 162
    int-to-float v12, v12

    .line 163
    div-float/2addr v12, v7

    .line 164
    sub-int v7, v6, v2

    .line 166
    int-to-float v13, v7

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    int-to-float v7, v1

    .line 169
    iget v10, v9, Lcom/google/android/flexbox/f;->e:I

    .line 171
    sub-int v12, v6, v10

    .line 173
    int-to-float v12, v12

    .line 174
    div-float/2addr v12, v13

    .line 175
    add-float/2addr v7, v12

    .line 176
    sub-int v12, v6, v2

    .line 178
    int-to-float v12, v12

    .line 179
    sub-int v10, v6, v10

    .line 181
    int-to-float v10, v10

    .line 182
    div-float/2addr v10, v13

    .line 183
    sub-float v13, v12, v10

    .line 185
    move v10, v7

    .line 186
    :goto_4
    move v12, v11

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/f;->e:I

    .line 190
    sub-int v10, v6, v7

    .line 192
    add-int/2addr v10, v2

    .line 193
    int-to-float v10, v10

    .line 194
    sub-int/2addr v7, v1

    .line 195
    :goto_5
    int-to-float v13, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    int-to-float v10, v1

    .line 198
    sub-int v7, v6, v2

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 204
    move-result v7

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/f;->h:I

    .line 208
    if-ge v12, v11, :cond_13

    .line 210
    iget v11, v9, Lcom/google/android/flexbox/f;->o:I

    .line 212
    add-int/2addr v11, v12

    .line 213
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->L(I)Landroid/view/View;

    .line 216
    move-result-object v18

    .line 217
    if-eqz v18, :cond_12

    .line 219
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 222
    move-result v15

    .line 223
    const/16 v14, 0x8

    .line 225
    if-ne v15, v14, :cond_a

    .line 227
    move/from16 v25, v12

    .line 229
    const/16 v26, 0x1

    .line 231
    const/16 v27, 0x4

    .line 233
    goto/16 :goto_c

    .line 235
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v14

    .line 239
    move-object v15, v14

    .line 240
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 242
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    int-to-float v14, v14

    .line 245
    add-float/2addr v10, v14

    .line 246
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    int-to-float v14, v14

    .line 249
    sub-float/2addr v13, v14

    .line 250
    invoke-direct {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->O(II)Z

    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_b

    .line 256
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 258
    int-to-float v14, v11

    .line 259
    add-float/2addr v10, v14

    .line 260
    sub-float/2addr v13, v14

    .line 261
    move/from16 v19, v10

    .line 263
    move/from16 v21, v11

    .line 265
    move/from16 v20, v13

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    move/from16 v19, v10

    .line 270
    move/from16 v20, v13

    .line 272
    const/16 v21, 0x0

    .line 274
    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/f;->h:I

    .line 276
    const/4 v14, 0x1

    .line 277
    sub-int/2addr v10, v14

    .line 278
    if-ne v12, v10, :cond_c

    .line 280
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 282
    const/16 v16, 0x4

    .line 284
    and-int/lit8 v10, v10, 0x4

    .line 286
    if-lez v10, :cond_d

    .line 288
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 290
    move/from16 v22, v10

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    const/16 v16, 0x4

    .line 295
    :cond_d
    const/16 v22, 0x0

    .line 297
    :goto_9
    if-eqz p1, :cond_f

    .line 299
    if-eqz p2, :cond_e

    .line 301
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 303
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    move-result v11

    .line 307
    sub-int v17, v5, v11

    .line 309
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 312
    move-result v11

    .line 313
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    move-result v13

    .line 317
    sub-int v23, v11, v13

    .line 319
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 322
    move-result v24

    .line 323
    const/4 v13, 0x1

    .line 324
    move-object/from16 v11, v18

    .line 326
    move/from16 v25, v12

    .line 328
    move-object v12, v9

    .line 329
    move/from16 v26, v14

    .line 331
    move/from16 v14, v17

    .line 333
    move-object/from16 v28, v15

    .line 335
    move/from16 v27, v16

    .line 337
    move/from16 v15, v23

    .line 339
    move/from16 v16, v5

    .line 341
    move/from16 v17, v24

    .line 343
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 346
    goto/16 :goto_a

    .line 348
    :cond_e
    move/from16 v25, v12

    .line 350
    move/from16 v26, v14

    .line 352
    move-object/from16 v28, v15

    .line 354
    move/from16 v27, v16

    .line 356
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 358
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 361
    move-result v11

    .line 362
    sub-int v14, v5, v11

    .line 364
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 367
    move-result v15

    .line 368
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 371
    move-result v11

    .line 372
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 375
    move-result v12

    .line 376
    add-int v17, v12, v11

    .line 378
    const/4 v13, 0x1

    .line 379
    move-object/from16 v11, v18

    .line 381
    move-object v12, v9

    .line 382
    move/from16 v16, v5

    .line 384
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 387
    goto :goto_a

    .line 388
    :cond_f
    move/from16 v25, v12

    .line 390
    move/from16 v26, v14

    .line 392
    move-object/from16 v28, v15

    .line 394
    move/from16 v27, v16

    .line 396
    if-eqz p2, :cond_10

    .line 398
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 400
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 403
    move-result v11

    .line 404
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    move-result v12

    .line 408
    sub-int v15, v11, v12

    .line 410
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    move-result v11

    .line 414
    add-int v16, v11, v4

    .line 416
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 419
    move-result v17

    .line 420
    const/4 v13, 0x0

    .line 421
    move-object/from16 v11, v18

    .line 423
    move-object v12, v9

    .line 424
    move v14, v4

    .line 425
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 428
    goto :goto_a

    .line 429
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 431
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 434
    move-result v15

    .line 435
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    move-result v11

    .line 439
    add-int v16, v11, v4

    .line 441
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 444
    move-result v11

    .line 445
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 448
    move-result v12

    .line 449
    add-int v17, v12, v11

    .line 451
    const/4 v13, 0x0

    .line 452
    move-object/from16 v11, v18

    .line 454
    move-object v12, v9

    .line 455
    move v14, v4

    .line 456
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 459
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 462
    move-result v10

    .line 463
    int-to-float v10, v10

    .line 464
    add-float/2addr v10, v7

    .line 465
    move-object/from16 v14, v28

    .line 467
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 469
    int-to-float v11, v11

    .line 470
    add-float/2addr v10, v11

    .line 471
    add-float v16, v10, v19

    .line 473
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    move-result v10

    .line 477
    int-to-float v10, v10

    .line 478
    add-float/2addr v10, v7

    .line 479
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 481
    int-to-float v11, v11

    .line 482
    add-float/2addr v10, v11

    .line 483
    sub-float v20, v20, v10

    .line 485
    if-eqz p2, :cond_11

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    move-object v10, v9

    .line 490
    move-object/from16 v11, v18

    .line 492
    move/from16 v13, v22

    .line 494
    move/from16 v15, v21

    .line 496
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->h(Landroid/view/View;IIII)V

    .line 499
    goto :goto_b

    .line 500
    :cond_11
    const/4 v12, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    move-object v10, v9

    .line 503
    move-object/from16 v11, v18

    .line 505
    move/from16 v13, v21

    .line 507
    move/from16 v15, v22

    .line 509
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->h(Landroid/view/View;IIII)V

    .line 512
    :goto_b
    move/from16 v10, v16

    .line 514
    move/from16 v13, v20

    .line 516
    goto :goto_c

    .line 517
    :cond_12
    move/from16 v25, v12

    .line 519
    move/from16 v26, v14

    .line 521
    move/from16 v27, v15

    .line 523
    :goto_c
    add-int/lit8 v12, v25, 0x1

    .line 525
    move/from16 v14, v26

    .line 527
    move/from16 v15, v27

    .line 529
    goto/16 :goto_7

    .line 531
    :cond_13
    iget v7, v9, Lcom/google/android/flexbox/f;->g:I

    .line 533
    add-int/2addr v4, v7

    .line 534
    sub-int/2addr v5, v7

    .line 535
    add-int/lit8 v8, v8, 0x1

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_14
    return-void
.end method

.method private T(II)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/h$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/h$a;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/h$a;

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/h;->c(Lcom/google/android/flexbox/h$a;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/h$a;

    .line 20
    iget-object v0, v0, Lcom/google/android/flexbox/h$a;->a:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/h;->p(II)V

    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/flexbox/f;

    .line 52
    const/high16 v2, -0x80000000

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    iget v4, v1, Lcom/google/android/flexbox/f;->h:I

    .line 57
    if-ge v3, v4, :cond_3

    .line 59
    iget v4, v1, Lcom/google/android/flexbox/f;->o:I

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->L(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x8

    .line 74
    if-ne v5, v6, :cond_0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 83
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v6, v7, :cond_1

    .line 88
    iget v6, v1, Lcom/google/android/flexbox/f;->l:I

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 93
    move-result v7

    .line 94
    sub-int/2addr v6, v7

    .line 95
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v6

    .line 106
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    add-int/2addr v4, v5

    .line 109
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget v6, v1, Lcom/google/android/flexbox/f;->l:I

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v7

    .line 120
    sub-int/2addr v6, v7

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v6

    .line 126
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v4

    .line 136
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    add-int/2addr v4, v5

    .line 139
    add-int/2addr v4, v6

    .line 140
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v2

    .line 144
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iput v2, v1, Lcom/google/android/flexbox/f;->g:I

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v1

    .line 161
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/flexbox/h;->o(III)V

    .line 164
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/flexbox/h;->X()V

    .line 169
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 171
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/h$a;

    .line 173
    iget v1, v1, Lcom/google/android/flexbox/h$a;->b:I

    .line 175
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->Y(IIII)V

    .line 178
    return-void
.end method

.method private U(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/h$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/h$a;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/h$a;

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/h;->f(Lcom/google/android/flexbox/h$a;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/h$a;

    .line 20
    iget-object v0, v0, Lcom/google/android/flexbox/h$a;->a:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/h;->p(II)V

    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/flexbox/h;->o(III)V

    .line 43
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/flexbox/h;->X()V

    .line 48
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 50
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/h$a;

    .line 52
    iget v1, v1, Lcom/google/android/flexbox/h$a;->b:I

    .line 54
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->Y(IIII)V

    .line 57
    return-void
.end method

.method private Y(IIII)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p3, "\u811d"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->e()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->w()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->w()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->e()I

    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    const/high16 v7, -0x80000000

    .line 84
    if-eq v0, v7, :cond_6

    .line 86
    if-eqz v0, :cond_5

    .line 88
    if-ne v0, v6, :cond_4

    .line 90
    if-ge v1, v4, :cond_3

    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string p2, "\u811e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 132
    if-eq v2, v7, :cond_b

    .line 134
    if-eqz v2, :cond_a

    .line 136
    if-ne v2, v6, :cond_9

    .line 138
    if-ge v3, p1, :cond_8

    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string p2, "\u811f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-static {p2, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 181
    return-void
.end method

.method private c0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    return v0
.end method

.method public I(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public J()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public K()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public L(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 3
    return v0
.end method

.method public V(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->W(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->X(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public W(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->c0()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->c0()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method public Z(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->b0(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a0(I)V

    .line 7
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/h;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public b(Landroid/view/View;IILcom/google/android/flexbox/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->O(II)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 20
    iget p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 33
    iget p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public b0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 21
    iget v2, v2, Lcom/google/android/flexbox/f;->e:I

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public f(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->d()I

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->I(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Landroidx/core/view/t1;->c0(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 30
    if-eq v1, v4, :cond_8

    .line 32
    if-eq v1, v2, :cond_5

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-ne v0, v4, :cond_3

    .line 40
    move v3, v4

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 43
    if-ne v0, v2, :cond_4

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 47
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->F(Landroid/graphics/Canvas;ZZ)V

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    if-ne v0, v4, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    move v4, v3

    .line 55
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 57
    if-ne v0, v2, :cond_7

    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 61
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->F(Landroid/graphics/Canvas;ZZ)V

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    if-eq v0, v4, :cond_9

    .line 67
    move v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_9
    move v0, v3

    .line 70
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 72
    if-ne v1, v2, :cond_a

    .line 74
    move v3, v4

    .line 75
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->E(Landroid/graphics/Canvas;ZZ)V

    .line 78
    goto :goto_3

    .line 79
    :cond_b
    if-ne v0, v4, :cond_c

    .line 81
    move v0, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_c
    move v0, v3

    .line 84
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 86
    if-ne v1, v2, :cond_d

    .line 88
    move v3, v4

    .line 89
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->E(Landroid/graphics/Canvas;ZZ)V

    .line 92
    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/t1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 11
    if-eq v1, v3, :cond_6

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_3

    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v1, v5, :cond_2

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 24
    if-ne v0, v4, :cond_1

    .line 26
    xor-int/lit8 v0, v2, 0x1

    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    move-object v0, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->S(ZZIIII)V

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\u8120"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3
    if-ne v0, v3, :cond_4

    .line 66
    move v2, v3

    .line 67
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 69
    if-ne v0, v4, :cond_5

    .line 71
    xor-int/lit8 v0, v2, 0x1

    .line 73
    move v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v1, v2

    .line 76
    :goto_1
    const/4 v2, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move v3, p2

    .line 79
    move v4, p3

    .line 80
    move v5, p4

    .line 81
    move v6, p5

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->S(ZZIIII)V

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-eq v0, v3, :cond_7

    .line 88
    move v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move v1, v2

    .line 91
    :goto_2
    move-object v0, p0

    .line 92
    move v2, p2

    .line 93
    move v3, p3

    .line 94
    move v4, p4

    .line 95
    move v5, p5

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->R(ZIIII)V

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-ne v0, v3, :cond_9

    .line 102
    move v1, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v1, v2

    .line 105
    :goto_3
    move-object v0, p0

    .line 106
    move v2, p2

    .line 107
    move v3, p3

    .line 108
    move v4, p4

    .line 109
    move v5, p5

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->R(ZIIII)V

    .line 113
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/h;->O(Landroid/util/SparseIntArray;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/h;

    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/h;->m(Landroid/util/SparseIntArray;)[I

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 38
    if-eqz v0, :cond_4

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_4

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\u8121"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->U(II)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->T(II)V

    .line 79
    :goto_1
    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    return v0
.end method

.method public r(Lcom/google/android/flexbox/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget v0, p1, Lcom/google/android/flexbox/f;->e:I

    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lcom/google/android/flexbox/f;->e:I

    .line 20
    iget v0, p1, Lcom/google/android/flexbox/f;->f:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lcom/google/android/flexbox/f;->f:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 30
    if-lez v0, :cond_1

    .line 32
    iget v0, p1, Lcom/google/android/flexbox/f;->e:I

    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lcom/google/android/flexbox/f;->e:I

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/f;->f:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/google/android/flexbox/f;->f:I

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->L(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 3
    return v0
.end method

.method public v(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/f;

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->P(I)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->Q(I)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lcom/google/android/flexbox/f;->g:I

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public x(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->O(II)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 20
    if-lez p1, :cond_3

    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->O(II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 34
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 38
    if-lez p1, :cond_3

    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public y(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 3
    return-void
.end method
