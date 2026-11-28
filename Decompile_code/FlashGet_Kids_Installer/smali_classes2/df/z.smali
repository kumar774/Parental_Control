.class public final Ldf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lgb/g;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lgb/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ldf/z;->o:Lgb/g;

    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/x0;->b(Lgb/g;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Ldf/z;->p:Ljava/lang/Object;

    .line 12
    new-instance p2, Ldf/z$a;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Ldf/z$a;-><init>(Lkotlinx/coroutines/flow/j;Lgb/d;)V

    .line 18
    iput-object p2, p0, Ldf/z;->q:Lvb/p;

    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/z;->o:Lgb/g;

    .line 3
    iget-object v1, p0, Ldf/z;->p:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ldf/z;->q:Lvb/p;

    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Ldf/e;->c(Lgb/g;Ljava/lang/Object;Ljava/lang/Object;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 18
    return-object p1
.end method
