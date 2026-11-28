.class public Lcom/lxj/xpopup/impl/AttachListPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "SourceFile"


# instance fields
.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:I

.field public U:I

.field public V:I

.field public W:[Ljava/lang/String;

.field public a0:[I

.field public b0:Lka/g;


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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 p1, 0x11

    .line 6
    iput p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->V:I

    .line 8
    iput p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->T:I

    .line 10
    iput p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->U:I

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->s0()V

    .line 15
    return-void
.end method

.method public static synthetic x0(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lka/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->b0:Lka/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Lka/g;)Lcom/lxj/xpopup/impl/AttachListPopupView;
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->b0:Lka/g;

    .line 3
    return-object p0
.end method

.method public B0([Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->W:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->a0:[I

    .line 5
    return-object p0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->T:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lfa/b$k;->c:I

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
    iput-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->T:I

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
    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;

    .line 29
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->W:[Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->U:I

    .line 37
    if-nez v2, :cond_1

    .line 39
    sget v2, Lfa/b$k;->a:I

    .line 41
    :cond_1
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/AttachListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V

    .line 44
    new-instance v1, Lcom/lxj/xpopup/impl/AttachListPopupView$b;

    .line 46
    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/AttachListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lea/b;)V

    .line 49
    invoke-virtual {v0, v1}, Lea/g;->n0(Lea/g$b;)V

    .line 52
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->X1(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->y0()V

    .line 60
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->B2(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->B2(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public y0()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->T:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 7
    iget-boolean v0, v0, Lha/b;->G:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->n()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->o()V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->K:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 26
    iget-boolean v2, v2, Lha/b;->G:Z

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget v2, Lfa/b$e;->b:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v2, Lfa/b$e;->c:I

    .line 35
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 41
    iget v2, v2, Lha/b;->n:F

    .line 43
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->m(IF)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_2
    return-void
.end method

.method public z0(I)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->V:I

    .line 3
    return-object p0
.end method
