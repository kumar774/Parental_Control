.class public final Lbf/a0;
.super Lbf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;Lbf/i;Lvb/p;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbf/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Lbf/i<",
            "TE;>;",
            "Lvb/p<",
            "-",
            "Lbf/e0<",
            "-TE;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbf/k;-><init>(Lgb/g;Lbf/i;Z)V

    .line 5
    invoke-static {p3, p0, p0}, Lib/c;->c(Lvb/p;Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbf/a0;->r:Lgb/d;

    .line 11
    return-void
.end method


# virtual methods
.method public R()Lbf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0}, Lbf/i;->R()Lbf/g0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->start()Z

    .line 10
    return-object v0
.end method

.method public q1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a0;->r:Lgb/d;

    .line 3
    invoke-static {v0, p0}, Lef/a;->c(Lgb/d;Lgb/d;)V

    .line 6
    return-void
.end method
