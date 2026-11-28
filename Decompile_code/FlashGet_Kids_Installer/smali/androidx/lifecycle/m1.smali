.class public final Landroidx/lifecycle/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/o1;)Ls2/a;
    .locals 1
    .param p0    # Landroidx/lifecycle/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/v;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroidx/lifecycle/v;

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/v;->getDefaultViewModelCreationExtras()Ls2/a;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Ls2/a$a;->b:Ls2/a$a;

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Landroidx/lifecycle/l1;",
            ")TVM;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwb/l0;->P()V

    .line 9
    const-class v0, Landroidx/lifecycle/i1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
