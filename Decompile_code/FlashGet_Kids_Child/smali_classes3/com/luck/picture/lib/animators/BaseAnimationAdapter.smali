.class public abstract Lcom/luck/picture/lib/animators/BaseAnimationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "BaseAnimationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private isFirstOnly:Z

.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastPosition:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    const/16 v0, 0xfa

    .line 6
    iput v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mDuration:I

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mLastPosition:I

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->isFirstOnly:Z

    .line 21
    iput-object p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    return-void
.end method


# virtual methods
.method protected abstract getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->isFirstOnly:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mLastPosition:I

    .line 16
    if-le p2, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    invoke-static {p1}, Lcom/luck/picture/lib/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    aget-object v2, p1, v1

    .line 37
    iget v3, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mDuration:I

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 47
    iget-object v3, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput p2, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mLastPosition:I

    .line 57
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 9
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mDuration:I

    .line 3
    return-void
.end method

.method public setFirstOnly(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->isFirstOnly:Z

    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mLastPosition:I

    .line 3
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 9
    return-void
.end method
