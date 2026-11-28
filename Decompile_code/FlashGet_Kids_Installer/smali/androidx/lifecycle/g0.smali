.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/f0;)Landroidx/lifecycle/z;
    .locals 1
    .param p0    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
