.class public abstract Landroidx/paging/multicast/a;
.super Ljava/lang/Object;
.source "StoreRealActor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/multicast/a;",
        "T",
        "",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/r0;)V",
        "Lkotlin/l2;",
        "d",
        "()V",
        "f",
        "msg",
        "e",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "g",
        "c",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/l;",
        "a",
        "Lkotlinx/coroutines/channels/l;",
        "inboundChannel",
        "Lkotlinx/coroutines/y;",
        "b",
        "Lkotlinx/coroutines/y;",
        "closeCompleted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "didClose",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/paging/multicast/a$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/multicast/a$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/multicast/a;->d:Landroidx/paging/multicast/a$c;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/paging/multicast/a;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r0;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/o;->d(ILkotlinx/coroutines/channels/i;Lq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/paging/multicast/a;->a:Lkotlinx/coroutines/channels/l;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/a0;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Landroidx/paging/multicast/a;->b:Lkotlinx/coroutines/y;

    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object v3, p0, Landroidx/paging/multicast/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->X(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/paging/multicast/a$a;

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/paging/multicast/a$a;-><init>(Landroidx/paging/multicast/a;Lkotlin/coroutines/d;)V

    .line 41
    new-instance v3, Lkotlinx/coroutines/flow/a0$h;

    .line 43
    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/a0$h;-><init>(Lkotlinx/coroutines/flow/i;Lq8/p;)V

    .line 46
    new-instance v0, Landroidx/paging/multicast/a$b;

    .line 48
    invoke-direct {v0, p0, v2}, Landroidx/paging/multicast/a$b;-><init>(Landroidx/paging/multicast/a;Lkotlin/coroutines/d;)V

    .line 51
    new-instance v1, Lkotlinx/coroutines/flow/t$b;

    .line 53
    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t$b;-><init>(Lkotlinx/coroutines/flow/i;Lq8/q;)V

    .line 56
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/k;->V0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/k2;

    .line 59
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/multicast/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/paging/multicast/a;->d()V

    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/multicast/a;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/paging/multicast/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Landroidx/paging/multicast/a;->a:Lkotlinx/coroutines/channels/l;

    .line 17
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/channels/e0$a;->a(Lkotlinx/coroutines/channels/e0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Landroidx/paging/multicast/a;->b:Lkotlinx/coroutines/y;

    .line 22
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-object v3, p0, Landroidx/paging/multicast/a;->a:Lkotlinx/coroutines/channels/l;

    .line 31
    invoke-static {v3, v0, v2, v0}, Lkotlinx/coroutines/channels/e0$a;->a(Lkotlinx/coroutines/channels/e0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Landroidx/paging/multicast/a;->b:Lkotlinx/coroutines/y;

    .line 36
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 38
    invoke-interface {v0, v2}, Lkotlinx/coroutines/y;->Q(Ljava/lang/Object;)Z

    .line 41
    throw v1

    .line 42
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/multicast/a$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/multicast/a$d;

    .line 8
    iget v1, v0, Landroidx/paging/multicast/a$d;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/multicast/a$d;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/multicast/a$d;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/multicast/a$d;-><init>(Landroidx/paging/multicast/a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/multicast/a$d;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/multicast/a$d;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Landroidx/paging/multicast/a$d;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Landroidx/paging/multicast/a;

    .line 55
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Landroidx/paging/multicast/a;->a:Lkotlinx/coroutines/channels/l;

    .line 64
    sget-object v2, Landroidx/paging/multicast/a;->e:Ljava/lang/Object;

    .line 66
    iput-object p0, v0, Landroidx/paging/multicast/a$d;->b:Ljava/lang/Object;

    .line 68
    iput v4, v0, Landroidx/paging/multicast/a$d;->e:I

    .line 70
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, Landroidx/paging/multicast/a;->b:Lkotlinx/coroutines/y;

    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Landroidx/paging/multicast/a$d;->b:Ljava/lang/Object;

    .line 83
    iput v3, v0, Landroidx/paging/multicast/a$d;->e:I

    .line 85
    invoke-interface {p1, v0}, Lkotlinx/coroutines/z0;->B(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 94
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/a;->a:Lkotlinx/coroutines/channels/l;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 14
    return-object p1
.end method
