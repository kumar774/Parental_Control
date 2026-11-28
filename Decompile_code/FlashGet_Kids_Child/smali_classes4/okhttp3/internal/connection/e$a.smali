.class public final Lokhttp3/internal/connection/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n608#2,4:552\n402#2,9:556\n*E\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1,4:552\n513#1,9:556\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/internal/connection/e$a;",
        "Ljava/lang/Runnable;",
        "Lokhttp3/f;",
        "responseCallback",
        "<init>",
        "(Lokhttp3/internal/connection/e;Lokhttp3/f;)V",
        "Lokhttp3/internal/connection/e;",
        "other",
        "Lkotlin/l2;",
        "f",
        "(Lokhttp3/internal/connection/e$a;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "a",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "run",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "Lokhttp3/f;",
        "",
        "d",
        "()Ljava/lang/String;",
        "host",
        "Lokhttp3/e0;",
        "e",
        "()Lokhttp3/e0;",
        "request",
        "()Lokhttp3/internal/connection/e;",
        "call",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Lokhttp3/f;

.field final synthetic d:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/f;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4585\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/f;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4586\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()Lokhttp3/c0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lokhttp3/internal/d;->h:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\u4587\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "\u4588\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\u4589\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 77
    const-string v1, "\u458a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    iget-object p1, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 87
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/e;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    iget-object p1, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/f;

    .line 92
    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 94
    invoke-interface {p1, v1, v0}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object p1, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 99
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->j()Lokhttp3/c0;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Lokhttp3/p;->h(Lokhttp3/internal/connection/e$a;)V

    .line 110
    :goto_1
    return-void

    .line 111
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 113
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()Lokhttp3/c0;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lokhttp3/p;->h(Lokhttp3/internal/connection/e$a;)V

    .line 124
    throw p1
.end method

.method public final b()Lokhttp3/internal/connection/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->t()Lokhttp3/e0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Lokhttp3/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->t()Lokhttp3/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lokhttp3/internal/connection/e$a;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u458b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u458c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u458d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "\u458e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 14
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->z()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "\u458f\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 43
    invoke-static {v2}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lokio/k;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_1
    iget-object v5, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 53
    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->u()Lokhttp3/g0;

    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    const/4 v5, 0x1

    .line 58
    :try_start_2
    iget-object v6, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/f;

    .line 60
    iget-object v7, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 62
    invoke-interface {v6, v7, v2}, Lokhttp3/f;->b(Lokhttp3/e;Lokhttp3/g0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()Lokhttp3/c0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/p;->h(Lokhttp3/internal/connection/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    goto/16 :goto_5

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    move v2, v5

    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :goto_1
    :try_start_4
    iget-object v5, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 95
    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->cancel()V

    .line 98
    if-nez v2, :cond_0

    .line 100
    new-instance v2, Ljava/io/IOException;

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/f;

    .line 122
    iget-object v5, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 124
    invoke-interface {v1, v5, v2}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 127
    goto :goto_2

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    goto :goto_6

    .line 130
    :cond_0
    :goto_2
    throw v0

    .line 131
    :goto_3
    if-eqz v2, :cond_1

    .line 133
    sget-object v2, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 141
    move-result-object v2

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 149
    invoke-static {v0}, Lokhttp3/internal/connection/e;->b(Lokhttp3/internal/connection/e;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-virtual {v2, v0, v5, v1}, Lokhttp3/internal/platform/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 164
    goto :goto_4

    .line 165
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/f;

    .line 167
    iget-object v2, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 169
    invoke-interface {v0, v2, v1}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    :goto_4
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 174
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()Lokhttp3/c0;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 181
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 186
    return-void

    .line 187
    :goto_6
    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    .line 189
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->j()Lokhttp3/c0;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p0}, Lokhttp3/p;->h(Lokhttp3/internal/connection/e$a;)V

    .line 200
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 204
    throw v0
.end method
