.class public Lkotlinx/coroutines/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,308:1\n155#2,2:309\n155#2,2:311\n155#2,2:313\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n*L\n40#1:309,2\n47#1:311,2\n58#1:313,2\n*E\n"
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "\u5016"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/internal/b0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/c0;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/internal/b0;->_cur:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->k()Lkotlinx/coroutines/internal/c0;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->d()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->k()Lkotlinx/coroutines/internal/c0;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->f()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->g()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->h()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Lvb/l;)Ljava/util/List;
    .locals 1
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/c0;->i(Lvb/l;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->_cur:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/c0;->t:Lkotlinx/coroutines/internal/s0;

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->k()Lkotlinx/coroutines/internal/c0;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    goto :goto_0
.end method
