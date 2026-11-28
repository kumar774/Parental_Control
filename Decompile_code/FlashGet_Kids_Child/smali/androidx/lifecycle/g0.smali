.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/f0;",
        "Landroidx/lifecycle/z;",
        "a",
        "(Landroidx/lifecycle/f0;)Landroidx/lifecycle/z;",
        "lifecycleScope",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/f0;)Landroidx/lifecycle/z;
    .locals 1
    .param p0    # Landroidx/lifecycle/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
