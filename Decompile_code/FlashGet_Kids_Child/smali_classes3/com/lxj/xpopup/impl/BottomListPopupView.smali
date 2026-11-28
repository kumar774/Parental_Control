.class public Lcom/lxj/xpopup/impl/BottomListPopupView;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "BottomListPopupView.java"


# instance fields
.field A:Landroid/view/View;

.field protected B:I

.field protected C:I

.field D:Ljava/lang/CharSequence;

.field E:[Ljava/lang/String;

.field F:[I

.field private G:Lu6/g;

.field H:I

.field x:Landroidx/recyclerview/widget/RecyclerView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->H:I

    .line 7
    iput p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->B:I

    .line 9
    iput p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->C:I

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->o0()V

    .line 14
    return-void
.end method

.method static synthetic p0(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lu6/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->G:Lu6/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->B:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/lxj/xpopup/b$k;->e:I

    .line 7
    :cond_0
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
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->B:I

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
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/lxj/xpopup/b$h;->j6:I

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->z:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/lxj/xpopup/b$h;->A6:I

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->A:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->z:Landroid/widget/TextView;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/lxj/xpopup/impl/BottomListPopupView$a;

    .line 61
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/BottomListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->D:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 81
    const/16 v1, 0x8

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    sget v0, Lcom/lxj/xpopup/b$h;->E6:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->D:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;

    .line 111
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->E:[Ljava/lang/String;

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    iget v2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->C:I

    .line 119
    if-nez v2, :cond_4

    .line 121
    sget v2, Lcom/lxj/xpopup/b$k;->b:I

    .line 123
    :cond_4
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/BottomListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ljava/util/List;I)V

    .line 126
    new-instance v1, Lcom/lxj/xpopup/impl/BottomListPopupView$c;

    .line 128
    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView$c;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Lcom/lxj/easyadapter/b;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/g;->E(Lcom/lxj/easyadapter/g$b;)V

    .line 134
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 139
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->q0()V

    .line 142
    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->b(Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/lxj/xpopup/b$e;->g:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->z:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_0
    sget v0, Lcom/lxj/xpopup/b$h;->E6:I

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/lxj/xpopup/b$e;->d:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->A:Landroid/view/View;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const-string v1, "\ubf7c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/lxj/xpopup/b$e;->b:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 88
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v1, v2, v2, v3, v3}, Lcom/lxj/xpopup/util/h;->n(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->b(Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->y:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/lxj/xpopup/b$e;->b:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->z:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_0
    sget v0, Lcom/lxj/xpopup/b$h;->E6:I

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/lxj/xpopup/b$e;->e:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->A:Landroid/view/View;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/lxj/xpopup/b$e;->g:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/lxj/xpopup/b$e;->c:I

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 92
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v2, v2, v3, v3}, Lcom/lxj/xpopup/util/h;->n(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method

.method protected q0()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->B:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 7
    iget-boolean v0, v0, Lcom/lxj/xpopup/core/b;->G:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->j()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->k()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public r0(I)Lcom/lxj/xpopup/impl/BottomListPopupView;
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
    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->H:I

    .line 3
    return-object p0
.end method

.method public s0(Lu6/g;)Lcom/lxj/xpopup/impl/BottomListPopupView;
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->G:Lu6/g;

    .line 3
    return-object p0
.end method

.method public t0(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->D:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->E:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->F:[I

    .line 7
    return-object p0
.end method
