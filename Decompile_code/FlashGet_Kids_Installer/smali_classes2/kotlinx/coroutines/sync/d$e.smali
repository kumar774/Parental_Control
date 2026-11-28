.class public final Lkotlinx/coroutines/sync/d$e;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/d$e$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/sync/d;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$e;->b:Lkotlinx/coroutines/sync/d;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/d$e;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/d$e;->c:Ljava/lang/Object;

    .line 10
    if-nez p2, :cond_1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/sync/e;->c()Lkotlinx/coroutines/sync/b;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lkotlinx/coroutines/sync/b;

    .line 19
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$e;->b:Lkotlinx/coroutines/sync/d;

    .line 25
    sget-object v1, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-static {v1, v0, p1, p2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public c(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/d$e$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/d$e$a;-><init>(Lkotlinx/coroutines/sync/d$e;Lkotlinx/coroutines/internal/d;)V

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/sync/d$e;->b:Lkotlinx/coroutines/sync/d;

    .line 8
    sget-object v1, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, p1, v2, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/s0;

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/sync/d$e;->b:Lkotlinx/coroutines/sync/d;

    .line 25
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/d$e$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
