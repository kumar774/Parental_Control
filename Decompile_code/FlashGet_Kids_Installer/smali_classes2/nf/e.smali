.class public final Lnf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/e$a;,
        Lnf/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,551:1\n1#2:552\n601#3,4:553\n608#3,4:557\n608#3,4:561\n601#3,4:565\n318#4,7:569\n*E\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n*L\n269#1,4:553\n344#1,4:557\n348#1,4:561\n375#1,4:565\n378#1,7:569\n*E\n"
.end annotation


# instance fields
.field public volatile A:Z

.field public volatile B:Lnf/c;

.field public volatile C:Lnf/f;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final D:Lhf/d0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final E:Lhf/f0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final F:Z

.field public final o:Lnf/h;

.field public final p:Lhf/r;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lnf/e$c;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/lang/Object;

.field public t:Lnf/d;

.field public u:Lnf/f;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public v:Z

.field public w:Lnf/c;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lhf/d0;Lhf/f0;Z)V
    .locals 2
    .param p1    # Lhf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u55df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnf/e;->D:Lhf/d0;

    .line 16
    iput-object p2, p0, Lnf/e;->E:Lhf/f0;

    .line 18
    iput-boolean p3, p0, Lnf/e;->F:Z

    .line 20
    iget-object p2, p1, Lhf/d0;->p:Lhf/k;

    .line 22
    iget-object p2, p2, Lhf/k;->a:Lnf/h;

    .line 24
    iput-object p2, p0, Lnf/e;->o:Lnf/h;

    .line 26
    iget-object p2, p1, Lhf/d0;->s:Lhf/r$c;

    .line 28
    invoke-interface {p2, p0}, Lhf/r$c;->a(Lhf/e;)Lhf/r;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lnf/e;->p:Lhf/r;

    .line 34
    new-instance p2, Lnf/e$c;

    .line 36
    invoke-direct {p2, p0}, Lnf/e$c;-><init>(Lnf/e;)V

    .line 39
    iget p1, p1, Lhf/d0;->L:I

    .line 41
    int-to-long v0, p1

    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {p2, v0, v1, p1}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 47
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 49
    iput-object p2, p0, Lnf/e;->q:Lnf/e$c;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    iput-object p1, p0, Lnf/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lnf/e;->z:Z

    .line 61
    return-void
.end method

