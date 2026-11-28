.class public final Lnf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,250:1\n1718#2,3:251\n1721#2:255\n1#3:254\n601#4,4:256\n601#4,4:260\n601#4,4:264\n*E\n*S KotlinDebug\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n*L\n60#1,3:251\n60#1:255\n95#1,4:256\n106#1,4:260\n215#1,4:264\n*E\n"
.end annotation


# static fields
.field public static final f:Lnf/h$a;


# instance fields
.field public final a:J

.field public final b:Lmf/c;

.field public final c:Lnf/h$b;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lnf/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnf/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnf/h;->f:Lnf/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lmf/d;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p1    # Lmf/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5638"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5639"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lnf/h;->e:I

    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lnf/h;->a:J

    .line 22
    invoke-virtual {p1}, Lmf/d;->j()Lmf/c;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnf/h;->b:Lmf/c;

    .line 28
    new-instance p1, Lnf/h$b;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object p5, Lif/d;->i:Ljava/lang/String;

    .line 37
    const-string v0, "\u563a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p2, p5, v0}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p0, p2}, Lnf/h$b;-><init>(Lnf/h;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lnf/h;->c:Lnf/h$b;

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    iput-object p1, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    const-wide/16 p1, 0x0

    .line 57
    cmp-long p1, p3, p1

    .line 59
    if-lez p1, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "\u563b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1, p3, p4}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2
.end method


