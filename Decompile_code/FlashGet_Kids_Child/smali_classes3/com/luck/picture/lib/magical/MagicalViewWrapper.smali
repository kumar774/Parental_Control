.class public Lcom/luck/picture/lib/magical/MagicalViewWrapper;
.super Ljava/lang/Object;
.source "MagicalViewWrapper.java"


# instance fields
.field private final params:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final viewWrapper:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    const v0, 0x800003

    .line 23
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    return v0
.end method

.method public setHeight(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p1

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public setMarginBottom(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public setMarginLeft(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public setMarginRight(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p1

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->viewWrapper:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method
