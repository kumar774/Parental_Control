.class public final Lnf/f;
.super Lqf/e$d;
.source "SourceFile"

# interfaces
.implements Lhf/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,765:1\n1#2:766\n601#3,4:767\n601#3,4:774\n608#3,4:778\n1691#4,3:771\n*E\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n529#1,4:767\n582#1,4:774\n648#1,4:778\n574#1,3:771\n*E\n"
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:I = 0x15

.field public static final v:J = 0x2540be400L

.field public static final w:Lnf/f$a;


# instance fields
.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lhf/t;

.field public f:Lhf/e0;

.field public g:Lqf/e;

.field public h:Lzf/o;

.field public i:Lzf/n;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lnf/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public q:J

.field public final r:Lnf/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Lhf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u55fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf/f;->t:Ljava/lang/String;

    .line 1
    new-instance v0, Lnf/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnf/f;->w:Lnf/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lnf/h;Lhf/j0;)V
    .locals 1
    .param p1    # Lnf/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/j0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55fe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u55ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnf/f;->r:Lnf/h;

    .line 16
    iput-object p2, p0, Lnf/f;->s:Lhf/j0;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lnf/f;->o:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lnf/f;->p:Ljava/util/List;

    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    iput-wide p1, p0, Lnf/f;->q:J

    .line 35
    return-void
.end method

.method public static final synthetic g(Lnf/f;)Lhf/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnf/f;->e:Lhf/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lnf/f;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lnf/f;Lhf/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnf/f;->e:Lhf/t;

    .line 3
    return-void
.end method

