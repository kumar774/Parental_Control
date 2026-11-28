.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/f0;Lvb/l;)Landroidx/lifecycle/q0;
    .locals 1
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            "Lvb/l<",
            "-TT;",
            "Lxa/m2;",
            ">;)",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        message = "This extension method is not required when using Kotlin 1.4. You should remove \"import androidx.lifecycle.observe\""
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "owner"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onChanged"

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/k0$a;

    .line 18
    invoke-direct {v0, p2}, Landroidx/lifecycle/k0$a;-><init>(Lvb/l;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/f0;Landroidx/lifecycle/q0;)V

    .line 24
    return-object v0
.end method
