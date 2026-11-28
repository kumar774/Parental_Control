.class public final Lqf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/h$c;,
        Lqf/h$b;,
        Lqf/h$d;,
        Lqf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,690:1\n608#2,4:691\n608#2,4:696\n556#2:700\n608#2,4:701\n608#2,4:705\n556#2:709\n556#2:710\n608#2,4:711\n556#2:715\n550#2:716\n1#3:695\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n*L\n176#1,4:691\n255#1,4:696\n266#1:700\n274#1,4:701\n284#1,4:705\n298#1:709\n308#1:710\n494#1,4:711\n639#1:715\n659#1:716\n*E\n"
.end annotation


# static fields
.field public static final o:J = 0x4000L

.field public static final p:Lqf/h$a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lhf/v;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lqf/h$c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final h:Lqf/h$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final i:Lqf/h$d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final j:Lqf/h$d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public k:Lqf/a;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public l:Ljava/io/IOException;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final m:I

.field public final n:Lqf/e;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqf/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqf/h;->p:Lqf/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(ILqf/e;ZZLhf/v;)V
    .locals 3
    .param p2    # Lqf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lhf/v;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d38"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lqf/h;->m:I

    .line 11
    iput-object p2, p0, Lqf/h;->n:Lqf/e;

    .line 13
    iget-object p1, p2, Lqf/e;->I:Lqf/l;

    .line 15
    invoke-virtual {p1}, Lqf/l;->e()I

    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lqf/h;->d:J

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    iput-object p1, p0, Lqf/h;->e:Ljava/util/ArrayDeque;

    .line 29
    new-instance v0, Lqf/h$c;

    .line 31
    iget-object p2, p2, Lqf/e;->H:Lqf/l;

    .line 33
    invoke-virtual {p2}, Lqf/l;->e()I

    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, Lqf/h$c;-><init>(Lqf/h;JZ)V

    .line 41
    iput-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 43
    new-instance p2, Lqf/h$b;

    .line 45
    invoke-direct {p2, p0, p3}, Lqf/h$b;-><init>(Lqf/h;Z)V

    .line 48
    iput-object p2, p0, Lqf/h;->h:Lqf/h$b;

    .line 50
    new-instance p2, Lqf/h$d;

    .line 52
    invoke-direct {p2, p0}, Lqf/h$d;-><init>(Lqf/h;)V

    .line 55
    iput-object p2, p0, Lqf/h;->i:Lqf/h$d;

    .line 57
    new-instance p2, Lqf/h$d;

    .line 59
    invoke-direct {p2, p0}, Lqf/h$d;-><init>(Lqf/h;)V

    .line 62
    iput-object p2, p0, Lqf/h;->j:Lqf/h$d;

    .line 64
    if-eqz p5, :cond_1

    .line 66
    invoke-virtual {p0}, Lqf/h;->v()Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 72
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string p2, "\u5d39"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lqf/h;->v()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string p2, "\u5d3a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Lqf/a;)V
    .locals 1
    .param p1    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u5d3b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqf/h;->k:Lqf/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lqf/h;->k:Lqf/a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final B(Lqf/a;)V
    .locals 0
    .param p1    # Lqf/a;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lqf/h;->k:Lqf/a;

    .line 3
    return-void
.end method

.method public final C(Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lqf/h;->l:Ljava/io/IOException;

    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lqf/h;->b:J

    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lqf/h;->a:J

    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lqf/h;->d:J

    .line 3
    return-void
.end method

.method public final G(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lqf/h;->c:J

    .line 3
    return-void
.end method

.method public final declared-synchronized H()Lhf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/h;->i:Lqf/h$d;

    .line 4
    invoke-virtual {v0}, Lzf/k;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lqf/h;->e:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lqf/h;->k:Lqf/a;

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lqf/h;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lqf/h;->i:Lqf/h$d;

    .line 27
    invoke-virtual {v0}, Lqf/h$d;->D()V

    .line 30
    iget-object v0, p0, Lqf/h;->e:Ljava/util/ArrayDeque;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lqf/h;->e:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u5d3c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Lhf/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_3
    iget-object v0, p0, Lqf/h;->l:Ljava/io/IOException;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 62
    iget-object v1, p0, Lqf/h;->k:Lqf/a;

    .line 64
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lqf/a;)V

    .line 70
    :goto_1
    throw v0

    .line 71
    :goto_2
    iget-object v1, p0, Lqf/h;->i:Lqf/h$d;

    .line 73
    invoke-virtual {v1}, Lqf/h$d;->D()V

    .line 76
    throw v0

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method

.method public final declared-synchronized I()Lhf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/h;->k:Lqf/a;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lqf/h;->l:Ljava/io/IOException;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 13
    iget-object v1, p0, Lqf/h;->k:Lqf/a;

    .line 15
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lqf/a;)V

    .line 21
    :goto_0
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 26
    iget-boolean v1, v0, Lqf/h$c;->t:Z

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v0, v0, Lqf/h$c;->o:Lzf/m;

    .line 32
    invoke-virtual {v0}, Lzf/m;->P()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 40
    iget-object v0, v0, Lqf/h$c;->p:Lzf/m;

    .line 42
    invoke-virtual {v0}, Lzf/m;->P()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 55
    iget-object v0, v0, Lqf/h$c;->q:Lhf/v;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v0, Lif/d;->b:Lhf/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_4
    :try_start_1
    const-string v0, "\u5d3d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 17
    throw v0
