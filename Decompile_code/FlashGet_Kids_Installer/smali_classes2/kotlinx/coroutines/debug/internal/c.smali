.class public final Lkotlinx/coroutines/debug/internal/c;
.super Lza/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/c$a;,
        Lkotlinx/coroutines/debug/internal/c$b;,
        Lkotlinx/coroutines/debug/internal/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lza/g<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field volatile synthetic core:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final o:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/c;

    const-string v1, "\u4f25"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/c;-><init>(ZILwb/w;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/debug/internal/c;->_size:I

    .line 5
    new-instance v0, Lkotlinx/coroutines/debug/internal/c$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/c$a;-><init>(Lkotlinx/coroutines/debug/internal/c;I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/c;->core:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/c;->o:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/c;-><init>(Z)V

    return-void
.end method

.method public static final synthetic i(Lkotlinx/coroutines/debug/internal/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/c;->m()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/debug/internal/c;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/c;->o:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/c$c;

    .line 3
    sget-object v1, Lkotlinx/coroutines/debug/internal/c$d;->p:Lkotlinx/coroutines/debug/internal/c$d;

    .line 5
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/c$c;-><init>(Lkotlinx/coroutines/debug/internal/c;Lvb/p;)V

    .line 8
    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/c$c;

    .line 3
    sget-object v1, Lkotlinx/coroutines/debug/internal/c$e;->p:Lkotlinx/coroutines/debug/internal/c$e;

    .line 5
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/c$c;-><init>(Lkotlinx/coroutines/debug/internal/c;Lvb/p;)V

    .line 8
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/c;->_size:I

    .line 3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c;->core:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlinx/coroutines/debug/internal/c$a;

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/c$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/debug/internal/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c;->core:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/debug/internal/c$a;

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/c$a;->b(Lkotlinx/coroutines/debug/internal/l;)V

    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c;->core:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlinx/coroutines/debug/internal/c$a;

    .line 6
    :goto_0
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/c$a;->g(Lkotlinx/coroutines/debug/internal/c$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->a()Lkotlinx/coroutines/internal/s0;

    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/c$a;->h()Lkotlinx/coroutines/debug/internal/c$a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/c;->core:Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c;->o:Ljava/lang/ref/ReferenceQueue;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c;->o:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lkotlinx/coroutines/debug/internal/l;

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/c;->l(Lkotlinx/coroutines/debug/internal/l;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    const-string v1, "\u4f26"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "\u4f27"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c;->core:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/debug/internal/c$a;

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/c$a;->g(Lkotlinx/coroutines/debug/internal/c$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->a()Lkotlinx/coroutines/internal/s0;

    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 27
    sget-object p1, Lkotlinx/coroutines/debug/internal/c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 32
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c;->core:Ljava/lang/Object;

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkotlinx/coroutines/debug/internal/c$a;

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/c$a;->g(Lkotlinx/coroutines/debug/internal/c$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->a()Lkotlinx/coroutines/internal/s0;

    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    sget-object p1, Lkotlinx/coroutines/debug/internal/c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_2
    return-object v1
.end method
