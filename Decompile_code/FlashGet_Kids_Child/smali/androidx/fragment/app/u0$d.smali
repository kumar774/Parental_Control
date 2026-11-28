.class Landroidx/fragment/app/u0$d;
.super Landroidx/fragment/app/u0$e;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/h0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/h0;Landroidx/core/os/f;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/u0$e$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/u0$e$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/os/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/u0$e;-><init>(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/f;)V

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/u0$d;->h:Landroidx/fragment/app/h0;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u0$e;->c()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u0$d;->h:Landroidx/fragment/app/h0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()V

    .line 9
    return-void
.end method

.method l()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u0$e;->g()Landroidx/fragment/app/u0$e$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/u0$e$b;->ADDING:Landroidx/fragment/app/u0$e$b;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/u0$d;->h:Landroidx/fragment/app/h0;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

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
    invoke-virtual {p0}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 54
    iget-object v2, p0, Landroidx/fragment/app/u0$d;->h:Landroidx/fragment/app/h0;

    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->b()V

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 65
    move-result v2

    .line 66
    cmpl-float v2, v2, v3

    .line 68
    if-nez v2, :cond_2

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/u0$e;->g()Landroidx/fragment/app/u0$e$b;

    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Landroidx/fragment/app/u0$e$b;->REMOVING:Landroidx/fragment/app/u0$e$b;

    .line 94
    if-ne v0, v1, :cond_5

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/u0$d;->h:Landroidx/fragment/app/h0;

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 125
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 128
    :cond_5
    :goto_0
    return-void
.end method
