.class public final Lkotlinx/coroutines/debug/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/d;
.implements Ljb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgb/d<",
        "TT;>;",
        "Ljb/e;"
    }
.end annotation


# instance fields
.field public final o:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/debug/internal/f;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final q:Ljb/e;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/d;Lkotlinx/coroutines/debug/internal/f;Ljb/e;)V
    .locals 0
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/debug/internal/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljb/e;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/f;",
            "Ljb/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/h$a;->o:Lgb/d;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/h$a;->p:Lkotlinx/coroutines/debug/internal/f;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/debug/internal/h$a;->q:Ljb/e;

    .line 10
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->q:Ljb/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljb/e;->G()Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public j()Ljb/e;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->q:Ljb/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljb/e;->j()Ljb/e;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->o:Lgb/d;

    .line 3
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->o:Lgb/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/debug/internal/h;->E(Lkotlinx/coroutines/debug/internal/h$a;)V

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->o:Lgb/d;

    .line 8
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
