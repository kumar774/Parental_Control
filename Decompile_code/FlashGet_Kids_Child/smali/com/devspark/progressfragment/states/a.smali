.class public abstract Lcom/devspark/progressfragment/states/a;
.super Ljava/lang/Object;
.source "AbstractShowState.java"

# interfaces
.implements Lcom/devspark/progressfragment/states/g;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/animation/Animation;

.field protected c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/devspark/progressfragment/states/a;->c:Landroid/view/animation/Animation;

    .line 3
    return-void
.end method

.method public d(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/devspark/progressfragment/states/a;->b:Landroid/view/animation/Animation;

    .line 3
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/devspark/progressfragment/states/a;->a:Landroid/view/View;

    .line 3
    return-void
.end method

.method protected f(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/states/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/devspark/progressfragment/states/a;->c:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    .line 14
    iget-object p2, p0, Lcom/devspark/progressfragment/states/a;->c:Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 23
    :goto_0
    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method protected g(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/states/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/devspark/progressfragment/states/a;->b:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    .line 14
    iget-object p2, p0, Lcom/devspark/progressfragment/states/a;->b:Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method
