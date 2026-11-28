.class public final Lkotlinx/coroutines/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvb/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/j3$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/j3$a;-><init>(Lvb/a;)V

    .line 6
    return-object v0
.end method
