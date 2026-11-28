.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/e<",
        "Lx1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/e<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/e;)V
    .locals 1
    .param p1    # Ls1/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/e<",
            "Lx1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32ab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx1/b;->a:Ls1/e;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx1/b;->a:Ls1/e;

    .line 3
    invoke-interface {v0}, Ls1/e;->b()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 3
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
            "Lvb/p<",
            "-",
            "Lx1/d;",
            "-",
            "Lgb/d<",
            "-",
            "Lx1/d;",
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
    iget-object v0, p0, Lx1/b;->a:Ls1/e;

    .line 3
    new-instance v1, Lx1/b$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lx1/b$a;-><init>(Lvb/p;Lgb/d;)V

    .line 9
    invoke-interface {v0, v1, p2}, Ls1/e;->c(Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
