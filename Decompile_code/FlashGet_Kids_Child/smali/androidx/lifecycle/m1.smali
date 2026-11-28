.class public final Landroidx/lifecycle/m1;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a \u0010\u0008\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0005*\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/p1;",
        "owner",
        "Lu0/a;",
        "a",
        "(Landroidx/lifecycle/p1;)Lu0/a;",
        "Landroidx/lifecycle/i1;",
        "VM",
        "Landroidx/lifecycle/l1;",
        "b",
        "(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;",
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
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/p1;)Lu0/a;
    .locals 1
    .param p0    # Landroidx/lifecycle/p1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/v;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroidx/lifecycle/v;

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/v;->getDefaultViewModelCreationExtras()Lu0/a;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lu0/a$a;->b:Lu0/a$a;

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;
    .locals 1
    .annotation build Landroidx/annotation/l0;
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 9
    const-class v0, Landroidx/lifecycle/i1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
