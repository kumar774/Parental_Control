.class public Lcom/lxj/xpopup/impl/AttachListPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field E:Landroidx/recyclerview/widget/RecyclerView;

.field protected F:I

.field protected G:I

.field protected H:I

.field I:[Ljava/lang/String;

.field J:[I

.field private K:Lca/c;


# direct methods
.method static bridge synthetic Q(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lca/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->K:Lca/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->C()V

    .line 2
    .line 3
    .line 4
    sget v0, Lz9/b;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->F:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->I:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->G:I

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget v2, Lz9/c;->a:I

    .line 43
    .line 44
    :cond_1
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/AttachListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/lxj/xpopup/impl/AttachListPopupView$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/AttachListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ly9/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ly9/g;->w(Ly9/g$b;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->R()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected R()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/lxj/xpopup/core/b;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->h()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->i()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->w:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/lxj/xpopup/core/b;->F:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v2, Lz9/a;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v2, Lz9/a;->c:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 40
    .line 41
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 42
    .line 43
    invoke-static {v1, v2}, Lea/f;->h(IF)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lz9/c;->c:I

    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
