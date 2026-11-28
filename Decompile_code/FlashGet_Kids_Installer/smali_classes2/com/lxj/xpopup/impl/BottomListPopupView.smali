.class public Lcom/lxj/xpopup/impl/BottomListPopupView;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:I

.field public P:I

.field public Q:Ljava/lang/CharSequence;

.field public R:[Ljava/lang/String;

.field public S:[I

.field public T:Lka/g;

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
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
    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->U:I

    .line 7
    iput p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->O:I

    .line 9
    iput p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->P:I

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->s0()V

    .line 14
    return-void
.end method

.method public static synthetic t0(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lka/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->T:Lka/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->O:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lfa/b$k;->e:I

    .line 7
    :cond_0
    return v0
.end method

.method public h0()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lfa/b$h;->n4:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->O:I

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
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    :cond_0
    sget v0, Lfa/b$h;->p6:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->L:Landroid/widget/TextView;

    .line 37
    sget v0, Lfa/b$h;->j6:I

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->M:Landroid/widget/TextView;

    .line 47
    sget v0, Lfa/b$h;->A6:I

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->N:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->M:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->L:Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->Q:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->L:Landroid/widget/TextView;

    .line 81
    const/16 v1, 0x8

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    sget v0, Lfa/b$h;->E6:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    sget v0, Lfa/b$h;->E6:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->L:Landroid/widget/TextView;

    .line 106
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->Q:Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_3
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;

    .line 113
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->R:[Ljava/lang/String;

    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    iget v2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->P:I

    .line 121
    if-nez v2, :cond_4

    .line 123
    sget v2, Lfa/b$k;->b:I

    .line 125
    :cond_4
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/BottomListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ljava/util/List;I)V

    .line 128
    new-instance v1, Lcom/lxj/xpopup/impl/BottomListPopupView$c;

    .line 130
    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView$c;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Lea/b;)V

    .line 133
    invoke-virtual {v0, v1}, Lea/g;->n0(Lea/g$b;)V

    .line 136
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->X1(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 141
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->u0()V

    .line 144
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->B2(Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->L:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lfa/b$e;->g:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->M:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    sget v2, Lfa/b$e;->g:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_0
    sget v0, Lfa/b$h;->E6:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    sget v2, Lfa/b$e;->d:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->N:Landroid/view/View;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    const-string v1, "\u3cce"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    sget v2, Lfa/b$e;->b:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 90
    iget v2, v2, Lha/b;->n:F

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v2, v2, v3, v3}, Lcom/lxj/xpopup/util/h;->n(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->B2(Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->L:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lfa/b$e;->b:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->M:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    sget v2, Lfa/b$e;->b:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_0
    sget v0, Lfa/b$h;->E6:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    sget v2, Lfa/b$e;->e:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->N:Landroid/view/View;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    sget v2, Lfa/b$e;->g:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    sget v2, Lfa/b$e;->c:I

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 94
    iget v2, v2, Lha/b;->n:F

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v1, v2, v2, v3, v3}, Lcom/lxj/xpopup/util/h;->n(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method public u0()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->O:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 7
    iget-boolean v0, v0, Lha/b;->G:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->n()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->o()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public v0(I)Lcom/lxj/xpopup/impl/BottomListPopupView;
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
    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->U:I

    .line 3
    return-object p0
.end method

.method public w0(Lka/g;)Lcom/lxj/xpopup/impl/BottomListPopupView;
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->T:Lka/g;

    .line 3
    return-object p0
.end method

.method public x0(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->Q:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->R:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->S:[I

    .line 7
    return-object p0
.end method
