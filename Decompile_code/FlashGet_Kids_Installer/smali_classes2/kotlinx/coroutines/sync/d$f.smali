.class public final Lkotlinx/coroutines/sync/d$f;
.super Lkotlinx/coroutines/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/sync/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/sync/d$d;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d$d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d$d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$f;->b:Lkotlinx/coroutines/sync/d$d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/d$f;->j(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/d;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/d$f;->k(Lkotlinx/coroutines/sync/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/d$f;->b:Lkotlinx/coroutines/sync/d$d;

    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-static {v0, p1, p0, p2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public k(Lkotlinx/coroutines/sync/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/sync/d$f;->b:Lkotlinx/coroutines/sync/d$d;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/x;->a1()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/e;->h()Lkotlinx/coroutines/internal/s0;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
