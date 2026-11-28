.class public Landroidx/fragment/app/l0$d;
.super Landroidx/fragment/app/l0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/b0;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/b0;Lx0/c;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/l0$e$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/l0$e$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/b0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lx0/c;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/l0$e;-><init>(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/Fragment;Lx0/c;)V

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/l0$d;->h:Landroidx/fragment/app/b0;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l0$e;->c()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l0$d;->h:Landroidx/fragment/app/b0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->m()V

    .line 9
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l0$e;->g()Landroidx/fragment/app/l0$e$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/l0$e$b;->ADDING:Landroidx/fragment/app/l0$e$b;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/l0$d;->h:Landroidx/fragment/app/b0;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 27
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Landroidx/fragment/app/l0$d;->h:Landroidx/fragment/app/b0;

    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->b()V

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 63
    move-result v2

    .line 64
    cmpl-float v2, v2, v3

    .line 66
    if-nez v2, :cond_2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/l0$e;->g()Landroidx/fragment/app/l0$e$b;

    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Landroidx/fragment/app/l0$e$b;->REMOVING:Landroidx/fragment/app/l0$e$b;

    .line 92
    if-ne v0, v1, :cond_5

    .line 94
    iget-object v0, p0, Landroidx/fragment/app/l0$d;->h:Landroidx/fragment/app/b0;

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 126
    :cond_5
    :goto_0
    return-void
.end method
