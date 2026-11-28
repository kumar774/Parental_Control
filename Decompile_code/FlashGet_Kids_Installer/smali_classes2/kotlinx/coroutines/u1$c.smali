.class public abstract Lkotlinx/coroutines/u1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/p1;
.implements Lkotlinx/coroutines/internal/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/u1$c;",
        ">;",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/internal/c1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,550:1\n72#2:551\n73#2,7:553\n20#3:552\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n444#1:551\n444#1:553,7\n444#1:552\n*E\n"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public o:J
    .annotation build Lub/f;
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/u1$c;->o:J

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/u1$c;->p:I

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/internal/s0;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/u1$d;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lkotlinx/coroutines/u1$d;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b1;->k(Lkotlinx/coroutines/internal/c1;)Z

    .line 27
    :cond_2
    sget-object v0, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/internal/s0;

    .line 29
    iput-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/u1$c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1$c;->o(Lkotlinx/coroutines/u1$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lkotlinx/coroutines/internal/b1;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/b1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/b1<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/internal/s0;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "\u5112"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public h()Lkotlinx/coroutines/internal/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/b1<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/b1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/b1;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/u1$c;->p:I

    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/u1$c;->p:I

    .line 3
    return v0
.end method

.method public o(Lkotlinx/coroutines/u1$c;)I
    .locals 4
    .param p1    # Lkotlinx/coroutines/u1$c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/u1$c;->o:J

    .line 3
    iget-wide v2, p1, Lkotlinx/coroutines/u1$c;->o:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p1, v0, v2

    .line 10
    if-lez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final declared-synchronized r(JLkotlinx/coroutines/u1$d;Lkotlinx/coroutines/u1;)I
    .locals 7
    .param p3    # Lkotlinx/coroutines/u1$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/u1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/internal/s0;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b1;->f()Lkotlinx/coroutines/internal/c1;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/u1$c;

    .line 20
    invoke-static {p4}, Lkotlinx/coroutines/u1;->m1(Lkotlinx/coroutines/u1;)Z

    .line 23
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz p4, :cond_1

    .line 26
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 36
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/u1$d;->b:J

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/u1$c;->o:J

    .line 43
    sub-long v5, v3, p1

    .line 45
    cmp-long p4, v5, v1

    .line 47
    if-ltz p4, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide p1, v3

    .line 51
    :goto_0
    iget-wide v3, p3, Lkotlinx/coroutines/u1$d;->b:J

    .line 53
    sub-long v3, p1, v3

    .line 55
    cmp-long p4, v3, v1

    .line 57
    if-lez p4, :cond_4

    .line 59
    iput-wide p1, p3, Lkotlinx/coroutines/u1$d;->b:J

    .line 61
    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/u1$c;->o:J

    .line 63
    iget-wide v3, p3, Lkotlinx/coroutines/u1$d;->b:J

    .line 65
    sub-long/2addr p1, v3

    .line 66
    cmp-long p1, p1, v1

    .line 68
    if-gez p1, :cond_5

    .line 70
    iput-wide v3, p0, Lkotlinx/coroutines/u1$c;->o:J

    .line 72
    :cond_5
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/b1;->a(Lkotlinx/coroutines/internal/c1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_2
    :try_start_6
    monitor-exit p3

    .line 80
    throw p1

    .line 81
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    throw p1
.end method

.method public final s(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/u1$c;->o:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5113"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/u1$c;->o:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x5d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
