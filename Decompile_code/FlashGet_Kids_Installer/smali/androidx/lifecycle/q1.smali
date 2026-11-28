.class public final Landroidx/lifecycle/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/o1;
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Replaced by View.findViewTreeViewModelStoreOwner in ViewTreeViewModelStoreOwner"
        replaceWith = .subannotation Lxa/x0;
            expression = "View.findViewTreeViewModelStoreOwner"
            imports = {
                "androidx.lifecycle.ViewTreeViewModelStoreOwner"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/r1;->a(Landroid/view/View;)Landroidx/lifecycle/o1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
