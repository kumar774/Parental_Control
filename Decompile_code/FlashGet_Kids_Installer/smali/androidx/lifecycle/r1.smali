.class public final Landroidx/lifecycle/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "ViewTreeViewModelStoreOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/o1;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "get"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/r1$a;->p:Landroidx/lifecycle/r1$a;

    .line 8
    invoke-static {p0, v0}, Lre/s;->l(Ljava/lang/Object;Lvb/l;)Lre/m;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/r1$b;->p:Landroidx/lifecycle/r1$b;

    .line 14
    invoke-static {p0, v0}, Lre/v;->p1(Lre/m;Lvb/l;)Lre/m;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lre/v;->F0(Lre/m;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/o1;

    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/o1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/o1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lub/i;
        name = "set"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Ls2/f$a;->a:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
