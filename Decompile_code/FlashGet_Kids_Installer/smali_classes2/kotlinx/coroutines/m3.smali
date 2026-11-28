.class public final Lkotlinx/coroutines/m3;
.super Lkotlinx/coroutines/t2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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

.field public final t:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
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
.method public constructor <init>(Lkotlinx/coroutines/selects/f;Lvb/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lvb/l<",
            "-",
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
    iput-object p1, p0, Lkotlinx/coroutines/m3;->s:Lkotlinx/coroutines/selects/f;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/m3;->t:Lvb/l;

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m3;->Z0(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public Z0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/m3;->s:Lkotlinx/coroutines/selects/f;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lkotlinx/coroutines/m3;->t:Lvb/l;

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/m3;->s:Lkotlinx/coroutines/selects/f;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lef/a;->d(Lvb/l;Lgb/d;)V

    .line 20
    :cond_0
    return-void
.end method
