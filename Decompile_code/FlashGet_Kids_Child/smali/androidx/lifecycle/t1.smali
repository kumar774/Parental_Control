.class public final Landroidx/lifecycle/t1;
.super Ljava/lang/Object;
.source "ViewTreeViewModelStoreOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/lifecycle/p1;",
        "viewModelStoreOwner",
        "Lkotlin/l2;",
        "b",
        "(Landroid/view/View;Landroidx/lifecycle/p1;)V",
        "a",
        "(Landroid/view/View;)Landroidx/lifecycle/p1;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lp8/i;
    name = "ViewTreeViewModelStoreOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/p1;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "get"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/t1$a;->b:Landroidx/lifecycle/t1$a;

    .line 8
    invoke-static {p0, v0}, Lkotlin/sequences/p;->l(Ljava/lang/Object;Lq8/l;)Lkotlin/sequences/m;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/t1$b;->b:Landroidx/lifecycle/t1$b;

    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/p;->F0(Lkotlin/sequences/m;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/p1;

    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/p1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p1;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Lp8/i;
        name = "set"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lu0/f$a;->a:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