# virtual methods
.method public final a(Lhf/a;Lnf/e;Ljava/util/List;Z)Z
    .locals 3
    .param p1    # Lhf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lnf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            "Lnf/e;",
            "Ljava/util/List<",
            "Lhf/j0;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u563c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u563d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnf/f;

    .line 29
    const-string v2, "\u563e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter v1

    .line 35
    if-eqz p4, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v1}, Lnf/f;->C()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1, p1, p3}, Lnf/f;->A(Lhf/a;Ljava/util/List;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    :goto_1
    sget-object v2, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Lnf/e;->d(Lnf/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v1

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(J)J
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lnf/f;

    .line 26
    const-string v7, "\u563e"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v6, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    invoke-virtual {p0, v6, p1, p2}, Lnf/h;->g(Lnf/f;J)I

    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    iget-wide v7, v6, Lnf/f;->q:J

    .line 45
    sub-long v7, p1, v7

    .line 47
    cmp-long v9, v7, v4

    .line 49
    if-lez v9, :cond_1

    .line 51
    sget-object v3, Lxa/m2;->a:Lxa/m2;

    .line 53
    move-object v3, v6

    .line 54
    move-wide v4, v7

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v7, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit v6

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    monitor-exit v6

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-wide v6, p0, Lnf/h;->a:J

    .line 66
    cmp-long v0, v4, v6

    .line 68
    if-gez v0, :cond_6

    .line 70
    iget v0, p0, Lnf/h;->e:I

    .line 72
    if-le v1, v0, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-lez v1, :cond_4

    .line 77
    sub-long/2addr v6, v4

    .line 78
    return-wide v6

    .line 79
    :cond_4
    if-lez v2, :cond_5

    .line 81
    return-wide v6

    .line 82
    :cond_5
    const-wide/16 p1, -0x1

    .line 84
    return-wide p1

    .line 85
    :cond_6
    :goto_3
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 88
    monitor-enter v3

    .line 89
    :try_start_1
    iget-object v0, v3, Lnf/f;->p:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const-wide/16 v1, 0x0

    .line 97
    if-nez v0, :cond_7

    .line 99
    monitor-exit v3

    .line 100
    return-wide v1

    .line 101
    :cond_7
    :try_start_2
    iget-wide v6, v3, Lnf/f;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    add-long/2addr v6, v4

    .line 104
    cmp-long p1, v6, p1

    .line 106
    if-eqz p1, :cond_8

    .line 108
    monitor-exit v3

    .line 109
    return-wide v1

    .line 110
    :cond_8
    const/4 p1, 0x1

    .line 111
    :try_start_3
    iput-boolean p1, v3, Lnf/f;->j:Z

    .line 113
    iget-object p1, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    monitor-exit v3

    .line 119
    iget-object p1, v3, Lnf/f;->d:Ljava/net/Socket;

    .line 121
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 124
    invoke-static {p1}, Lif/d;->n(Ljava/net/Socket;)V

    .line 127
    iget-object p1, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 135
    iget-object p1, p0, Lnf/h;->b:Lmf/c;

    .line 137
    invoke-virtual {p1}, Lmf/c;->a()V

    .line 140
    :cond_9
    return-wide v1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    monitor-exit v3

    .line 143
    throw p1
.end method

.method public final c(Lnf/f;)Z
    .locals 7
    .param p1    # Lnf/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u563e"

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
    const-string v2, "\u563f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u5640"

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
    const-string v2, "\u5641"

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
    iget-boolean v0, p1, Lnf/f;->j:Z

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget v0, p0, Lnf/h;->e:I

    .line 64
    if-nez v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lnf/h;->b:Lmf/c;

    .line 69
    iget-object v2, p0, Lnf/h;->c:Lnf/h$b;

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lmf/c;->p(Lmf/c;Lmf/a;JILjava/lang/Object;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p1, Lnf/f;->j:Z

    .line 83
    iget-object v1, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lnf/h;->b:Lmf/c;

    .line 98
    invoke-virtual {p1}, Lmf/c;->a()V

    .line 101
    :cond_4
    move p1, v0

    .line 102
    :goto_2
    return p1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5642"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnf/f;

    .line 24
    const-string v2, "\u563e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, Lnf/f;->p:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lnf/f;->j:Z

    .line 44
    iget-object v2, v1, Lnf/f;->d:Ljava/net/Socket;

    .line 46
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-static {v2}, Lif/d;->n(Ljava/net/Socket;)V

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lnf/h;->b:Lmf/c;

    .line 72
    invoke-virtual {v0}, Lmf/c;->a()V

    .line 75
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnf/f;

    .line 29
    const-string v3, "\u5643"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, v2, Lnf/f;->p:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v2

    .line 42
    if-eqz v3, :cond_1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    if-gez v1, :cond_1

    .line 48
    invoke-static {}, Lza/z;->Y()V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    return v1
.end method

.method public final g(Lnf/f;J)I
    .locals 6

    .prologue
    .line 1
    sget-boolean v0, Lif/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\u563f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u5640"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\u5641"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p2

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Lnf/f;->p:Ljava/util/List;

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_4

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/ref/Reference;

    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    check-cast v3, Lnf/e$b;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "\u5644"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v5, p1, Lnf/f;->s:Lhf/j0;

    .line 89
    iget-object v5, v5, Lhf/j0;->a:Lhf/a;

    .line 91
    iget-object v5, v5, Lhf/a;->a:Lhf/w;

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, "\u5645"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lsf/j;->e:Lsf/j$a;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 113
    move-result-object v5

    .line 114
    iget-object v3, v3, Lnf/e$b;->a:Ljava/lang/Object;

    .line 116
    invoke-virtual {v5, v4, v3}, Lsf/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    const/4 v3, 0x1

    .line 123
    iput-boolean v3, p1, Lnf/f;->j:Z

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 131
    iget-wide v2, p0, Lnf/h;->a:J

    .line 133
    sub-long/2addr p2, v2

    .line 134
    iput-wide p2, p1, Lnf/f;->q:J

    .line 136
    return v1

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final h(Lnf/f;)V
    .locals 7
    .param p1    # Lnf/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u563e"

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
    const-string v2, "\u563f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u5640"

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
    const-string v2, "\u5641"

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
    iget-object v0, p0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lnf/h;->b:Lmf/c;

    .line 65
    iget-object v2, p0, Lnf/h;->c:Lnf/h$b;

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lmf/c;->p(Lmf/c;Lmf/a;JILjava/lang/Object;)V

    .line 74
    return-void
.end method
