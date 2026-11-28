.class public final Lkotlinx/coroutines/selects/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/e;Lvb/p;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/selects/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lvb/p<",
            "-TQ;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/a;->a0(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lvb/p;)V

    .line 5
    return-void
.end method
