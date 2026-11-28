.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls1/e;Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ls1/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/e<",
            "Lx1/d;",
            ">;",
            "Lvb/p<",
            "-",
            "Lx1/a;",
            "-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lx1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx1/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lx1/g$a;-><init>(Lvb/p;Lgb/d;)V

    .line 7
    invoke-interface {p0, v0, p2}, Ls1/e;->c(Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
