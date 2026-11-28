.class public final Landroidx/lifecycle/j1;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0005*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "JOB_KEY",
        "Landroidx/lifecycle/i1;",
        "Lkotlinx/coroutines/r0;",
        "(Landroidx/lifecycle/i1;)Lkotlinx/coroutines/r0;",
        "viewModelScope",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    sput-object v0, Landroidx/lifecycle/j1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/i1;)Lkotlinx/coroutines/r0;
    .locals 4
    .param p0    # Landroidx/lifecycle/i1;
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
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i1;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Landroidx/lifecycle/f;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/k3;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/v2;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lkotlinx/coroutines/v2;->Z0()Lkotlinx/coroutines/v2;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroidx/lifecycle/f;-><init>(Lkotlin/coroutines/g;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/i1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p0, Lkotlinx/coroutines/r0;

    .line 51
    return-object p0
.end method
