.class public abstract Lcom/weikaiyun/fragmentation/SupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lxa/b;


# instance fields
.field final a:Lcom/weikaiyun/fragmentation/c;

.field protected b:Lxa/f;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/weikaiyun/fragmentation/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/weikaiyun/fragmentation/c;-><init>(Lxa/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->a:Lcom/weikaiyun/fragmentation/c;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic n(Lcom/weikaiyun/fragmentation/SupportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->b()Lcom/weikaiyun/fragmentation/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/weikaiyun/fragmentation/c;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->o()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->c:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->b()Lcom/weikaiyun/fragmentation/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/weikaiyun/fragmentation/c;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->s()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->a:Lcom/weikaiyun/fragmentation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lcom/weikaiyun/fragmentation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->a:Lcom/weikaiyun/fragmentation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->a:Lcom/weikaiyun/fragmentation/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/weikaiyun/fragmentation/c;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->a:Lcom/weikaiyun/fragmentation/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/weikaiyun/fragmentation/c;->a()Landroidx/fragment/app/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxa/f;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->a:Lcom/weikaiyun/fragmentation/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/weikaiyun/fragmentation/c;->h(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 4
    .line 5
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lcom/weikaiyun/fragmentation/SupportFragment$a;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2}, Lcom/weikaiyun/fragmentation/SupportFragment$a;-><init>(Lcom/weikaiyun/fragmentation/SupportFragment;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->a:Lcom/weikaiyun/fragmentation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/c;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->b()Lcom/weikaiyun/fragmentation/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/weikaiyun/fragmentation/c;->q(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->b()Lcom/weikaiyun/fragmentation/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/weikaiyun/fragmentation/c;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->a:Lcom/weikaiyun/fragmentation/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/weikaiyun/fragmentation/c;->j(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->a:Lcom/weikaiyun/fragmentation/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/weikaiyun/fragmentation/c;->k(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
