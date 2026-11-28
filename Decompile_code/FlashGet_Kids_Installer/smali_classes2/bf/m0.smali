.class public final Lbf/m0;
.super Lbf/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/l0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "TE;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/q;Lvb/l;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;",
            "Lvb/l<",
            "-TE;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbf/l0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    .line 4
    iput-object p3, p0, Lbf/m0;->t:Lvb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public S0()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/z;->S0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbf/m0;->d1()V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public d1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbf/m0;->t:Lvb/l;

    .line 3
    iget-object v1, p0, Lbf/l0;->r:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lbf/l0;->s:Lkotlinx/coroutines/q;

    .line 7
    invoke-interface {v2}, Lgb/d;->l()Lgb/g;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/j0;->b(Lvb/l;Ljava/lang/Object;Lgb/g;)V

    .line 14
    return-void
.end method