.end method

.method public final K(Ljava/util/List;ZZ)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lif/d;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string p3, "\u5d3f"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object p3

    .line 30
    const-string v0, "\u5d40"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, "\u5d41"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    monitor-enter p0

    .line 59
    const/4 v0, 0x1

    .line 60
    :try_start_0
    iput-boolean v0, p0, Lqf/h;->f:Z

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iget-object v1, p0, Lqf/h;->h:Lqf/h$b;

    .line 66
    iput-boolean v0, v1, Lqf/h$b;->r:Z

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_1
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    if-nez p3, :cond_4

    .line 76
    iget-object p3, p0, Lqf/h;->n:Lqf/e;

    .line 78
    monitor-enter p3

    .line 79
    :try_start_1
    iget-object v1, p0, Lqf/h;->n:Lqf/e;

    .line 81
    iget-wide v2, v1, Lqf/e;->L:J

    .line 83
    iget-wide v4, v1, Lqf/e;->M:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    cmp-long v1, v2, v4

    .line 87
    if-ltz v1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_2
    monitor-exit p3

    .line 92
    move p3, v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit p3

    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_3
    iget-object v0, p0, Lqf/h;->n:Lqf/e;

    .line 99
    iget v1, p0, Lqf/h;->m:I

    .line 101
    invoke-virtual {v0, v1, p2, p1}, Lqf/e;->m1(IZLjava/util/List;)V

    .line 104
    if-eqz p3, :cond_5

    .line 106
    iget-object p1, p0, Lqf/h;->n:Lqf/e;

    .line 108
    invoke-virtual {p1}, Lqf/e;->flush()V

    .line 111
    :cond_5
    return-void

    .line 112
    :goto_4
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final L()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->j:Lqf/h$d;

    .line 3
    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/h;->d:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lqf/h;->d:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-lez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u5d3f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u5d40"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u5d41"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 56
    iget-boolean v1, v0, Lqf/h$c;->t:Z

    .line 58
    if-nez v1, :cond_3

    .line 60
    iget-boolean v0, v0, Lqf/h$c;->r:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lqf/h;->h:Lqf/h$b;

    .line 66
    iget-boolean v1, v0, Lqf/h$b;->r:Z

    .line 68
    if-nez v1, :cond_2

    .line 70
    iget-boolean v0, v0, Lqf/h$b;->q:Z

    .line 72
    if-eqz v0, :cond_3

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lqf/h;->w()Z

    .line 82
    move-result v1

    .line 83
    sget-object v2, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    sget-object v0, Lqf/a;->CANCEL:Lqf/a;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Lqf/h;->d(Lqf/a;Ljava/io/IOException;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 97
    iget-object v0, p0, Lqf/h;->n:Lqf/e;

    .line 99
    iget v1, p0, Lqf/h;->m:I

    .line 101
    invoke-virtual {v0, v1}, Lqf/e;->P0(I)Lqf/h;

    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->h:Lqf/h$b;

    .line 3
    iget-boolean v1, v0, Lqf/h$b;->q:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    iget-boolean v0, v0, Lqf/h$b;->r:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lqf/h;->k:Lqf/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lqf/h;->l:Ljava/io/IOException;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 22
    iget-object v1, p0, Lqf/h;->k:Lqf/a;

    .line 24
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lqf/a;)V

    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 34
    const-string v1, "\u5d42"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 42
    const-string v1, "\u5d43"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final d(Lqf/a;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d44"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lqf/h;->e(Lqf/a;Ljava/io/IOException;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lqf/h;->n:Lqf/e;

    .line 15
    iget v0, p0, Lqf/h;->m:I

    .line 17
    invoke-virtual {p2, v0, p1}, Lqf/e;->y1(ILqf/a;)V

    .line 20
    return-void
.end method

.method public final e(Lqf/a;Ljava/io/IOException;)Z
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lif/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\u5d3f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u5d40"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\u5d41"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lqf/h;->k:Lqf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 63
    iget-boolean v0, v0, Lqf/h$c;->t:Z

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lqf/h;->h:Lqf/h$b;

    .line 69
    iget-boolean v0, v0, Lqf/h$b;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_2
    iput-object p1, p0, Lqf/h;->k:Lqf/a;

    .line 79
    iput-object p2, p0, Lqf/h;->l:Ljava/io/IOException;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    iget-object p1, p0, Lqf/h;->n:Lqf/e;

    .line 89
    iget p2, p0, Lqf/h;->m:I

    .line 91
    invoke-virtual {p1, p2}, Lqf/e;->P0(I)Lqf/h;

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final f(Lqf/a;)V
    .locals 2
    .param p1    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d3b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lqf/h;->e(Lqf/a;Ljava/io/IOException;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqf/h;->n:Lqf/e;

    .line 16
    iget v1, p0, Lqf/h;->m:I

    .line 18
    invoke-virtual {v0, v1, p1}, Lqf/e;->z1(ILqf/a;)V

    .line 21
    return-void
.end method

.method public final g(Lhf/v;)V
    .locals 1
    .param p1    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqf/h;->h:Lqf/h$b;

    .line 9
    iget-boolean v0, v0, Lqf/h$b;->r:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lhf/v;->size()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lqf/h;->h:Lqf/h$b;

    .line 26
    iput-object p1, v0, Lqf/h$b;->p:Lhf/v;

    .line 28
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_1
    const-string p1, "\u5d46"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p1, "\u5d47"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final h()Lqf/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->n:Lqf/e;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized i()Lqf/a;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/h;->k:Lqf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()Ljava/io/IOException;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->l:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/h;->m:I

    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/h;->b:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/h;->a:J

    .line 3
    return-wide v0
.end method

.method public final n()Lqf/h$d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->i:Lqf/h$d;

    .line 3
    return-object v0
.end method

.method public final o()Lzf/m0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqf/h;->f:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lqf/h;->v()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    iget-object v0, p0, Lqf/h;->h:Lqf/h$b;

    .line 25
    return-object v0

    .line 26
    :cond_2
    :try_start_1
    const-string v0, "\u5d48"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final p()Lqf/h$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->h:Lqf/h$b;

    .line 3
    return-object v0
.end method

.method public final q()Lzf/o0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 3
    return-object v0
.end method

.method public final r()Lqf/h$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/h;->d:J

    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/h;->c:J

    .line 3
    return-wide v0
.end method

.method public final u()Lqf/h$d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->j:Lqf/h$d;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lqf/h;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lqf/h;->n:Lqf/e;

    .line 13
    iget-boolean v3, v3, Lqf/e;->o:Z

    .line 15
    if-ne v3, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized w()Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/h;->k:Lqf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 11
    iget-boolean v2, v0, Lqf/h$c;->t:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget-boolean v0, v0, Lqf/h$c;->r:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    :cond_1
    iget-object v0, p0, Lqf/h;->h:Lqf/h$b;

    .line 21
    iget-boolean v2, v0, Lqf/h$b;->r:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-boolean v0, v0, Lqf/h$b;->q:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :cond_2
    iget-boolean v0, p0, Lqf/h;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final x()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h;->i:Lqf/h$d;

    .line 3
    return-object v0
.end method

.method public final y(Lzf/o;I)V
    .locals 3
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d49"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lif/d;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\u5d3f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u5d40"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\u5d41"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 60
    int-to-long v1, p2

    .line 61
    invoke-virtual {v0, p1, v1, v2}, Lqf/h$c;->g(Lzf/o;J)V

    .line 64
    return-void
.end method

.method public final z(Lhf/v;Z)V
    .locals 2
    .param p1    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d4a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lif/d;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\u5d3f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u5d40"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\u5d41"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lqf/h;->f:Z

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 64
    if-nez p2, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lqf/h;->g:Lqf/h$c;

    .line 69
    iput-object p1, v0, Lqf/h$c;->q:Lhf/v;

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lqf/h;->f:Z

    .line 76
    iget-object v0, p0, Lqf/h;->e:Ljava/util/ArrayDeque;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_2
    if-eqz p2, :cond_4

    .line 83
    iget-object p1, p0, Lqf/h;->g:Lqf/h$c;

    .line 85
    iput-boolean v1, p1, Lqf/h$c;->t:Z

    .line 87
    :cond_4
    invoke-virtual {p0}, Lqf/h;->w()Z

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 94
    sget-object p2, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    if-nez p1, :cond_5

    .line 99
    iget-object p1, p0, Lqf/h;->n:Lqf/e;

    .line 101
    iget p2, p0, Lqf/h;->m:I

    .line 103
    invoke-virtual {p1, p2}, Lqf/e;->P0(I)Lqf/h;

    .line 106
    :cond_5
    return-void

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1
.end method
