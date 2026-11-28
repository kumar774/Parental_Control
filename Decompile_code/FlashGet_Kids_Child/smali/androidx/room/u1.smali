.class public final Landroidx/room/u1;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.kt"

# interfaces
.implements Li1/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Landroidx/room/u1;",
        "Li1/i;",
        "delegate",
        "",
        "sqlStatement",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Landroidx/room/c2$g;",
        "queryCallback",
        "<init>",
        "(Li1/i;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/c2$g;)V",
        "",
        "bindIndex",
        "",
        "value",
        "Lkotlin/l2;",
        "j",
        "(ILjava/lang/Object;)V",
        "close",
        "()V",
        "n",
        "a0",
        "()I",
        "",
        "L1",
        "()J",
        "S1",
        "O0",
        "()Ljava/lang/String;",
        "index",
        "f3",
        "(I)V",
        "y2",
        "(IJ)V",
        "",
        "f0",
        "(ID)V",
        "X1",
        "(ILjava/lang/String;)V",
        "",
        "I2",
        "(I[B)V",
        "A3",
        "b",
        "Li1/i;",
        "c",
        "Ljava/lang/String;",
        "d",
        "Ljava/util/concurrent/Executor;",
        "e",
        "Landroidx/room/c2$g;",
        "",
        "f",
        "Ljava/util/List;",
        "bindArgsCache",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Li1/i;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Landroidx/room/c2$g;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/i;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/c2$g;)V
    .locals 1
    .param p1    # Li1/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Landroidx/room/c2$g;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqlStatement"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryCallbackExecutor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "queryCallback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/room/u1;->b:Li1/i;

    .line 26
    iput-object p2, p0, Landroidx/room/u1;->c:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Landroidx/room/u1;->d:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p4, p0, Landroidx/room/u1;->e:Landroidx/room/c2$g;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/room/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/u1;->l(Landroidx/room/u1;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/room/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/u1;->k(Landroidx/room/u1;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/room/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/u1;->f(Landroidx/room/u1;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/room/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/u1;->g(Landroidx/room/u1;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/room/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/u1;->h(Landroidx/room/u1;)V

    .line 4
    return-void
.end method

.method private static final f(Landroidx/room/u1;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u1;->e:Landroidx/room/c2$g;

    .line 8
    iget-object v1, p0, Landroidx/room/u1;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/c2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private static final g(Landroidx/room/u1;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u1;->e:Landroidx/room/c2$g;

    .line 8
    iget-object v1, p0, Landroidx/room/u1;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/c2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private static final h(Landroidx/room/u1;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u1;->e:Landroidx/room/c2$g;

    .line 8
    iget-object v1, p0, Landroidx/room/u1;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/c2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private final j(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v0, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    iget-object v2, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private static final k(Landroidx/room/u1;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u1;->e:Landroidx/room/c2$g;

    .line 8
    iget-object v1, p0, Landroidx/room/u1;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/c2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private static final l(Landroidx/room/u1;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u1;->e:Landroidx/room/c2$g;

    .line 8
    iget-object v1, p0, Landroidx/room/u1;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/c2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/u1;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 8
    invoke-interface {v0}, Li1/f;->A3()V

    .line 11
    return-void
.end method

.method public I2(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/u1;->j(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 11
    invoke-interface {v0, p1, p2}, Li1/f;->I2(I[B)V

    .line 14
    return-void
.end method

.method public L1()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/u1;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/room/q1;

    .line 5
    invoke-direct {v1, p0}, Landroidx/room/q1;-><init>(Landroidx/room/u1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 13
    invoke-interface {v0}, Li1/i;->L1()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public O0()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/u1;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/room/r1;

    .line 5
    invoke-direct {v1, p0}, Landroidx/room/r1;-><init>(Landroidx/room/u1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 13
    invoke-interface {v0}, Li1/i;->O0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public S1()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/u1;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/room/p1;

    .line 5
    invoke-direct {v1, p0}, Landroidx/room/p1;-><init>(Landroidx/room/u1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 13
    invoke-interface {v0}, Li1/i;->S1()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public X1(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/u1;->j(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 11
    invoke-interface {v0, p1, p2}, Li1/f;->X1(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public a0()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/u1;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/room/t1;

    .line 5
    invoke-direct {v1, p0}, Landroidx/room/t1;-><init>(Landroidx/room/u1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 13
    invoke-interface {v0}, Li1/i;->a0()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public f0(ID)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/u1;->j(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Li1/f;->f0(ID)V

    .line 13
    return-void
.end method

.method public f3(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/room/u1;->j(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 7
    invoke-interface {v0, p1}, Li1/f;->f3(I)V

    .line 10
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/u1;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/room/s1;

    .line 5
    invoke-direct {v1, p0}, Landroidx/room/s1;-><init>(Landroidx/room/u1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 13
    invoke-interface {v0}, Li1/i;->n()V

    .line 16
    return-void
.end method

.method public y2(IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/u1;->j(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/room/u1;->b:Li1/i;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Li1/f;->y2(IJ)V

    .line 13
    return-void
.end method