.method public static final synthetic j(Lnf/f;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lhf/a;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lhf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            "Ljava/util/List<",
            "Lhf/j0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5600"

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
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\u5601"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u5602"

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
    const-string v0, "\u5603"

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
    iget-object v0, p0, Lnf/f;->p:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lnf/f;->o:I

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_9

    .line 69
    iget-boolean v0, p0, Lnf/f;->j:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lnf/f;->s:Lhf/j0;

    .line 76
    iget-object v0, v0, Lhf/j0;->a:Lhf/a;

    .line 78
    invoke-virtual {v0, p1}, Lhf/a;->o(Lhf/a;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 84
    return v2

    .line 85
    :cond_3
    iget-object v0, p1, Lhf/a;->a:Lhf/w;

    .line 87
    iget-object v0, v0, Lhf/w;->e:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lnf/f;->s:Lhf/j0;

    .line 91
    iget-object v1, v1, Lhf/j0;->a:Lhf/a;

    .line 93
    iget-object v1, v1, Lhf/a;->a:Lhf/w;

    .line 95
    iget-object v1, v1, Lhf/w;->e:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_4

    .line 104
    return v1

    .line 105
    :cond_4
    iget-object v0, p0, Lnf/f;->g:Lqf/e;

    .line 107
    if-nez v0, :cond_5

    .line 109
    return v2

    .line 110
    :cond_5
    if-eqz p2, :cond_9

    .line 112
    invoke-virtual {p0, p2}, Lnf/f;->H(Ljava/util/List;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p2, p1, Lhf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    sget-object v0, Lwf/d;->c:Lwf/d;

    .line 123
    if-eq p2, v0, :cond_7

    .line 125
    return v2

    .line 126
    :cond_7
    iget-object p2, p1, Lhf/a;->a:Lhf/w;

    .line 128
    invoke-virtual {p0, p2}, Lnf/f;->M(Lhf/w;)Z

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 134
    return v2

    .line 135
    :cond_8
    :try_start_0
    iget-object p2, p1, Lhf/a;->h:Lhf/g;

    .line 137
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p1, Lhf/a;->a:Lhf/w;

    .line 142
    iget-object p1, p1, Lhf/w;->e:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lnf/f;->e:Lhf/t;

    .line 146
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v0}, Lhf/t;->m()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, p1, v0}, Lhf/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return v1

    .line 157
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final B(Z)Z
    .locals 7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u5601"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u5602"

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
    const-string v1, "\u5604"

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lnf/f;->c:Ljava/net/Socket;

    .line 59
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 62
    iget-object v3, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 64
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 67
    iget-object v4, p0, Lnf/f;->h:Lzf/o;

    .line 69
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 78
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 84
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 90
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, p0, Lnf/f;->g:Lqf/e;

    .line 99
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v2, v0, v1}, Lqf/e;->t0(J)Z

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_3
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v5, p0, Lnf/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sub-long/2addr v0, v5

    .line 110
    monitor-exit p0

    .line 111
    const-wide v5, 0x2540be400L

    .line 116
    cmp-long v0, v0, v5

    .line 118
    if-ltz v0, :cond_4

    .line 120
    if-eqz p1, :cond_4

    .line 122
    invoke-static {v3, v4}, Lif/d;->K(Ljava/net/Socket;Lzf/o;)Z

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_4
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 133
    return p1
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->g:Lqf/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final D(Lhf/d0;Lof/g;)Lof/d;
    .locals 6
    .param p1    # Lhf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lof/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5605"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5606"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 13
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lnf/f;->h:Lzf/o;

    .line 18
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lnf/f;->i:Lzf/n;

    .line 23
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lnf/f;->g:Lqf/e;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v0, Lqf/f;

    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lqf/f;-><init>(Lhf/d0;Lnf/f;Lof/g;Lqf/e;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, p2, Lof/g;->h:I

    .line 38
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    invoke-interface {v1}, Lzf/o0;->i()Lzf/q0;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p2, Lof/g;->h:I

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 53
    invoke-interface {v2}, Lzf/m0;->i()Lzf/q0;

    .line 56
    move-result-object v0

    .line 57
    iget p2, p2, Lof/g;->i:I

    .line 59
    int-to-long v3, p2

    .line 60
    invoke-virtual {v0, v3, v4, v5}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 63
    new-instance v0, Lpf/b;

    .line 65
    invoke-direct {v0, p1, p0, v1, v2}, Lpf/b;-><init>(Lhf/d0;Lnf/f;Lzf/o;Lzf/n;)V

    .line 68
    :goto_0
    return-object v0
.end method

.method public final E(Lnf/c;)Lxf/e$d;
    .locals 8
    .param p1    # Lnf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5607"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 8
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v6, p0, Lnf/f;->h:Lzf/o;

    .line 13
    invoke-static {v6}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v7, p0, Lnf/f;->i:Lzf/n;

    .line 18
    invoke-static {v7}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    invoke-virtual {p0}, Lnf/f;->G()V

    .line 28
    new-instance v0, Lnf/f$d;

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v6

    .line 34
    move-object v4, v7

    .line 35
    invoke-direct/range {v1 .. v7}, Lnf/f$d;-><init>(Lnf/c;Lzf/o;Lzf/n;ZLzf/o;Lzf/n;)V

    .line 38
    return-object v0
.end method

.method public final declared-synchronized F()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnf/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized G()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnf/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final H(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhf/j0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhf/j0;

    .line 27
    iget-object v2, v1, Lhf/j0;->b:Ljava/net/Proxy;

    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v2, p0, Lnf/f;->s:Lhf/j0;

    .line 39
    iget-object v2, v2, Lhf/j0;->b:Ljava/net/Proxy;

    .line 41
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v3, :cond_1

    .line 47
    iget-object v2, p0, Lnf/f;->s:Lhf/j0;

    .line 49
    iget-object v2, v2, Lhf/j0;->c:Ljava/net/InetSocketAddress;

    .line 51
    iget-object v1, v1, Lhf/j0;->c:Ljava/net/InetSocketAddress;

    .line 53
    invoke-static {v2, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    :goto_0
    return v0
.end method

.method public final I(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lnf/f;->q:J

    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lnf/f;->j:Z

    .line 3
    return-void
.end method

.method public final K(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnf/f;->l:I

    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lnf/f;->h:Lzf/o;

    .line 8
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lnf/f;->i:Lzf/n;

    .line 13
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    new-instance v4, Lqf/e$b;

    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lmf/d;->h:Lmf/d;

    .line 25
    invoke-direct {v4, v5, v6}, Lqf/e$b;-><init>(ZLmf/d;)V

    .line 28
    iget-object v5, p0, Lnf/f;->s:Lhf/j0;

    .line 30
    iget-object v5, v5, Lhf/j0;->a:Lhf/a;

    .line 32
    iget-object v5, v5, Lhf/a;->a:Lhf/w;

    .line 34
    iget-object v5, v5, Lhf/w;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v0, v5, v1, v2}, Lqf/e$b;->y(Ljava/net/Socket;Ljava/lang/String;Lzf/o;Lzf/n;)Lqf/e$b;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lqf/e$b;->k(Lqf/e$d;)Lqf/e$b;

    .line 43
    move-result-object v0

    .line 44
    iput p1, v0, Lqf/e$b;->g:I

    .line 46
    new-instance p1, Lqf/e;

    .line 48
    invoke-direct {p1, v0}, Lqf/e;-><init>(Lqf/e$b;)V

    .line 51
    iput-object p1, p0, Lnf/f;->g:Lqf/e;

    .line 53
    sget-object v0, Lqf/e;->X:Lqf/e$c;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lqf/e;->d()Lqf/l;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lqf/l;->f()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lnf/f;->o:I

    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v3, v1, v0, v1}, Lqf/e;->i1(Lqf/e;ZLmf/d;ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final M(Lhf/w;)Z
    .locals 4

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
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u5601"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u5602"

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
    const-string v1, "\u5603"

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
    iget-object v0, p0, Lnf/f;->s:Lhf/j0;

    .line 55
    iget-object v0, v0, Lhf/j0;->a:Lhf/a;

    .line 57
    iget-object v0, v0, Lhf/a;->a:Lhf/w;

    .line 59
    iget v1, p1, Lhf/w;->f:I

    .line 61
    iget v2, v0, Lhf/w;->f:I

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v1, v2, :cond_2

    .line 66
    return v3

    .line 67
    :cond_2
    iget-object v1, p1, Lhf/w;->e:Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lhf/w;->e:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 78
    return v1

    .line 79
    :cond_3
    iget-boolean v0, p0, Lnf/f;->k:Z

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lnf/f;->e:Lhf/t;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lnf/f;->l(Lhf/w;Lhf/t;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    move v3, v1

    .line 97
    :cond_4
    return v3
.end method

.method public final declared-synchronized N(Lnf/e;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lnf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u5608"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->o:Lqf/a;

    .line 17
    sget-object v2, Lqf/a;->REFUSED_STREAM:Lqf/a;

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    iget p1, p0, Lnf/f;->n:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lnf/f;->n:I

    .line 26
    if-le p1, v1, :cond_5

    .line 28
    iput-boolean v1, p0, Lnf/f;->j:Z

    .line 30
    iget p1, p0, Lnf/f;->l:I

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lnf/f;->l:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->o:Lqf/a;

    .line 42
    sget-object v0, Lqf/a;->CANCEL:Lqf/a;

    .line 44
    if-ne p2, v0, :cond_1

    .line 46
    iget-boolean p1, p1, Lnf/e;->A:Z

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v1, p0, Lnf/f;->j:Z

    .line 53
    iget p1, p0, Lnf/f;->l:I

    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lnf/f;->l:I

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lnf/f;->C()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    :cond_3
    iput-boolean v1, p0, Lnf/f;->j:Z

    .line 71
    iget v0, p0, Lnf/f;->m:I

    .line 73
    if-nez v0, :cond_5

    .line 75
    if-eqz p2, :cond_4

    .line 77
    iget-object p1, p1, Lnf/e;->D:Lhf/d0;

    .line 79
    iget-object v0, p0, Lnf/f;->s:Lhf/j0;

    .line 81
    invoke-virtual {p0, p1, v0, p2}, Lnf/f;->n(Lhf/d0;Lhf/j0;Ljava/io/IOException;)V

    .line 84
    :cond_4
    iget p1, p0, Lnf/f;->l:I

    .line 86
    add-int/2addr p1, v1

    .line 87
    iput p1, p0, Lnf/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_5
    :goto_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public a()Lhf/e0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->f:Lhf/e0;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public b()Lhf/j0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->s:Lhf/j0;

    .line 3
    return-object v0
.end method

.method public c()Lhf/t;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->e:Lhf/t;

    .line 3
    return-object v0
.end method

.method public d()Ljava/net/Socket;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public declared-synchronized e(Lqf/e;Lqf/l;)V
    .locals 1
    .param p1    # Lqf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqf/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u5609"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "\u560a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lqf/l;->f()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lnf/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public f(Lqf/h;)V
    .locals 2
    .param p1    # Lqf/h;
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
    const-string v0, "\u560b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqf/a;->REFUSED_STREAM:Lqf/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lqf/h;->d(Lqf/a;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->c:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lif/d;->n(Ljava/net/Socket;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lhf/w;Lhf/t;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lhf/t;->m()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lwf/d;->c:Lwf/d;

    .line 14
    iget-object p1, p1, Lhf/w;->e:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 24
    invoke-virtual {v0, p1, p2}, Lwf/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    const-string p2, "\u560c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public final m(IIIIZLhf/e;Lhf/r;)V
    .locals 16
    .param p6    # Lhf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lhf/r;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    const-string v0, "\u5608"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v8, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "\u560d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v9, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v7, Lnf/f;->f:Lhf/e0;

    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v7, Lnf/f;->s:Lhf/j0;

    .line 29
    iget-object v0, v0, Lhf/j0;->a:Lhf/a;

    .line 31
    iget-object v0, v0, Lhf/a;->c:Ljava/util/List;

    .line 33
    new-instance v11, Lnf/b;

    .line 35
    invoke-direct {v11, v0}, Lnf/b;-><init>(Ljava/util/List;)V

    .line 38
    iget-object v1, v7, Lnf/f;->s:Lhf/j0;

    .line 40
    iget-object v1, v1, Lhf/j0;->a:Lhf/a;

    .line 42
    iget-object v2, v1, Lhf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    if-nez v2, :cond_3

    .line 46
    sget-object v1, Lhf/l;->j:Lhf/l;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v7, Lnf/f;->s:Lhf/j0;

    .line 56
    iget-object v0, v0, Lhf/j0;->a:Lhf/a;

    .line 58
    iget-object v0, v0, Lhf/a;->a:Lhf/w;

    .line 60
    iget-object v0, v0, Lhf/w;->e:Ljava/lang/String;

    .line 62
    sget-object v1, Lsf/j;->e:Lsf/j$a;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lsf/j;->l(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 80
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 82
    const-string v3, "\u560e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v4, "\u560f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v3, v0, v4}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 96
    throw v1

    .line 97
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 99
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 101
    const-string v2, "\u5610"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v0, v1, Lhf/a;->b:Ljava/util/List;

    .line 112
    sget-object v1, Lhf/e0;->H2_PRIOR_KNOWLEDGE:Lhf/e0;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 120
    :goto_1
    const/4 v12, 0x0

    .line 121
    move-object v13, v12

    .line 122
    :goto_2
    :try_start_0
    iget-object v0, v7, Lnf/f;->s:Lhf/j0;

    .line 124
    invoke-virtual {v0}, Lhf/j0;->f()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    move-object/from16 v1, p0

    .line 132
    move/from16 v2, p1

    .line 134
    move/from16 v3, p2

    .line 136
    move/from16 v4, p3

    .line 138
    move-object/from16 v5, p6

    .line 140
    move-object/from16 v6, p7

    .line 142
    invoke-virtual/range {v1 .. v6}, Lnf/f;->q(IIILhf/e;Lhf/r;)V

    .line 145
    iget-object v0, v7, Lnf/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-nez v0, :cond_4

    .line 149
    goto :goto_6

    .line 150
    :cond_4
    move/from16 v14, p1

    .line 152
    move/from16 v15, p2

    .line 154
    :goto_3
    move/from16 v6, p4

    .line 156
    goto :goto_5

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move/from16 v14, p1

    .line 160
    move/from16 v15, p2

    .line 162
    :goto_4
    move/from16 v6, p4

    .line 164
    goto :goto_8

    .line 165
    :cond_5
    move/from16 v14, p1

    .line 167
    move/from16 v15, p2

    .line 169
    :try_start_1
    invoke-virtual {v7, v14, v15, v8, v9}, Lnf/f;->o(IILhf/e;Lhf/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    goto :goto_3

    .line 173
    :goto_5
    :try_start_2
    invoke-virtual {v7, v11, v6, v8, v9}, Lnf/f;->t(Lnf/b;ILhf/e;Lhf/r;)V

    .line 176
    iget-object v0, v7, Lnf/f;->s:Lhf/j0;

    .line 178
    iget-object v1, v0, Lhf/j0;->c:Ljava/net/InetSocketAddress;

    .line 180
    iget-object v0, v0, Lhf/j0;->b:Ljava/net/Proxy;

    .line 182
    iget-object v2, v7, Lnf/f;->f:Lhf/e0;

    .line 184
    invoke-virtual {v9, v8, v1, v0, v2}, Lhf/r;->h(Lhf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhf/e0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :goto_6
    iget-object v0, v7, Lnf/f;->s:Lhf/j0;

    .line 189
    invoke-virtual {v0}, Lhf/j0;->f()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 195
    iget-object v0, v7, Lnf/f;->c:Ljava/net/Socket;

    .line 197
    if-eqz v0, :cond_6

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 202
    new-instance v1, Ljava/net/ProtocolException;

    .line 204
    const-string v2, "\u5611"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 212
    throw v0

    .line 213
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, v7, Lnf/f;->q:J

    .line 219
    return-void

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_8

    .line 222
    :catch_2
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :goto_8
    iget-object v1, v7, Lnf/f;->d:Ljava/net/Socket;

    .line 226
    if-eqz v1, :cond_8

    .line 228
    invoke-static {v1}, Lif/d;->n(Ljava/net/Socket;)V

    .line 231
    :cond_8
    iget-object v1, v7, Lnf/f;->c:Ljava/net/Socket;

    .line 233
    if-eqz v1, :cond_9

    .line 235
    invoke-static {v1}, Lif/d;->n(Ljava/net/Socket;)V

    .line 238
    :cond_9
    iput-object v12, v7, Lnf/f;->d:Ljava/net/Socket;

    .line 240
    iput-object v12, v7, Lnf/f;->c:Ljava/net/Socket;

    .line 242
    iput-object v12, v7, Lnf/f;->h:Lzf/o;

    .line 244
    iput-object v12, v7, Lnf/f;->i:Lzf/n;

    .line 246
    iput-object v12, v7, Lnf/f;->e:Lhf/t;

    .line 248
    iput-object v12, v7, Lnf/f;->f:Lhf/e0;

    .line 250
    iput-object v12, v7, Lnf/f;->g:Lqf/e;

    .line 252
    iput v10, v7, Lnf/f;->o:I

    .line 254
    iget-object v1, v7, Lnf/f;->s:Lhf/j0;

    .line 256
    iget-object v3, v1, Lhf/j0;->c:Ljava/net/InetSocketAddress;

    .line 258
    iget-object v4, v1, Lhf/j0;->b:Ljava/net/Proxy;

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v1, p7

    .line 263
    move-object/from16 v2, p6

    .line 265
    move-object v6, v0

    .line 266
    invoke-virtual/range {v1 .. v6}, Lhf/r;->i(Lhf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhf/e0;Ljava/io/IOException;)V

    .line 269
    if-nez v13, :cond_a

    .line 271
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    .line 273
    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    invoke-virtual {v13, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    .line 280
    :goto_9
    if-eqz p5, :cond_b

    .line 282
    invoke-virtual {v11, v0}, Lnf/b;->b(Ljava/io/IOException;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 288
    goto/16 :goto_2

    .line 290
    :cond_b
    throw v13

    .line 291
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 293
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 295
    const-string v2, "\u5612"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 303
    throw v0

    .line 304
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    const-string v1, "\u5613"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0
.end method

.method public final n(Lhf/d0;Lhf/j0;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lhf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/j0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5605"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5614"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5615"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p2, Lhf/j0;->b:Ljava/net/Proxy;

    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p2, Lhf/j0;->a:Lhf/a;

    .line 28
    iget-object v1, v0, Lhf/a;->k:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, v0, Lhf/a;->a:Lhf/w;

    .line 32
    invoke-virtual {v0}, Lhf/w;->Z()Ljava/net/URI;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p2, Lhf/j0;->b:Ljava/net/Proxy;

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 45
    :cond_0
    iget-object p1, p1, Lhf/d0;->R:Lnf/i;

    .line 47
    invoke-virtual {p1, p2}, Lnf/i;->b(Lhf/j0;)V

    .line 50
    return-void
.end method

.method public final o(IILhf/e;Lhf/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->s:Lhf/j0;

    .line 3
    iget-object v1, v0, Lhf/j0;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, v0, Lhf/j0;->a:Lhf/a;

    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lnf/g;->a:[I

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    :goto_0
    new-instance v0, Ljava/net/Socket;

    .line 30
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lhf/a;->e:Ljavax/net/SocketFactory;

    .line 36
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 43
    :goto_1
    iput-object v0, p0, Lnf/f;->c:Ljava/net/Socket;

    .line 45
    iget-object v2, p0, Lnf/f;->s:Lhf/j0;

    .line 47
    iget-object v2, v2, Lhf/j0;->c:Ljava/net/InetSocketAddress;

    .line 49
    invoke-virtual {p4, p3, v2, v1}, Lhf/r;->j(Lhf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 52
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    :try_start_0
    sget-object p2, Lsf/j;->e:Lsf/j$a;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lnf/f;->s:Lhf/j0;

    .line 66
    iget-object p3, p3, Lhf/j0;->c:Ljava/net/InetSocketAddress;

    .line 68
    invoke-virtual {p2, v0, p3, p1}, Lsf/j;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    invoke-static {v0}, Lzf/b0;->m(Ljava/net/Socket;)Lzf/o0;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lnf/f;->h:Lzf/o;

    .line 81
    invoke-static {v0}, Lzf/b0;->h(Ljava/net/Socket;)Lzf/m0;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lnf/f;->i:Lzf/n;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    const-string p3, "\u55fd"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-static {p2, p3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 105
    :goto_2
    return-void

    .line 106
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 108
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw p2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    new-instance p2, Ljava/net/ConnectException;

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    const-string p4, "\u5616"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 119
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object p4, p0, Lnf/f;->s:Lhf/j0;

    .line 124
    iget-object p4, p4, Lhf/j0;->c:Ljava/net/InetSocketAddress;

    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    throw p2
.end method

.method public final p(Lnf/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5617"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u5618"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lnf/f;->s:Lhf/j0;

    .line 7
    iget-object v2, v2, Lhf/j0;->a:Lhf/a;

    .line 9
    iget-object v3, v2, Lhf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, Lnf/f;->c:Ljava/net/Socket;

    .line 17
    iget-object v6, v2, Lhf/a;->a:Lhf/w;

    .line 19
    iget-object v7, v6, Lhf/w;->e:Ljava/lang/String;

    .line 21
    iget v6, v6, Lhf/w;->f:I

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_6

    .line 30
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {p1, v3}, Lnf/b;->a(Ljavax/net/ssl/SSLSocket;)Lhf/l;

    .line 35
    move-result-object p1

    .line 36
    iget-boolean v5, p1, Lhf/l;->b:Z

    .line 38
    if-eqz v5, :cond_0

    .line 40
    sget-object v5, Lsf/j;->e:Lsf/j$a;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v2, Lhf/a;->a:Lhf/w;

    .line 51
    iget-object v6, v6, Lhf/w;->e:Ljava/lang/String;

    .line 53
    iget-object v7, v2, Lhf/a;->b:Ljava/util/List;

    .line 55
    invoke-virtual {v5, v3, v6, v7}, Lsf/j;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v4, v3

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 66
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lhf/t;->e:Lhf/t$a;

    .line 72
    const-string v7, "\u5619"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v6, v5}, Lhf/t$a;->c(Ljavax/net/ssl/SSLSession;)Lhf/t;

    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v2, Lhf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    invoke-static {v7}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 86
    iget-object v9, v2, Lhf/a;->a:Lhf/w;

    .line 88
    iget-object v9, v9, Lhf/w;->e:Ljava/lang/String;

    .line 90
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 96
    invoke-virtual {v6}, Lhf/t;->m()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_1

    .line 113
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    const-string v0, "\u560c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 123
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v1, v2, Lhf/a;->a:Lhf/w;

    .line 132
    iget-object v1, v1, Lhf/w;->e:Ljava/lang/String;

    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "\u561a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget-object v1, Lhf/g;->d:Lhf/g$b;

    .line 144
    invoke-virtual {v1, p1}, Lhf/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "\u561b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "\u561c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "\u561d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    sget-object v1, Lwf/d;->c:Lwf/d;

    .line 179
    invoke-virtual {v1, p1}, Lwf/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, "\u561e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v4, v8, v4}, Lue/x;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v0, v2, Lhf/a;->a:Lhf/w;

    .line 212
    iget-object v0, v0, Lhf/w;->e:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "\u561f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_3
    iget-object v0, v2, Lhf/a;->h:Lhf/g;

    .line 232
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 235
    new-instance v1, Lhf/t;

    .line 237
    iget-object v5, v6, Lhf/t;->b:Lhf/k0;

    .line 239
    iget-object v7, v6, Lhf/t;->c:Lhf/i;

    .line 241
    iget-object v8, v6, Lhf/t;->d:Ljava/util/List;

    .line 243
    new-instance v9, Lnf/f$b;

    .line 245
    invoke-direct {v9, v0, v6, v2}, Lnf/f$b;-><init>(Lhf/g;Lhf/t;Lhf/a;)V

    .line 248
    invoke-direct {v1, v5, v7, v8, v9}, Lhf/t;-><init>(Lhf/k0;Lhf/i;Ljava/util/List;Lvb/a;)V

    .line 251
    iput-object v1, p0, Lnf/f;->e:Lhf/t;

    .line 253
    iget-object v1, v2, Lhf/a;->a:Lhf/w;

    .line 255
    iget-object v1, v1, Lhf/w;->e:Ljava/lang/String;

    .line 257
    new-instance v2, Lnf/f$c;

    .line 259
    invoke-direct {v2, p0}, Lnf/f$c;-><init>(Lnf/f;)V

    .line 262
    invoke-virtual {v0, v1, v2}, Lhf/g;->c(Ljava/lang/String;Lvb/a;)V

    .line 265
    iget-boolean p1, p1, Lhf/l;->b:Z

    .line 267
    if-eqz p1, :cond_4

    .line 269
    sget-object p1, Lsf/j;->e:Lsf/j$a;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v3}, Lsf/j;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    :cond_4
    iput-object v3, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 284
    invoke-static {v3}, Lzf/b0;->m(Ljava/net/Socket;)Lzf/o0;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lnf/f;->h:Lzf/o;

    .line 294
    invoke-static {v3}, Lzf/b0;->h(Ljava/net/Socket;)Lzf/m0;

    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lnf/f;->i:Lzf/n;

    .line 304
    if-eqz v4, :cond_5

    .line 306
    sget-object p1, Lhf/e0;->Companion:Lhf/e0$a;

    .line 308
    invoke-virtual {p1, v4}, Lhf/e0$a;->a(Ljava/lang/String;)Lhf/e0;

    .line 311
    move-result-object p1

    .line 312
    goto :goto_1

    .line 313
    :cond_5
    sget-object p1, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 315
    :goto_1
    iput-object p1, p0, Lnf/f;->f:Lhf/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    sget-object p1, Lsf/j;->e:Lsf/j$a;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v3}, Lsf/j;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 329
    return-void

    .line 330
    :catchall_1
    move-exception p1

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 334
    const-string v0, "\u5620"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    :goto_2
    if-eqz v4, :cond_7

    .line 342
    sget-object v0, Lsf/j;->e:Lsf/j$a;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v4}, Lsf/j;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 354
    :cond_7
    if-eqz v4, :cond_8

    .line 356
    invoke-static {v4}, Lif/d;->n(Ljava/net/Socket;)V

    .line 359
    :cond_8
    throw p1
.end method

.method public final q(IIILhf/e;Lhf/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnf/f;->s()Lhf/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhf/f0;->b:Lhf/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x15

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2, p4, p5}, Lnf/f;->o(IILhf/e;Lhf/r;)V

    .line 15
    invoke-virtual {p0, p2, p3, v0, v1}, Lnf/f;->r(IILhf/f0;Lhf/w;)Lhf/f0;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Lnf/f;->c:Ljava/net/Socket;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-static {v3}, Lif/d;->n(Ljava/net/Socket;)V

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Lnf/f;->c:Ljava/net/Socket;

    .line 31
    iput-object v3, p0, Lnf/f;->i:Lzf/n;

    .line 33
    iput-object v3, p0, Lnf/f;->h:Lzf/o;

    .line 35
    iget-object v4, p0, Lnf/f;->s:Lhf/j0;

    .line 37
    iget-object v5, v4, Lhf/j0;->c:Ljava/net/InetSocketAddress;

    .line 39
    iget-object v4, v4, Lhf/j0;->b:Ljava/net/Proxy;

    .line 41
    invoke-virtual {p5, p4, v5, v4, v3}, Lhf/r;->h(Lhf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhf/e0;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final r(IILhf/f0;Lhf/w;)Lhf/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5621"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p4, v1}, Lif/d;->a0(Lhf/w;Z)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p4, "\u5622"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 25
    :goto_0
    iget-object v0, p0, Lnf/f;->h:Lzf/o;

    .line 27
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lnf/f;->i:Lzf/n;

    .line 32
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 35
    new-instance v3, Lpf/b;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, p0, v0, v2}, Lpf/b;-><init>(Lhf/d0;Lnf/f;Lzf/o;Lzf/n;)V

    .line 41
    invoke-interface {v0}, Lzf/o0;->i()Lzf/q0;

    .line 44
    move-result-object v5

    .line 45
    int-to-long v6, p1

    .line 46
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v5, v6, v7, v8}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 51
    invoke-interface {v2}, Lzf/m0;->i()Lzf/q0;

    .line 54
    move-result-object v5

    .line 55
    int-to-long v6, p2

    .line 56
    invoke-virtual {v5, v6, v7, v8}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 59
    iget-object v5, p3, Lhf/f0;->d:Lhf/v;

    .line 61
    invoke-virtual {v3, v5, p4}, Lpf/b;->C(Lhf/v;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Lpf/b;->a()V

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v5}, Lpf/b;->c(Z)Lhf/h0$a;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v5, p3}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lhf/h0$a;->c()Lhf/h0;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v3, p3}, Lpf/b;->B(Lhf/h0;)V

    .line 86
    iget v3, p3, Lhf/h0;->s:I

    .line 88
    const/16 v5, 0xc8

    .line 90
    if-eq v3, v5, :cond_3

    .line 92
    const/16 v0, 0x197

    .line 94
    if-ne v3, v0, :cond_2

    .line 96
    iget-object v0, p0, Lnf/f;->s:Lhf/j0;

    .line 98
    iget-object v2, v0, Lhf/j0;->a:Lhf/a;

    .line 100
    iget-object v2, v2, Lhf/a;->i:Lhf/b;

    .line 102
    invoke-interface {v2, v0, p3}, Lhf/b;->a(Lhf/j0;Lhf/h0;)Lhf/f0;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    const-string v2, "\u5623"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-static {p3, v2, v4, v3, v4}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    const-string v2, "\u5624"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2, p3, v1}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_0

    .line 123
    return-object v0

    .line 124
    :cond_0
    move-object p3, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 128
    const-string p2, "\u5625"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    const-string p4, "\u5626"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 140
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget p3, p3, Lhf/h0;->s:I

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_3
    invoke-interface {v0}, Lzf/o;->j()Lzf/m;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lzf/m;->P()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 166
    invoke-interface {v2}, Lzf/n;->j()Lzf/m;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lzf/m;->P()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 176
    return-object v4

    .line 177
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 179
    const-string p2, "\u5627"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method public final s()Lhf/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhf/f0$a;

    .line 3
    invoke-direct {v0}, Lhf/f0$a;-><init>()V

    .line 6
    iget-object v1, p0, Lnf/f;->s:Lhf/j0;

    .line 8
    iget-object v1, v1, Lhf/j0;->a:Lhf/a;

    .line 10
    iget-object v1, v1, Lhf/a;->a:Lhf/w;

    .line 12
    invoke-virtual {v0, v1}, Lhf/f0$a;->B(Lhf/w;)Lhf/f0$a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5628"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lhf/f0$a;->p(Ljava/lang/String;Lhf/g0;)Lhf/f0$a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnf/f;->s:Lhf/j0;

    .line 25
    iget-object v1, v1, Lhf/j0;->a:Lhf/a;

    .line 27
    iget-object v1, v1, Lhf/a;->a:Lhf/w;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Lif/d;->a0(Lhf/w;Z)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u5629"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2, v1}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u562a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "\u562b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u562c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "\u562d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lhf/f0$a;->b()Lhf/f0;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lhf/h0$a;

    .line 62
    invoke-direct {v1}, Lhf/h0$a;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 71
    invoke-virtual {v1, v2}, Lhf/h0$a;->B(Lhf/e0;)Lhf/h0$a;

    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x197

    .line 77
    invoke-virtual {v1, v2}, Lhf/h0$a;->g(I)Lhf/h0$a;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "\u562e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lhf/h0$a;->y(Ljava/lang/String;)Lhf/h0$a;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lif/d;->c:Lhf/i0;

    .line 89
    invoke-virtual {v1, v2}, Lhf/h0$a;->b(Lhf/i0;)Lhf/h0$a;

    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v2, -0x1

    .line 95
    invoke-virtual {v1, v2, v3}, Lhf/h0$a;->F(J)Lhf/h0$a;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2, v3}, Lhf/h0$a;->C(J)Lhf/h0$a;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "\u562f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "\u5630"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lhf/h0$a;->v(Ljava/lang/String;Ljava/lang/String;)Lhf/h0$a;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lhf/h0$a;->c()Lhf/h0;

    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lnf/f;->s:Lhf/j0;

    .line 117
    iget-object v3, v2, Lhf/j0;->a:Lhf/a;

    .line 119
    iget-object v3, v3, Lhf/a;->i:Lhf/b;

    .line 121
    invoke-interface {v3, v2, v1}, Lhf/b;->a(Lhf/j0;Lhf/h0;)Lhf/f0;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 127
    move-object v0, v1

    .line 128
    :cond_0
    return-object v0
.end method

.method public final t(Lnf/b;ILhf/e;Lhf/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->s:Lhf/j0;

    .line 3
    iget-object v0, v0, Lhf/j0;->a:Lhf/a;

    .line 5
    iget-object v1, v0, Lhf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object p1, v0, Lhf/a;->b:Ljava/util/List;

    .line 11
    sget-object p3, Lhf/e0;->H2_PRIOR_KNOWLEDGE:Lhf/e0;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lnf/f;->c:Ljava/net/Socket;

    .line 21
    iput-object p1, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 23
    iput-object p3, p0, Lnf/f;->f:Lhf/e0;

    .line 25
    invoke-virtual {p0, p2}, Lnf/f;->L(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lnf/f;->c:Ljava/net/Socket;

    .line 31
    iput-object p1, p0, Lnf/f;->d:Ljava/net/Socket;

    .line 33
    sget-object p1, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 35
    iput-object p1, p0, Lnf/f;->f:Lhf/e0;

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4, p3}, Lhf/r;->C(Lhf/e;)V

    .line 41
    invoke-virtual {p0, p1}, Lnf/f;->p(Lnf/b;)V

    .line 44
    iget-object p1, p0, Lnf/f;->e:Lhf/t;

    .line 46
    invoke-virtual {p4, p3, p1}, Lhf/r;->B(Lhf/e;Lhf/t;)V

    .line 49
    iget-object p1, p0, Lnf/f;->f:Lhf/e0;

    .line 51
    sget-object p3, Lhf/e0;->HTTP_2:Lhf/e0;

    .line 53
    if-ne p1, p3, :cond_2

    .line 55
    invoke-virtual {p0, p2}, Lnf/f;->L(I)V

    .line 58
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5631"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnf/f;->s:Lhf/j0;

    .line 10
    iget-object v1, v1, Lhf/j0;->a:Lhf/a;

    .line 12
    iget-object v1, v1, Lhf/a;->a:Lhf/w;

    .line 14
    iget-object v1, v1, Lhf/w;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x3a

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lnf/f;->s:Lhf/j0;

    .line 26
    iget-object v1, v1, Lhf/j0;->a:Lhf/a;

    .line 28
    iget-object v1, v1, Lhf/a;->a:Lhf/w;

    .line 30
    iget v1, v1, Lhf/w;->f:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u5632"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lnf/f;->s:Lhf/j0;

    .line 42
    iget-object v1, v1, Lhf/j0;->b:Ljava/net/Proxy;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u5633"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lnf/f;->s:Lhf/j0;

    .line 54
    iget-object v1, v1, Lhf/j0;->c:Ljava/net/InetSocketAddress;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\u5634"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lnf/f;->e:Lhf/t;

    .line 66
    if-eqz v1, :cond_0

    .line 68
    iget-object v1, v1, Lhf/t;->c:Lhf/i;

    .line 70
    if-eqz v1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "\u5635"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "\u5636"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lnf/f;->f:Lhf/e0;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x7d

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lnf/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Lnf/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f;->r:Lnf/h;

    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnf/f;->q:J

    .line 3
    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnf/f;->j:Z

    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnf/f;->l:I

    .line 3
    return v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnf/f;->m:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lnf/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
