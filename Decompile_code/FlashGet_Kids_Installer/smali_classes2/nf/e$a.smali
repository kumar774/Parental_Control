.class public final Lnf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n608#2,4:552\n402#2,9:556\n*E\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1,4:552\n513#1,9:556\n*E\n"
.end annotation


# instance fields
.field public volatile o:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lhf/f;

.field public final synthetic q:Lnf/e;


# direct methods
.method public constructor <init>(Lnf/e;Lhf/f;)V
    .locals 1
    .param p1    # Lnf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55c3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnf/e$a;->q:Lnf/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lnf/e$a;->p:Lhf/f;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Lnf/e$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnf/e$a;->q:Lnf/e;

    .line 8
    iget-object v0, v0, Lnf/e;->D:Lhf/d0;

    .line 10
    iget-object v0, v0, Lhf/d0;->o:Lhf/p;

    .line 12
    sget-boolean v1, Lif/d;->h:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u55c5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "\u55c6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u55c7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 73
    const-string v1, "\u55c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    iget-object p1, p0, Lnf/e$a;->q:Lnf/e;

    .line 83
    invoke-virtual {p1, v0}, Lnf/e;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    iget-object p1, p0, Lnf/e$a;->p:Lhf/f;

    .line 88
    iget-object v1, p0, Lnf/e$a;->q:Lnf/e;

    .line 90
    invoke-interface {p1, v1, v0}, Lhf/f;->b(Lhf/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-object p1, p0, Lnf/e$a;->q:Lnf/e;

    .line 95
    iget-object p1, p1, Lnf/e;->D:Lhf/d0;

    .line 97
    iget-object p1, p1, Lhf/d0;->o:Lhf/p;

    .line 99
    invoke-virtual {p1, p0}, Lhf/p;->h(Lnf/e$a;)V

    .line 102
    :goto_1
    return-void

    .line 103
    :goto_2
    iget-object v0, p0, Lnf/e$a;->q:Lnf/e;

    .line 105
    iget-object v0, v0, Lnf/e;->D:Lhf/d0;

    .line 107
    iget-object v0, v0, Lhf/d0;->o:Lhf/p;

    .line 109
    invoke-virtual {v0, p0}, Lhf/p;->h(Lnf/e$a;)V

    .line 112
    throw p1
.end method

.method public final b()Lnf/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e$a;->q:Lnf/e;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e$a;->q:Lnf/e;

    .line 3
    iget-object v0, v0, Lnf/e;->E:Lhf/f0;

    .line 5
    iget-object v0, v0, Lhf/f0;->b:Lhf/w;

    .line 7
    iget-object v0, v0, Lhf/w;->e:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final e()Lhf/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e$a;->q:Lnf/e;

    .line 3
    iget-object v0, v0, Lnf/e;->E:Lhf/f0;

    .line 5
    return-object v0
.end method

.method public final f(Lnf/e$a;)V
    .locals 1
    .param p1    # Lnf/e$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55c9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lnf/e$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lnf/e$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u55ca"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u55cb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "\u55cc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lnf/e$a;->q:Lnf/e;

    .line 14
    invoke-virtual {v3}, Lnf/e;->B()Ljava/lang/String;

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
    const-string v4, "\u55cd"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v2, p0, Lnf/e$a;->q:Lnf/e;

    .line 43
    iget-object v2, v2, Lnf/e;->q:Lnf/e$c;

    .line 45
    invoke-virtual {v2}, Lzf/k;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_1
    iget-object v5, p0, Lnf/e$a;->q:Lnf/e;

    .line 51
    invoke-virtual {v5}, Lnf/e;->w()Lhf/h0;

    .line 54
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    const/4 v5, 0x1

    .line 56
    :try_start_2
    iget-object v6, p0, Lnf/e$a;->p:Lhf/f;

    .line 58
    iget-object v7, p0, Lnf/e$a;->q:Lnf/e;

    .line 60
    invoke-interface {v6, v7, v2}, Lhf/f;->a(Lhf/e;Lhf/h0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    iget-object v0, p0, Lnf/e$a;->q:Lnf/e;

    .line 65
    iget-object v0, v0, Lnf/e;->D:Lhf/d0;

    .line 67
    iget-object v0, v0, Lhf/d0;->o:Lhf/p;

    .line 69
    :goto_0
    invoke-virtual {v0, p0}, Lhf/p;->h(Lnf/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    goto :goto_5

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move v2, v5

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    move v2, v5

    .line 81
    goto :goto_3

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :goto_1
    :try_start_4
    iget-object v5, p0, Lnf/e$a;->q:Lnf/e;

    .line 88
    invoke-virtual {v5}, Lnf/e;->cancel()V

    .line 91
    if-nez v2, :cond_0

    .line 93
    new-instance v2, Ljava/io/IOException;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v2, v0}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    iget-object v1, p0, Lnf/e$a;->p:Lhf/f;

    .line 115
    iget-object v5, p0, Lnf/e$a;->q:Lnf/e;

    .line 117
    invoke-interface {v1, v5, v2}, Lhf/f;->b(Lhf/e;Ljava/io/IOException;)V

    .line 120
    goto :goto_2

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    goto :goto_6

    .line 123
    :cond_0
    :goto_2
    throw v0

    .line 124
    :goto_3
    if-eqz v2, :cond_1

    .line 126
    sget-object v2, Lsf/j;->e:Lsf/j$a;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lnf/e$a;->q:Lnf/e;

    .line 142
    invoke-virtual {v0}, Lnf/e;->I()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-virtual {v2, v0, v5, v1}, Lsf/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 157
    goto :goto_4

    .line 158
    :cond_1
    iget-object v0, p0, Lnf/e$a;->p:Lhf/f;

    .line 160
    iget-object v2, p0, Lnf/e$a;->q:Lnf/e;

    .line 162
    invoke-interface {v0, v2, v1}, Lhf/f;->b(Lhf/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    :goto_4
    :try_start_5
    iget-object v0, p0, Lnf/e$a;->q:Lnf/e;

    .line 167
    iget-object v0, v0, Lnf/e;->D:Lhf/d0;

    .line 169
    iget-object v0, v0, Lhf/d0;->o:Lhf/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    goto :goto_0

    .line 172
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :goto_6
    :try_start_6
    iget-object v1, p0, Lnf/e$a;->q:Lnf/e;

    .line 178
    iget-object v1, v1, Lnf/e;->D:Lhf/d0;

    .line 180
    iget-object v1, v1, Lhf/d0;->o:Lhf/p;

    .line 182
    invoke-virtual {v1, p0}, Lhf/p;->h(Lnf/e$a;)V

    .line 185
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 189
    throw v0
.end method
