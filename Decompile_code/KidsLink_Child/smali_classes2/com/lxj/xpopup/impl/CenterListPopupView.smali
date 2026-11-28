.class public Lcom/lxj/xpopup/impl/CenterListPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field A:Ljava/lang/CharSequence;

.field B:[Ljava/lang/String;

.field C:[I

.field private D:Lca/c;

.field E:I

.field y:Landroidx/recyclerview/widget/RecyclerView;

.field z:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic N(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lca/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->D:Lca/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/lxj/xpopup/impl/CenterListPopupView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 2
    .line 3
    return p0
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
    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:I

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
    sget v0, Lz9/b;->s:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->A:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget v0, Lz9/b;->u:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget v0, Lz9/b;->u:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->A:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->B:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget v2, Lz9/c;->b:I

    .line 95
    .line 96
    :cond_3
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/CenterListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/lxj/xpopup/impl/CenterListPopupView$b;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ly9/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ly9/g;->w(Ly9/g$b;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->M()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lz9/c;->j:I

    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method protected getMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/lxj/xpopup/core/b;->j:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    return v0
.end method

.method protected h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lz9/a;->g:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lz9/b;->u:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lz9/a;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lz9/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lz9/b;->u:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lz9/a;->e:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
