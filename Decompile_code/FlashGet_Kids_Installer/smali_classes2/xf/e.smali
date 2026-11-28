.class public final Lxf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/l0;
.implements Lxf/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/e$c;,
        Lxf/e$a;,
        Lxf/e$d;,
        Lxf/e$e;,
        Lxf/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,654:1\n84#2,4:655\n93#2,10:664\n1#3:659\n601#4,4:660\n*E\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n269#1,4:655\n512#1,10:664\n457#1,4:660\n*E\n"
.end annotation


# static fields
.field public static final A:J = 0x1000000L

.field public static final B:J = 0xea60L

.field public static final C:J = 0x400L

.field public static final D:Lxf/e$b;

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lhf/e;

.field public c:Lmf/a;

.field public d:Lxf/h;

.field public e:Lxf/i;

.field public f:Lmf/c;

.field public g:Ljava/lang/String;

.field public h:Lxf/e$d;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lzf/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lhf/f0;

.field public final u:Lhf/m0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Ljava/util/Random;

.field public final w:J

.field public x:Lxf/f;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxf/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxf/e;->D:Lxf/e$b;

    .line 8
    sget-object v0, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 10
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxf/e;->z:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Lmf/d;Lhf/f0;Lhf/m0;Ljava/util/Random;JLxf/f;J)V
    .locals 1
    .param p1    # Lmf/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lhf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lxf/f;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6978"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6979"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u697a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u697b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lxf/e;->t:Lhf/f0;

    .line 26
    iput-object p3, p0, Lxf/e;->u:Lhf/m0;

    .line 28
    iput-object p4, p0, Lxf/e;->v:Ljava/util/Random;

    .line 30
    iput-wide p5, p0, Lxf/e;->w:J

    .line 32
    iput-object p7, p0, Lxf/e;->x:Lxf/f;

    .line 34
    iput-wide p8, p0, Lxf/e;->y:J

    .line 36
    invoke-virtual {p1}, Lmf/d;->j()Lmf/c;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxf/e;->f:Lmf/c;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    iput-object p1, p0, Lxf/e;->i:Ljava/util/ArrayDeque;

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    iput-object p1, p0, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lxf/e;->m:I

    .line 59
    iget-object p1, p2, Lhf/f0;->c:Ljava/lang/String;

    .line 61
    const-string p3, "\u697c"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-static {p3, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    sget-object p2, Lzf/p;->t:Lzf/p$a;

    .line 71
    const/16 p1, 0x10

    .line 73
    new-array p3, p1, [B

    .line 75
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 80
    const/4 p6, 0x3

    .line 81
    const/4 p7, 0x0

    .line 82
    const/4 p4, 0x0

    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-static/range {p2 .. p7}, Lzf/p$a;->p(Lzf/p$a;[BIIILjava/lang/Object;)Lzf/p;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lzf/p;->i()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lxf/e;->a:Ljava/lang/String;

    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    const-string p3, "\u697d"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object p2, p2, Lhf/f0;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2
.end method

.method public static final synthetic k(Lxf/e;)Lxf/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lxf/e;->x:Lxf/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lxf/e;)Ljava/util/ArrayDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lxf/e;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lxf/e;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lxf/e;Lxf/f;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lxf/e;->x(Lxf/f;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lxf/e;Lxf/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxf/e;->x:Lxf/f;

    .line 3
    return-void
.end method

.method public static final synthetic p(Lxf/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxf/e;->g:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxf/e;->d:Lxf/h;

    .line 4
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lxf/h;->b()V

    .line 10
    iget v1, p0, Lxf/e;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lxf/e;->u(Ljava/lang/Exception;Lhf/h0;)V

    .line 22
    :cond_0
    :goto_0
    return v0
.end method

.method public final declared-synchronized B()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxf/e;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized C()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxf/e;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final D()V
    .locals 8

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u697e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u697f"

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
    const-string v2, "\u6980"

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
    iget-object v3, p0, Lxf/e;->c:Lmf/a;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    iget-object v2, p0, Lxf/e;->f:Lmf/c;

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lmf/c;->p(Lmf/c;Lmf/a;JILjava/lang/Object;)V

    .line 66
    :cond_2
    return-void
.end method

.method public final declared-synchronized E(Lzf/p;I)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxf/e;->o:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lxf/e;->l:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lxf/e;->k:J

    .line 14
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-lez v0, :cond_1

    .line 27
    const/16 p1, 0x3e9

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lxf/e;->d(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lxf/e;->k:J

    .line 39
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lxf/e;->k:J

    .line 47
    iget-object v0, p0, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 49
    new-instance v1, Lxf/e$c;

    .line 51
    invoke-direct {v1, p2, p1}, Lxf/e$c;-><init>(ILzf/p;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lxf/e;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized F()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxf/e;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e;->f:Lmf/c;

    .line 3
    invoke-virtual {v0}, Lmf/c;->u()V

    .line 6
    iget-object v0, p0, Lxf/e;->f:Lmf/c;

    .line 8
    invoke-virtual {v0}, Lmf/c;->l()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xa

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    return-void
.end method

.method public final H()Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    new-instance v0, Lwb/k1$h;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 11
    new-instance v14, Lwb/k1$f;

    .line 13
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v14, Lwb/k1$f;->o:I

    .line 19
    new-instance v13, Lwb/k1$h;

    .line 21
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v13, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 26
    new-instance v12, Lwb/k1$h;

    .line 28
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v12, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 33
    new-instance v11, Lwb/k1$h;

    .line 35
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v11, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 40
    new-instance v10, Lwb/k1$h;

    .line 42
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v10, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v3, v15, Lxf/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 53
    monitor-exit p0

    .line 54
    return v4

    .line 55
    :cond_0
    :try_start_1
    iget-object v9, v15, Lxf/e;->e:Lxf/i;

    .line 57
    iget-object v3, v15, Lxf/e;->i:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Lzf/p;

    .line 66
    if-nez v8, :cond_1

    .line 68
    iget-object v3, v15, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 76
    instance-of v5, v3, Lxf/e$a;

    .line 78
    if-eqz v5, :cond_4

    .line 80
    iget v3, v15, Lxf/e;->m:I

    .line 82
    iput v3, v14, Lwb/k1$f;->o:I

    .line 84
    iget-object v4, v15, Lxf/e;->n:Ljava/lang/String;

    .line 86
    iput-object v4, v13, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 88
    if-eq v3, v2, :cond_2

    .line 90
    iget-object v2, v15, Lxf/e;->h:Lxf/e$d;

    .line 92
    iput-object v2, v12, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 94
    iput-object v1, v15, Lxf/e;->h:Lxf/e$d;

    .line 96
    iget-object v2, v15, Lxf/e;->d:Lxf/h;

    .line 98
    iput-object v2, v11, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 100
    iput-object v1, v15, Lxf/e;->d:Lxf/h;

    .line 102
    iget-object v2, v15, Lxf/e;->e:Lxf/i;

    .line 104
    iput-object v2, v10, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 106
    iput-object v1, v15, Lxf/e;->e:Lxf/i;

    .line 108
    iget-object v1, v15, Lxf/e;->f:Lmf/c;

    .line 110
    invoke-virtual {v1}, Lmf/c;->u()V

    .line 113
    :cond_1
    move-object/from16 v16, v8

    .line 115
    move-object/from16 v21, v9

    .line 117
    move-object/from16 v22, v10

    .line 119
    move-object/from16 v23, v11

    .line 121
    move-object/from16 v24, v12

    .line 123
    move-object/from16 v25, v13

    .line 125
    move-object/from16 v26, v14

    .line 127
    goto/16 :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 132
    :cond_2
    iget-object v1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 134
    if-eqz v1, :cond_3

    .line 136
    check-cast v1, Lxf/e$a;

    .line 138
    iget-wide v1, v1, Lxf/e$a;->c:J

    .line 140
    iget-object v7, v15, Lxf/e;->f:Lmf/c;

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-object v4, v15, Lxf/e;->g:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v4, "\u6981"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 166
    move-result-wide v5

    .line 167
    new-instance v3, Lxf/e$h;

    .line 169
    const/16 v16, 0x1

    .line 171
    move-object v1, v3

    .line 172
    move-object v2, v4

    .line 173
    move-object/from16 v17, v3

    .line 175
    move/from16 v3, v16

    .line 177
    move-wide/from16 v18, v5

    .line 179
    move/from16 v5, v16

    .line 181
    move-object/from16 v6, p0

    .line 183
    move-object/from16 v20, v7

    .line 185
    move-object v7, v9

    .line 186
    move-object/from16 v16, v8

    .line 188
    move-object/from16 v21, v9

    .line 190
    move-object v9, v0

    .line 191
    move-object/from16 v22, v10

    .line 193
    move-object v10, v14

    .line 194
    move-object/from16 v23, v11

    .line 196
    move-object v11, v13

    .line 197
    move-object/from16 v24, v12

    .line 199
    move-object/from16 v25, v13

    .line 201
    move-object/from16 v13, v23

    .line 203
    move-object/from16 v26, v14

    .line 205
    move-object/from16 v14, v22

    .line 207
    invoke-direct/range {v1 .. v14}, Lxf/e$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLxf/e;Lxf/i;Lzf/p;Lwb/k1$h;Lwb/k1$f;Lwb/k1$h;Lwb/k1$h;Lwb/k1$h;Lwb/k1$h;)V

    .line 210
    move-object/from16 v4, v17

    .line 212
    move-wide/from16 v2, v18

    .line 214
    move-object/from16 v1, v20

    .line 216
    invoke-virtual {v1, v4, v2, v3}, Lmf/c;->n(Lmf/a;J)V

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 222
    const-string v1, "\u6982"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_4
    move-object/from16 v16, v8

    .line 230
    move-object/from16 v21, v9

    .line 232
    move-object/from16 v22, v10

    .line 234
    move-object/from16 v23, v11

    .line 236
    move-object/from16 v24, v12

    .line 238
    move-object/from16 v25, v13

    .line 240
    move-object/from16 v26, v14

    .line 242
    if-nez v3, :cond_5

    .line 244
    monitor-exit p0

    .line 245
    return v4

    .line 246
    :cond_5
    :goto_0
    :try_start_2
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    monitor-exit p0

    .line 249
    move-object/from16 v3, v16

    .line 251
    if-eqz v3, :cond_6

    .line 253
    :try_start_3
    invoke-static/range {v21 .. v21}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 256
    move-object/from16 v1, v21

    .line 258
    invoke-virtual {v1, v3}, Lxf/i;->h(Lzf/p;)V

    .line 261
    :goto_1
    move-object/from16 v1, v24

    .line 263
    goto/16 :goto_2

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object/from16 v3, v22

    .line 268
    move-object/from16 v2, v23

    .line 270
    move-object/from16 v1, v24

    .line 272
    goto/16 :goto_3

    .line 274
    :cond_6
    move-object/from16 v1, v21

    .line 276
    iget-object v0, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 278
    instance-of v2, v0, Lxf/e$c;

    .line 280
    if-eqz v2, :cond_8

    .line 282
    if-eqz v0, :cond_7

    .line 284
    check-cast v0, Lxf/e$c;

    .line 286
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 289
    iget v2, v0, Lxf/e$c;->a:I

    .line 291
    iget-object v3, v0, Lxf/e$c;->b:Lzf/p;

    .line 293
    invoke-virtual {v1, v2, v3}, Lxf/i;->e(ILzf/p;)V

    .line 296
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :try_start_4
    iget-wide v1, v15, Lxf/e;->k:J

    .line 299
    iget-object v0, v0, Lxf/e$c;->b:Lzf/p;

    .line 301
    invoke-virtual {v0}, Lzf/p;->A()I

    .line 304
    move-result v0

    .line 305
    int-to-long v3, v0

    .line 306
    sub-long/2addr v1, v3

    .line 307
    iput-wide v1, v15, Lxf/e;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    :try_start_5
    monitor-exit p0

    .line 310
    goto :goto_1

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    monitor-exit p0

    .line 313
    throw v0

    .line 314
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 316
    const-string v1, "\u6983"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_8
    instance-of v2, v0, Lxf/e$a;

    .line 324
    if-eqz v2, :cond_e

    .line 326
    if-eqz v0, :cond_d

    .line 328
    check-cast v0, Lxf/e$a;

    .line 330
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 333
    iget v2, v0, Lxf/e$a;->a:I

    .line 335
    iget-object v0, v0, Lxf/e$a;->b:Lzf/p;

    .line 337
    invoke-virtual {v1, v2, v0}, Lxf/i;->c(ILzf/p;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    move-object/from16 v1, v24

    .line 342
    :try_start_6
    iget-object v0, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 344
    check-cast v0, Lxf/e$d;

    .line 346
    if-eqz v0, :cond_9

    .line 348
    iget-object v0, v15, Lxf/e;->u:Lhf/m0;

    .line 350
    move-object/from16 v2, v26

    .line 352
    iget v2, v2, Lwb/k1$f;->o:I

    .line 354
    move-object/from16 v3, v25

    .line 356
    iget-object v3, v3, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 360
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v0, v15, v2, v3}, Lhf/m0;->a(Lhf/l0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 366
    goto :goto_2

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    move-object/from16 v3, v22

    .line 370
    move-object/from16 v2, v23

    .line 372
    goto :goto_3

    .line 373
    :cond_9
    :goto_2
    iget-object v0, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 375
    check-cast v0, Lxf/e$d;

    .line 377
    if-eqz v0, :cond_a

    .line 379
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 382
    :cond_a
    move-object/from16 v2, v23

    .line 384
    iget-object v0, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 386
    check-cast v0, Lxf/h;

    .line 388
    if-eqz v0, :cond_b

    .line 390
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 393
    :cond_b
    move-object/from16 v3, v22

    .line 395
    iget-object v0, v3, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 397
    check-cast v0, Lxf/i;

    .line 399
    if-eqz v0, :cond_c

    .line 401
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 404
    :cond_c
    const/4 v0, 0x1

    .line 405
    return v0

    .line 406
    :cond_d
    move-object/from16 v3, v22

    .line 408
    move-object/from16 v2, v23

    .line 410
    move-object/from16 v1, v24

    .line 412
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 414
    const-string v4, "\u6982"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    goto :goto_3

    .line 422
    :cond_e
    move-object/from16 v3, v22

    .line 424
    move-object/from16 v2, v23

    .line 426
    move-object/from16 v1, v24

    .line 428
    new-instance v0, Ljava/lang/AssertionError;

    .line 430
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 433
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 434
    :goto_3
    iget-object v1, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 436
    check-cast v1, Lxf/e$d;

    .line 438
    if-eqz v1, :cond_f

    .line 440
    invoke-static {v1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 443
    :cond_f
    iget-object v1, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 445
    check-cast v1, Lxf/h;

    .line 447
    if-eqz v1, :cond_10

    .line 449
    invoke-static {v1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 452
    :cond_10
    iget-object v1, v3, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 454
    check-cast v1, Lxf/i;

    .line 456
    if-eqz v1, :cond_11

    .line 458
    invoke-static {v1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 461
    :cond_11
    throw v0

    .line 462
    :goto_4
    monitor-exit p0

    .line 463
    throw v0
.end method

.method public final I()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxf/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxf/e;->e:Lxf/i;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-boolean v1, p0, Lxf/e;->s:Z

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v1, p0, Lxf/e;->p:I

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget v3, p0, Lxf/e;->p:I

    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    iput v3, p0, Lxf/e;->p:I

    .line 29
    iput-boolean v4, p0, Lxf/e;->s:Z

    .line 31
    sget-object v3, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "\u6984"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-wide v5, p0, Lxf/e;->w:J

    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "\u6985"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sub-int/2addr v1, v4

    .line 57
    const-string v4, "\u6986"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v2, v1, v4}, Lv/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0, v3}, Lxf/e;->u(Ljava/lang/Exception;Lhf/h0;)V

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    sget-object v1, Lzf/p;->s:Lzf/p;

    .line 72
    invoke-virtual {v0, v1}, Lxf/i;->g(Lzf/p;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {p0, v0, v3}, Lxf/e;->u(Ljava/lang/Exception;Lhf/h0;)V

    .line 80
    :goto_1
    return-void

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6987"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 8
    invoke-virtual {v0, p1}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lxf/e;->E(Lzf/p;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public declared-synchronized b(Lzf/p;)V
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u6988"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lxf/e;->o:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lxf/e;->l:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lxf/e;->i:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lxf/e;->D()V

    .line 34
    iget p1, p0, Lxf/e;->q:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Lxf/e;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "\u6987"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxf/e;->u:Lhf/m0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lhf/m0;->d(Lhf/l0;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e;->b:Lhf/e;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lhf/e;->cancel()V

    .line 9
    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lxf/e;->s(ILjava/lang/String;J)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public declared-synchronized e(Lzf/p;)V
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u6988"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lxf/e;->r:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lxf/e;->r:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lxf/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized f()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxf/e;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public g(Lzf/p;)Z
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6989"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lxf/e;->E(Lzf/p;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h()Lhf/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e;->t:Lhf/f0;

    .line 3
    return-object v0
.end method

.method public i(Lzf/p;)V
    .locals 1
    .param p1    # Lzf/p;
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
    const-string v0, "\u6989"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxf/e;->u:Lhf/m0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lhf/m0;->e(Lhf/l0;Lzf/p;)V

    .line 11
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u698a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    if-eqz v3, :cond_b

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget v3, p0, Lxf/e;->m:I

    .line 19
    if-ne v3, v2, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    if-eqz v0, :cond_a

    .line 24
    iput p1, p0, Lxf/e;->m:I

    .line 26
    iput-object p2, p0, Lxf/e;->n:Ljava/lang/String;

    .line 28
    iget-boolean v0, p0, Lxf/e;->l:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lxf/e;->h:Lxf/e$d;

    .line 43
    iput-object v1, p0, Lxf/e;->h:Lxf/e$d;

    .line 45
    iget-object v2, p0, Lxf/e;->d:Lxf/h;

    .line 47
    iput-object v1, p0, Lxf/e;->d:Lxf/h;

    .line 49
    iget-object v3, p0, Lxf/e;->e:Lxf/i;

    .line 51
    iput-object v1, p0, Lxf/e;->e:Lxf/i;

    .line 53
    iget-object v1, p0, Lxf/e;->f:Lmf/c;

    .line 55
    invoke-virtual {v1}, Lmf/c;->u()V

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    move-object v3, v2

    .line 64
    :goto_1
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    :try_start_1
    iget-object v0, p0, Lxf/e;->u:Lhf/m0;

    .line 69
    invoke-virtual {v0, p0, p1, p2}, Lhf/m0;->b(Lhf/l0;ILjava/lang/String;)V

    .line 72
    if-eqz v1, :cond_3

    .line 74
    iget-object v0, p0, Lxf/e;->u:Lhf/m0;

    .line 76
    invoke-virtual {v0, p0, p1, p2}, Lhf/m0;->a(Lhf/l0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    invoke-static {v1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    invoke-static {v2}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    invoke-static {v3}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 97
    :cond_6
    return-void

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 100
    invoke-static {v1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 105
    invoke-static {v2}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 108
    :cond_8
    if-eqz v3, :cond_9

    .line 110
    invoke-static {v3}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 113
    :cond_9
    throw p1

    .line 114
    :cond_a
    :try_start_2
    const-string p1, "\u698b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_4
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :cond_b
    const-string p1, "\u698c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u698d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxf/e;->f:Lmf/c;

    .line 8
    invoke-virtual {v0}, Lmf/c;->l()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    return-void
.end method

.method public final r(Lhf/h0;Lnf/c;)V
    .locals 7
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lnf/c;
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
    const-string v0, "\u698e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lhf/h0;->s:I

    .line 8
    const/16 v1, 0x65

    .line 10
    const/16 v2, 0x27

    .line 12
    if-ne v0, v1, :cond_4

    .line 14
    const-string v0, "\u698f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v0, v1, v3, v1}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v4, "\u6990"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v4, v0, v5}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 31
    invoke-static {p1, v4, v1, v3, v1}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v4, "\u6991"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4, v0, v5}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const-string v0, "\u6992"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p1, v0, v1, v3, v1}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v3, p0, Lxf/e;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "\u6993"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lzf/p;->f0()Lzf/p;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lzf/p;->i()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    if-eqz p2, :cond_0

    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 93
    const-string p2, "\u6994"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v3, "\u6995"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "\u6996"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p2

    .line 130
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "\u6997"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\u6998"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "\u6999"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    iget v1, p1, Lhf/h0;->s:I

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const/16 v1, 0x20

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    iget-object p1, p1, Lhf/h0;->r:Ljava/lang/String;

    .line 197
    invoke-static {v0, p1, v2}, Le5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p2
.end method

.method public final declared-synchronized s(ILjava/lang/String;J)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u699a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lxf/g;->w:Lxf/g;

    .line 6
    invoke-virtual {v1, p1}, Lxf/g;->d(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 13
    sget-object v3, Lzf/p;->t:Lzf/p$a;

    .line 15
    invoke-virtual {v3, p2}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lzf/p;->A()I

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide/16 v6, 0x7b

    .line 26
    cmp-long v4, v4, v6

    .line 28
    if-gtz v4, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v1

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-boolean p2, p0, Lxf/e;->o:Z

    .line 55
    if-nez p2, :cond_4

    .line 57
    iget-boolean p2, p0, Lxf/e;->l:Z

    .line 59
    if-eqz p2, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput-boolean v2, p0, Lxf/e;->l:Z

    .line 64
    iget-object p2, p0, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 66
    new-instance v0, Lxf/e$a;

    .line 68
    invoke-direct {v0, p1, v3, p3, p4}, Lxf/e$a;-><init>(ILzf/p;J)V

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0}, Lxf/e;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return v2

    .line 79
    :cond_4
    :goto_2
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final t(Lhf/d0;)V
    .locals 4
    .param p1    # Lhf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u699b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxf/e;->t:Lhf/f0;

    .line 8
    const-string v1, "\u699c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    const-string v0, "\u699d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lxf/e;->u(Ljava/lang/Exception;Lhf/h0;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lhf/d0;->k0()Lhf/d0$a;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lhf/r;->a:Lhf/r;

    .line 34
    invoke-virtual {p1, v0}, Lhf/d0$a;->r(Lhf/r;)Lhf/d0$a;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lxf/e;->z:Ljava/util/List;

    .line 40
    invoke-virtual {p1, v0}, Lhf/d0$a;->f0(Ljava/util/List;)Lhf/d0$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lhf/d0;

    .line 49
    invoke-direct {v0, p1}, Lhf/d0;-><init>(Lhf/d0$a;)V

    .line 52
    iget-object p1, p0, Lxf/e;->t:Lhf/f0;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v2, Lhf/f0$a;

    .line 59
    invoke-direct {v2, p1}, Lhf/f0$a;-><init>(Lhf/f0;)V

    .line 62
    const-string p1, "\u6991"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string v3, "\u6990"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3, p1}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "\u698f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1, v2, v3}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 75
    move-result-object p1

    .line 76
    const-string v2, "\u699e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lxf/e;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v2, v3}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 83
    move-result-object p1

    .line 84
    const-string v2, "\u699f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "\u69a0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p1, v2, v3}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 91
    move-result-object p1

    .line 92
    const-string v2, "\u69a1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1, v1, v2}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lhf/f0$a;->b()Lhf/f0;

    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lnf/e;

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v0, p1, v2}, Lnf/e;-><init>(Lhf/d0;Lhf/f0;Z)V

    .line 108
    iput-object v1, p0, Lxf/e;->b:Lhf/e;

    .line 110
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lxf/e$f;

    .line 115
    invoke-direct {v0, p0, p1}, Lxf/e$f;-><init>(Lxf/e;Lhf/f0;)V

    .line 118
    invoke-interface {v1, v0}, Lhf/e;->d1(Lhf/f;)V

    .line 121
    return-void
.end method

.method public final u(Ljava/lang/Exception;Lhf/h0;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u69a2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxf/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lxf/e;->o:Z

    .line 16
    iget-object v0, p0, Lxf/e;->h:Lxf/e$d;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lxf/e;->h:Lxf/e$d;

    .line 21
    iget-object v2, p0, Lxf/e;->d:Lxf/h;

    .line 23
    iput-object v1, p0, Lxf/e;->d:Lxf/h;

    .line 25
    iget-object v3, p0, Lxf/e;->e:Lxf/i;

    .line 27
    iput-object v1, p0, Lxf/e;->e:Lxf/i;

    .line 29
    iget-object v1, p0, Lxf/e;->f:Lmf/c;

    .line 31
    invoke-virtual {v1}, Lmf/c;->u()V

    .line 34
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    monitor-exit p0

    .line 37
    :try_start_2
    iget-object v1, p0, Lxf/e;->u:Lhf/m0;

    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lhf/m0;->c(Lhf/l0;Ljava/lang/Throwable;Lhf/h0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    invoke-static {v2}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    invoke-static {v3}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 66
    invoke-static {v2}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 71
    invoke-static {v3}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 74
    :cond_6
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final v()Lhf/m0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e;->u:Lhf/m0;

    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;Lxf/e$d;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxf/e$d;
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
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    const-string v1, "\u69a3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "\u69a4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v11, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v12, v10, Lxf/e;->x:Lxf/f;

    .line 19
    invoke-static {v12}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v0, v10, Lxf/e;->g:Ljava/lang/String;

    .line 25
    iput-object v11, v10, Lxf/e;->h:Lxf/e$d;

    .line 27
    new-instance v9, Lxf/i;

    .line 29
    iget-boolean v2, v11, Lxf/e$d;->o:Z

    .line 31
    iget-object v3, v11, Lxf/e$d;->q:Lzf/n;

    .line 33
    iget-object v4, v10, Lxf/e;->v:Ljava/util/Random;

    .line 35
    iget-boolean v5, v12, Lxf/f;->a:Z

    .line 37
    invoke-virtual {v12, v2}, Lxf/f;->i(Z)Z

    .line 40
    move-result v6

    .line 41
    iget-wide v7, v10, Lxf/e;->y:J

    .line 43
    move-object v1, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lxf/i;-><init>(ZLzf/n;Ljava/util/Random;ZZJ)V

    .line 47
    iput-object v9, v10, Lxf/e;->e:Lxf/i;

    .line 49
    new-instance v1, Lxf/e$e;

    .line 51
    invoke-direct {v1, v10}, Lxf/e$e;-><init>(Lxf/e;)V

    .line 54
    iput-object v1, v10, Lxf/e;->c:Lmf/a;

    .line 56
    iget-wide v1, v10, Lxf/e;->w:J

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    cmp-long v3, v1, v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 69
    move-result-wide v13

    .line 70
    iget-object v15, v10, Lxf/e;->f:Lmf/c;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "\u69a5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v9, Lxf/e$g;

    .line 91
    move-object v1, v9

    .line 92
    move-object v2, v3

    .line 93
    move-wide v4, v13

    .line 94
    move-object/from16 v6, p0

    .line 96
    move-object/from16 v7, p1

    .line 98
    move-object/from16 v8, p2

    .line 100
    move-object v0, v9

    .line 101
    move-object v9, v12

    .line 102
    invoke-direct/range {v1 .. v9}, Lxf/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLxf/e;Ljava/lang/String;Lxf/e$d;Lxf/f;)V

    .line 105
    invoke-virtual {v15, v0, v13, v14}, Lmf/c;->n(Lmf/a;J)V

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object v0, v10, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 119
    invoke-virtual/range {p0 .. p0}, Lxf/e;->D()V

    .line 122
    :cond_1
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    new-instance v0, Lxf/h;

    .line 127
    iget-boolean v2, v11, Lxf/e$d;->o:Z

    .line 129
    iget-object v3, v11, Lxf/e$d;->p:Lzf/o;

    .line 131
    iget-boolean v5, v12, Lxf/f;->a:Z

    .line 133
    xor-int/lit8 v1, v2, 0x1

    .line 135
    invoke-virtual {v12, v1}, Lxf/f;->i(Z)Z

    .line 138
    move-result v6

    .line 139
    move-object v1, v0

    .line 140
    move-object/from16 v4, p0

    .line 142
    invoke-direct/range {v1 .. v6}, Lxf/h;-><init>(ZLzf/o;Lxf/h$a;ZZ)V

    .line 145
    iput-object v0, v10, Lxf/e;->d:Lxf/h;

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit p0

    .line 149
    throw v0
.end method

.method public final x(Lxf/f;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p1, Lxf/f;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lxf/f;->b:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p1, p1, Lxf/f;->d:Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x8

    .line 22
    if-gt v0, p1, :cond_2

    .line 24
    const/16 v0, 0xf

    .line 26
    if-ge v0, p1, :cond_3

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lxf/e;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lxf/e;->d:Lxf/h;

    .line 8
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lxf/h;->b()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized z(Lzf/p;)Z
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u6988"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lxf/e;->o:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lxf/e;->l:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lxf/e;->j:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lxf/e;->i:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lxf/e;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
