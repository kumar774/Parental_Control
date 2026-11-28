.class public final Landroidx/lifecycle/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    sput-object v0, Landroidx/lifecycle/j1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/i1;)Lkotlinx/coroutines/u0;
    .locals 4
    .param p0    # Landroidx/lifecycle/i1;
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
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/coroutines/u0;

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
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroidx/lifecycle/f;-><init>(Lgb/g;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/i1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    .line 46
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p0, Lkotlinx/coroutines/u0;

    .line 51
    return-object p0
.end method