.method public static final synthetic a(Lnf/e;)Lnf/e$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnf/e;->q:Lnf/e$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lnf/e;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnf/e;->I()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnf/e;->z:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lnf/e;->z:Z

    .line 9
    iget-boolean v0, p0, Lnf/e;->x:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lnf/e;->y:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lnf/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->E:Lhf/f0;

    .line 3
    iget-object v0, v0, Lhf/f0;->b:Lhf/w;

    .line 5
    invoke-virtual {v0}, Lhf/w;->V()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C()Ljava/net/Socket;
    .locals 7
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->u:Lnf/f;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    sget-boolean v1, Lif/d;->h:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "\u55e0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "\u55e1"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "\u55e2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v1, v0, Lnf/f;->p:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    const/4 v6, -0x1

    .line 71
    if-eqz v5, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/ref/Reference;

    .line 79
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lnf/e;

    .line 85
    invoke-static {v5, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v4, v6

    .line 96
    :goto_2
    if-eq v4, v6, :cond_4

    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_4
    if-eqz v3, :cond_6

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, p0, Lnf/e;->u:Lnf/f;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    move-result-wide v3

    .line 117
    iput-wide v3, v0, Lnf/f;->q:J

    .line 119
    iget-object v1, p0, Lnf/e;->o:Lnf/h;

    .line 121
    invoke-virtual {v1, v0}, Lnf/h;->c(Lnf/f;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 127
    iget-object v0, v0, Lnf/f;->d:Ljava/net/Socket;

    .line 129
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 132
    return-object v0

    .line 133
    :cond_5
    return-object v2

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    const-string v1, "\u55e3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->t:Lnf/d;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lnf/d;->e()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final E(Lnf/f;)V
    .locals 0
    .param p1    # Lnf/f;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lnf/e;->C:Lnf/f;

    .line 3
    return-void
.end method

.method public F()Lzf/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->q:Lnf/e$c;

    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lnf/e;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnf/e;->v:Z

    .line 8
    iget-object v0, p0, Lnf/e;->q:Lnf/e$c;

    .line 10
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u55e3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final H(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnf/e;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lnf/e;->q:Lnf/e$c;

    .line 8
    invoke-virtual {v0}, Lzf/k;->w()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 17
    const-string v1, "\u55e4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    :cond_2
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lnf/e;->A:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "\u55e5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lnf/e;->F:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v1, "\u55e6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "\u55e7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\u55e8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lnf/e;->B()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnf/e;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnf/e;->A:Z

    .line 9
    iget-object v0, p0, Lnf/e;->B:Lnf/c;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lnf/c;->b()V

    .line 16
    :cond_1
    iget-object v0, p0, Lnf/e;->C:Lnf/f;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lnf/f;->k()V

    .line 23
    :cond_2
    iget-object v0, p0, Lnf/e;->p:Lhf/r;

    .line 25
    invoke-virtual {v0, p0}, Lhf/r;->g(Lhf/e;)V

    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnf/e;->g()Lnf/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lnf/f;)V
    .locals 4
    .param p1    # Lnf/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lif/d;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u55e0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u55e1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\u55e2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lnf/e;->u:Lnf/f;

    .line 60
    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    iput-object p1, p0, Lnf/e;->u:Lnf/f;

    .line 69
    iget-object p1, p1, Lnf/f;->p:Ljava/util/List;

    .line 71
    new-instance v0, Lnf/e$b;

    .line 73
    iget-object v1, p0, Lnf/e;->s:Ljava/lang/Object;

    .line 75
    invoke-direct {v0, p0, v1}, Lnf/e$b;-><init>(Lnf/e;Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string v0, "\u55e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public d1(Lhf/f;)V
    .locals 3
    .param p1    # Lhf/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnf/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lnf/e;->f()V

    .line 19
    iget-object v0, p0, Lnf/e;->D:Lhf/d0;

    .line 21
    iget-object v0, v0, Lhf/d0;->o:Lhf/p;

    .line 23
    new-instance v1, Lnf/e$a;

    .line 25
    invoke-direct {v1, p0, p1}, Lnf/e$a;-><init>(Lnf/e;Lhf/f;)V

    .line 28
    invoke-virtual {v0, v1}, Lhf/p;->c(Lnf/e$a;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "\u55eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lif/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u55e0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u55e1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\u55ec"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lnf/e;->u:Lnf/f;

    .line 55
    if-eqz v1, :cond_8

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\u55e0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "\u55e1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "\u55ec"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_1
    monitor-enter v1

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lnf/e;->C()Ljava/net/Socket;

    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    iget-object v2, p0, Lnf/e;->u:Lnf/f;

    .line 115
    if-nez v2, :cond_5

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-static {v0}, Lif/d;->n(Ljava/net/Socket;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lnf/e;->p:Lhf/r;

    .line 124
    invoke-virtual {v0, p0, v1}, Lhf/r;->l(Lhf/e;Lhf/j;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-nez v0, :cond_6

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_2
    if-eqz v0, :cond_7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const-string p1, "\u55e3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1

    .line 147
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lnf/e;->H(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    move-result-object v0

    .line 151
    if-eqz p1, :cond_9

    .line 153
    iget-object p1, p0, Lnf/e;->p:Lhf/r;

    .line 155
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1, p0, v0}, Lhf/r;->e(Lhf/e;Ljava/io/IOException;)V

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iget-object p1, p0, Lnf/e;->p:Lhf/r;

    .line 164
    invoke-virtual {p1, p0}, Lhf/r;->d(Lhf/e;)V

    .line 167
    :goto_4
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsf/j;->e:Lsf/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u55ed"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsf/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnf/e;->s:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lnf/e;->p:Lhf/r;

    .line 20
    invoke-virtual {v0, p0}, Lhf/r;->f(Lhf/e;)V

    .line 23
    return-void
.end method

.method public g()Lnf/e;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnf/e;

    .line 3
    iget-object v1, p0, Lnf/e;->D:Lhf/d0;

    .line 5
    iget-object v2, p0, Lnf/e;->E:Lhf/f0;

    .line 7
    iget-boolean v3, p0, Lnf/e;->F:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnf/e;-><init>(Lhf/d0;Lhf/f0;Z)V

    .line 12
    return-object v0
.end method

.method public h()Lhf/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->E:Lhf/f0;

    .line 3
    return-object v0
.end method

.method public i()Lzf/q0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->q:Lnf/e$c;

    .line 3
    return-object v0
.end method

.method public final j(Lhf/w;)Lhf/a;
    .locals 14

    .prologue
    .line 1
    iget-boolean v0, p1, Lhf/w;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnf/e;->D:Lhf/d0;

    .line 7
    invoke-virtual {v0}, Lhf/d0;->v0()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnf/e;->D:Lhf/d0;

    .line 13
    iget-object v2, v1, Lhf/d0;->I:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    iget-object v1, v1, Lhf/d0;->J:Lhf/g;

    .line 17
    move-object v6, v0

    .line 18
    move-object v8, v1

    .line 19
    move-object v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move-object v6, v0

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    :goto_0
    new-instance v0, Lhf/a;

    .line 27
    iget-object v2, p1, Lhf/w;->e:Ljava/lang/String;

    .line 29
    iget v3, p1, Lhf/w;->f:I

    .line 31
    iget-object p1, p0, Lnf/e;->D:Lhf/d0;

    .line 33
    iget-object v4, p1, Lhf/d0;->z:Lhf/q;

    .line 35
    iget-object v5, p1, Lhf/d0;->D:Ljavax/net/SocketFactory;

    .line 37
    iget-object v9, p1, Lhf/d0;->C:Lhf/b;

    .line 39
    iget-object v10, p1, Lhf/d0;->A:Ljava/net/Proxy;

    .line 41
    iget-object v11, p1, Lhf/d0;->H:Ljava/util/List;

    .line 43
    iget-object v12, p1, Lhf/d0;->G:Ljava/util/List;

    .line 45
    iget-object v13, p1, Lhf/d0;->B:Ljava/net/ProxySelector;

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v13}, Lhf/a;-><init>(Ljava/lang/String;ILhf/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lhf/g;Lhf/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 51
    return-object v0
.end method

.method public final k(Lhf/f0;Z)V
    .locals 2
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnf/e;->w:Lnf/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lnf/e;->y:Z

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-boolean v0, p0, Lnf/e;->x:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Lnf/d;

    .line 31
    iget-object v0, p0, Lnf/e;->o:Lnf/h;

    .line 33
    iget-object p1, p1, Lhf/f0;->b:Lhf/w;

    .line 35
    invoke-virtual {p0, p1}, Lnf/e;->j(Lhf/w;)Lhf/a;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lnf/e;->p:Lhf/r;

    .line 41
    invoke-direct {p2, v0, p1, p0, v1}, Lnf/d;-><init>(Lnf/h;Lhf/a;Lnf/e;Lhf/r;)V

    .line 44
    iput-object p2, p0, Lnf/e;->t:Lnf/d;

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_1
    const-string p1, "\u55e3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_3
    const-string p1, "\u55ef"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_4
    const-string p1, "\u55e3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnf/e;->z:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lnf/e;->B:Lnf/c;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lnf/c;->d()V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lnf/e;->w:Lnf/c;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "\u55f0"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public bridge synthetic m()Lhf/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnf/e;->g()Lnf/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lhf/d0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->D:Lhf/d0;

    .line 3
    return-object v0
.end method

.method public o()Lhf/h0;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnf/e;->q:Lnf/e$c;

    .line 13
    invoke-virtual {v0}, Lzf/k;->v()V

    .line 16
    invoke-virtual {p0}, Lnf/e;->f()V

    .line 19
    :try_start_0
    iget-object v0, p0, Lnf/e;->D:Lhf/d0;

    .line 21
    iget-object v0, v0, Lhf/d0;->o:Lhf/p;

    .line 23
    invoke-virtual {v0, p0}, Lhf/p;->d(Lnf/e;)V

    .line 26
    invoke-virtual {p0}, Lnf/e;->w()Lhf/h0;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lnf/e;->D:Lhf/d0;

    .line 32
    iget-object v1, v1, Lhf/d0;->o:Lhf/p;

    .line 34
    invoke-virtual {v1, p0}, Lhf/p;->i(Lnf/e;)V

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lnf/e;->D:Lhf/d0;

    .line 41
    iget-object v1, v1, Lhf/d0;->o:Lhf/p;

    .line 43
    invoke-virtual {v1, p0}, Lhf/p;->i(Lnf/e;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "\u55eb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final p()Lnf/f;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->u:Lnf/f;

    .line 3
    return-object v0
.end method

.method public final q()Lnf/f;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->C:Lnf/f;

    .line 3
    return-object v0
.end method

.method public final r()Lhf/r;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->p:Lhf/r;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnf/e;->F:Z

    .line 3
    return v0
.end method

.method public final t()Lnf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->w:Lnf/c;

    .line 3
    return-object v0
.end method

.method public final u()Lhf/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->E:Lhf/f0;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Lhf/h0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lnf/e;->D:Lhf/d0;

    .line 8
    iget-object v0, v0, Lhf/d0;->q:Ljava/util/List;

    .line 10
    invoke-static {v2, v0}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    new-instance v0, Lof/j;

    .line 15
    iget-object v1, p0, Lnf/e;->D:Lhf/d0;

    .line 17
    invoke-direct {v0, v1}, Lof/j;-><init>(Lhf/d0;)V

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lof/a;

    .line 25
    iget-object v1, p0, Lnf/e;->D:Lhf/d0;

    .line 27
    iget-object v1, v1, Lhf/d0;->x:Lhf/n;

    .line 29
    invoke-direct {v0, v1}, Lof/a;-><init>(Lhf/n;)V

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lkf/a;

    .line 37
    iget-object v1, p0, Lnf/e;->D:Lhf/d0;

    .line 39
    iget-object v1, v1, Lhf/d0;->y:Lhf/c;

    .line 41
    invoke-direct {v0, v1}, Lkf/a;-><init>(Lhf/c;)V

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lnf/a;->b:Lnf/a;

    .line 49
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v0, p0, Lnf/e;->F:Z

    .line 54
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lnf/e;->D:Lhf/d0;

    .line 58
    iget-object v0, v0, Lhf/d0;->r:Ljava/util/List;

    .line 60
    invoke-static {v2, v0}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 63
    :cond_0
    new-instance v0, Lof/b;

    .line 65
    iget-boolean v1, p0, Lnf/e;->F:Z

    .line 67
    invoke-direct {v0, v1}, Lof/b;-><init>(Z)V

    .line 70
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v9, Lof/g;

    .line 75
    iget-object v5, p0, Lnf/e;->E:Lhf/f0;

    .line 77
    iget-object v0, p0, Lnf/e;->D:Lhf/d0;

    .line 79
    iget v6, v0, Lhf/d0;->M:I

    .line 81
    iget v7, v0, Lhf/d0;->N:I

    .line 83
    iget v8, v0, Lhf/d0;->O:I

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, v9

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v8}, Lof/g;-><init>(Lnf/e;Ljava/util/List;ILnf/c;Lhf/f0;III)V

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    :try_start_0
    iget-object v2, p0, Lnf/e;->E:Lhf/f0;

    .line 96
    invoke-virtual {v9, v2}, Lof/g;->c(Lhf/f0;)Lhf/h0;

    .line 99
    move-result-object v2

    .line 100
    iget-boolean v3, p0, Lnf/e;->A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v3, :cond_1

    .line 104
    invoke-virtual {p0, v0}, Lnf/e;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 107
    return-object v2

    .line 108
    :cond_1
    :try_start_1
    invoke-static {v2}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 111
    new-instance v2, Ljava/io/IOException;

    .line 113
    const-string v3, "\u55f1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const/4 v2, 0x1

    .line 123
    :try_start_2
    invoke-virtual {p0, v1}, Lnf/e;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 129
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    const-string v3, "\u55f2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    move v10, v2

    .line 139
    move-object v2, v1

    .line 140
    move v1, v10

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :goto_0
    if-nez v1, :cond_3

    .line 145
    invoke-virtual {p0, v0}, Lnf/e;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    :cond_3
    throw v2
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnf/e;->A:Z

    .line 3
    return v0
.end method

.method public final y(Lof/g;)Lnf/c;
    .locals 3
    .param p1    # Lof/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lnf/e;->z:Z

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lnf/e;->y:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lnf/e;->x:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lnf/e;->t:Lnf/d;

    .line 24
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lnf/e;->D:Lhf/d0;

    .line 29
    invoke-virtual {v0, v1, p1}, Lnf/d;->a(Lhf/d0;Lof/g;)Lof/d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lnf/c;

    .line 35
    iget-object v2, p0, Lnf/e;->p:Lhf/r;

    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, Lnf/c;-><init>(Lnf/e;Lhf/r;Lnf/d;Lof/d;)V

    .line 40
    iput-object v1, p0, Lnf/e;->w:Lnf/c;

    .line 42
    iput-object v1, p0, Lnf/e;->B:Lnf/c;

    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_1
    iput-boolean p1, p0, Lnf/e;->x:Z

    .line 48
    iput-boolean p1, p0, Lnf/e;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p1, p0, Lnf/e;->A:Z

    .line 53
    if-nez p1, :cond_0

    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    const-string v0, "\u55f1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    const-string p1, "\u55e3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    const-string p1, "\u55e3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    const-string p1, "\u55f0"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final z(Lnf/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Lnf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lnf/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnf/e;->B:Lnf/c;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lnf/e;->x:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    iget-boolean v0, p0, Lnf/e;->y:Z

    .line 30
    if-eqz v0, :cond_7

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    iput-boolean p1, p0, Lnf/e;->x:Z

    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    iput-boolean p1, p0, Lnf/e;->y:Z

    .line 40
    :cond_4
    iget-boolean p2, p0, Lnf/e;->x:Z

    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 45
    iget-boolean v0, p0, Lnf/e;->y:Z

    .line 47
    if-nez v0, :cond_5

    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 54
    iget-boolean p2, p0, Lnf/e;->y:Z

    .line 56
    if-nez p2, :cond_6

    .line 58
    iget-boolean p2, p0, Lnf/e;->z:Z

    .line 60
    if-nez p2, :cond_6

    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_2
    sget-object p3, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lnf/e;->B:Lnf/c;

    .line 75
    iget-object p1, p0, Lnf/e;->u:Lnf/f;

    .line 77
    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p1}, Lnf/f;->z()V

    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 84
    invoke-virtual {p0, p4}, Lnf/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method
