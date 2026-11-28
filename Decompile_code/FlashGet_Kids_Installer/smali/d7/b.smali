.class public Ld7/b;
.super Lcom/google/android/material/navigation/c;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation


# instance fields
.field public final L:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iput-object p1, p0, Ld7/b;->L:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/16 v0, 0x31

    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld7/b;->L:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    return v0
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld7/b;->L:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    and-int/lit8 v0, v0, 0x70

    .line 7
    const/16 v1, 0x30

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final S(III)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p3

    .line 6
    div-int/2addr p2, p3

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final T(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final U(IIILandroid/view/View;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld7/b;->S(III)I

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld7/b;->S(III)I

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p2

    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p2

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result p3

    .line 24
    move v1, v0

    .line 25
    :goto_1
    if-ge v0, p3, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p4, :cond_1

    .line 33
    invoke-virtual {p0, v2, p1, p2}, Ld7/b;->T(Landroid/view/View;II)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    move v1, v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v1
.end method

.method public final V(III)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->w()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ld7/b;->S(III)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Ld7/b;->T(Landroid/view/View;II)I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ld7/b;->U(IIILandroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    return p1
.end method

.method public W(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld7/b;->L:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld7/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    :goto_0
    if-ge p3, p1, :cond_1

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p5

    .line 28
    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 31
    move p5, v1

    .line 32
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->s()Landroidx/appcompat/view/menu/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->r()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/navigation/c;->x(II)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Ld7/b;->V(III)I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, v2}, Ld7/b;->U(IIILandroid/view/View;)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method
