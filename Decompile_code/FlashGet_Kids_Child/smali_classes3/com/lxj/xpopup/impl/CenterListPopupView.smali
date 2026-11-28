.class public Lcom/lxj/xpopup/impl/CenterListPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "CenterListPopupView.java"


# instance fields
.field A:Landroid/widget/TextView;

.field B:Ljava/lang/CharSequence;

.field C:[Ljava/lang/String;

.field D:[I

.field private E:Lu6/g;

.field F:I

.field z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->F:I

    .line 7
    iput p2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 9
    iput p3, p0, Lcom/lxj/xpopup/core/CenterPopupView;->x:I

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->o0()V

    .line 14
    return-void
.end method

.method static synthetic q0(Lcom/lxj/xpopup/impl/CenterListPopupView;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->x:I

    .line 3
    return p0
.end method

.method static synthetic r0(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lu6/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->E:Lu6/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/lxj/xpopup/b$k;->i:I

    .line 7
    :cond_0
    return v0
.end method

.method protected M()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/lxj/xpopup/core/b;->j:I

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->M()I

    .line 14
    move-result v0

    .line 15
    :cond_1
    return v0
.end method

.method protected d0()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$h;->n4:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    :cond_0
    sget v0, Lcom/lxj/xpopup/b$h;->p6:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->A:Landroid/widget/TextView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->B:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->A:Landroid/widget/TextView;

    .line 49
    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget v0, Lcom/lxj/xpopup/b$h;->E6:I

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->A:Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->B:Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;

    .line 79
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->C:[Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    iget v2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->x:I

    .line 87
    if-nez v2, :cond_3

    .line 89
    sget v2, Lcom/lxj/xpopup/b$k;->b:I

    .line 91
    :cond_3
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/CenterListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V

    .line 94
    new-instance v1, Lcom/lxj/xpopup/impl/CenterListPopupView$b;

    .line 96
    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lcom/lxj/easyadapter/b;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/g;->E(Lcom/lxj/easyadapter/g$b;)V

    .line 102
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->p0()V

    .line 110
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->j()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->b(Ljava/lang/Boolean;)V

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->A:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/lxj/xpopup/b$e;->g:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget v0, Lcom/lxj/xpopup/b$h;->E6:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/lxj/xpopup/b$e;->d:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->k()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->b(Ljava/lang/Boolean;)V

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->A:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/lxj/xpopup/b$e;->b:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget v0, Lcom/lxj/xpopup/b$h;->E6:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/lxj/xpopup/b$e;->e:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    return-void
.end method

.method public s0(I)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->F:I

    .line 3
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 22
    :cond_0
    return-object p0
.end method

.method public t0(Lu6/g;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->E:Lu6/g;

    .line 3
    return-object p0
.end method

.method public u0(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->B:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->C:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->D:[I

    .line 7
    return-object p0
.end method
