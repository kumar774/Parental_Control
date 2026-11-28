.class public final Lkotlinx/coroutines/l3;
.super Lkotlinx/coroutines/t2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/t2;"
    }
.end annotation


# instance fields
.field public final s:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TT;",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/f;Lvb/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/l3;->s:Lkotlinx/coroutines/selects/f;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/l3;->t:Lvb/p;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l3;->Z0(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public Z0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/l3;->s:Lkotlinx/coroutines/selects/f;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/t2;->a1()Lkotlinx/coroutines/u2;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/l3;->s:Lkotlinx/coroutines/selects/f;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/l3;->t:Lvb/p;

    .line 17
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/u2;->v1(Lkotlinx/coroutines/selects/f;Lvb/p;)V

    .line 20
    :cond_0
    return-void
.end method
