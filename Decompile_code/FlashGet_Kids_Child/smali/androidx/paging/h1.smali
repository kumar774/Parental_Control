.class final Landroidx/paging/h1;
.super Ljava/lang/Object;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Landroidx/paging/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/h1$a;,
        Landroidx/paging/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/i1<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/RemoteMediatorAccessImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n1849#2,2:413\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/RemoteMediatorAccessImpl\n*L\n391#1:413,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 (*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u0018B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ+\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/paging/h1;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/i1;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Landroidx/paging/g1;",
        "remoteMediator",
        "<init>",
        "(Lkotlinx/coroutines/r0;Landroidx/paging/g1;)V",
        "Lkotlin/l2;",
        "i",
        "()V",
        "h",
        "Landroidx/paging/g0;",
        "loadType",
        "Landroidx/paging/e1;",
        "pagingState",
        "c",
        "(Landroidx/paging/g0;Landroidx/paging/e1;)V",
        "b",
        "(Landroidx/paging/e1;)V",
        "Landroidx/paging/g1$a;",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/r0;",
        "Landroidx/paging/g1;",
        "Landroidx/paging/b;",
        "Landroidx/paging/b;",
        "accessorState",
        "Landroidx/paging/q1;",
        "d",
        "Landroidx/paging/q1;",
        "isolationRunner",
        "Lkotlinx/coroutines/flow/t0;",
        "Landroidx/paging/f0;",
        "getState",
        "()Lkotlinx/coroutines/flow/t0;",
        "state",
        "e",
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
.field public static final e:Landroidx/paging/h1$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:I = 0x2

.field private static final g:I = 0x1


# instance fields
.field private final a:Lkotlinx/coroutines/r0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Landroidx/paging/q1;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/h1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/h1;->e:Landroidx/paging/h1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r0;Landroidx/paging/g1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/paging/g1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteMediator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/h1;->a:Lkotlinx/coroutines/r0;

    .line 16
    iput-object p2, p0, Landroidx/paging/h1;->b:Landroidx/paging/g1;

    .line 18
    new-instance p1, Landroidx/paging/b;

    .line 20
    invoke-direct {p1}, Landroidx/paging/b;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/paging/h1;->c:Landroidx/paging/b;

    .line 25
    new-instance p1, Landroidx/paging/q1;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Landroidx/paging/q1;-><init>(Z)V

    .line 31
    iput-object p1, p0, Landroidx/paging/h1;->d:Landroidx/paging/q1;

    .line 33
    return-void
.end method

.method public static final synthetic d(Landroidx/paging/h1;)Landroidx/paging/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->c:Landroidx/paging/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/h1;)Landroidx/paging/q1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->d:Landroidx/paging/q1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/h1;)Landroidx/paging/g1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->b:Landroidx/paging/g1;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/h1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/paging/h1;->h()V

    .line 4
    return-void
.end method

.method private final h()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h1;->a:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/paging/h1$e;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/paging/h1$e;-><init>(Landroidx/paging/h1;Lkotlin/coroutines/d;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 15
    return-void
.end method

.method private final i()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h1;->a:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/paging/h1$f;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/paging/h1$f;-><init>(Landroidx/paging/h1;Lkotlin/coroutines/d;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/g1$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/h1$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/h1$c;

    .line 8
    iget v1, v0, Landroidx/paging/h1$c;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/h1$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/h1$c;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/h1$c;-><init>(Landroidx/paging/h1;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/h1$c;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/h1$c;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/paging/h1$c;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/paging/h1;

    .line 40
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/paging/h1;->b:Landroidx/paging/g1;

    .line 57
    iput-object p0, v0, Landroidx/paging/h1$c;->b:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/paging/h1$c;->e:I

    .line 61
    invoke-virtual {p1, v0}, Landroidx/paging/g1;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    move-object v1, p1

    .line 70
    check-cast v1, Landroidx/paging/g1$a;

    .line 72
    sget-object v2, Landroidx/paging/g1$a;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/g1$a;

    .line 74
    if-ne v1, v2, :cond_4

    .line 76
    iget-object v0, v0, Landroidx/paging/h1;->c:Landroidx/paging/b;

    .line 78
    sget-object v1, Landroidx/paging/h1$d;->b:Landroidx/paging/h1$d;

    .line 80
    invoke-virtual {v0, v1}, Landroidx/paging/b;->b(Lq8/l;)Ljava/lang/Object;

    .line 83
    :cond_4
    return-object p1
.end method

.method public b(Landroidx/paging/e1;)V
    .locals 3
    .param p1    # Landroidx/paging/e1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "pagingState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/paging/h1;->c:Landroidx/paging/b;

    .line 13
    new-instance v2, Landroidx/paging/h1$h;

    .line 15
    invoke-direct {v2, v0}, Landroidx/paging/h1$h;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Lq8/l;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/paging/g0;

    .line 37
    invoke-virtual {p0, v1, p1}, Landroidx/paging/h1;->c(Landroidx/paging/g0;Landroidx/paging/e1;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public c(Landroidx/paging/g0;Landroidx/paging/e1;)V
    .locals 2
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/e1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0;",
            "Landroidx/paging/e1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pagingState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/h1;->c:Landroidx/paging/b;

    .line 13
    new-instance v1, Landroidx/paging/h1$g;

    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/paging/h1$g;-><init>(Landroidx/paging/g0;Landroidx/paging/e1;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/paging/b;->b(Lq8/l;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    sget-object p2, Landroidx/paging/h1$b;->a:[I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    aget p1, p2, p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 41
    invoke-direct {p0}, Landroidx/paging/h1;->i()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Landroidx/paging/h1;->h()V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/t0<",
            "Landroidx/paging/f0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h1;->c:Landroidx/paging/b;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/b;->a()Lkotlinx/coroutines/flow/t0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
