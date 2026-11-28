.class public Lkotlinx/coroutines/scheduling/i;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:I

.field public final t:J

.field public final u:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public v:Lkotlinx/coroutines/scheduling/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/i;-><init>(IIJLjava/lang/String;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 3
    iput p1, p0, Lkotlinx/coroutines/scheduling/i;->r:I

    .line 4
    iput p2, p0, Lkotlinx/coroutines/scheduling/i;->s:I

    .line 5
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/i;->t:J

    .line 6
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/i;->u:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/i;->L0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/i;->v:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILwb/w;)V
    .locals 3

    .prologue
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget p1, Lkotlinx/coroutines/scheduling/o;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget p2, Lkotlinx/coroutines/scheduling/o;->d:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 10
    sget-wide p3, Lkotlinx/coroutines/scheduling/o;->e:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    const-string p5, "\u50bb"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 12
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/i;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final L0()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/i;->r:I

    .line 5
    iget v2, p0, Lkotlinx/coroutines/scheduling/i;->s:I

    .line 7
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/i;->t:J

    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/i;->u:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    .line 15
    return-object v6
.end method


# virtual methods
.method public C0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    return-object v0
.end method

.method public final N0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 6
    return-void
.end method

.method public final P0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/i;->S0()V

    .line 4
    return-void
.end method

.method public final declared-synchronized R0(J)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->v:Lkotlinx/coroutines/scheduling/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->J(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized S0()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->v:Lkotlinx/coroutines/scheduling/a;

    .line 4
    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a;->J(J)V

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/i;->L0()Lkotlinx/coroutines/scheduling/a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/i;->v:Lkotlinx/coroutines/scheduling/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->close()V

    .line 6
    return-void
.end method

.method public w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->o(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public y0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->o(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method
