.class public Lcom/lxj/xpopup/impl/BottomListPopupView;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected A:I

.field protected B:I

.field C:Ljava/lang/CharSequence;

.field D:[Ljava/lang/String;

.field E:[I

.field private F:Lca/c;

.field G:I

.field w:Landroidx/recyclerview/widget/RecyclerView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->G:I

    .line 6
    .line 7
    iput p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->A:I

    .line 8
    .line 9
    iput p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->B:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic M(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lca/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->F:Lca/c;

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
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->A:I

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
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lz9/b;->m:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lz9/b;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->z:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/lxj/xpopup/impl/BottomListPopupView$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/BottomListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->C:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget v0, Lz9/b;->u:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget v0, Lz9/b;->u:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->C:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->D:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->B:I

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    sget v2, Lz9/c;->b:I

    .line 127
    .line 128
    :cond_4
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/BottomListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/lxj/xpopup/impl/BottomListPopupView$c;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView$c;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ly9/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ly9/g;->w(Ly9/g$b;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->N()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method protected N()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public O(I)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Lca/c;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->F:Lca/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->D:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->E:[I

    .line 6
    .line 7
    return-object p0
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lz9/c;->e:I

    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method protected h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lz9/a;->g:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v0, Lz9/b;->u:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lz9/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->z:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "#1B1B1B"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lz9/a;->b:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 92
    .line 93
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v2, v2, v3, v3}, Lea/f;->i(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lz9/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v0, Lz9/b;->u:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lz9/a;->e:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->z:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lz9/a;->g:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lz9/a;->c:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 96
    .line 97
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v2, v2, v3, v3}, Lea/f;->i(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
