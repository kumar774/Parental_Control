.class public final Landroidx/paging/n0;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/n0$b;,
        Landroidx/paging/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u001f!B^\u0012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JI\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00180\u0017*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R9\u0010\u0007\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0008\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010,0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Landroidx/paging/n0;",
        "",
        "Key",
        "Value",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/d;",
        "Landroidx/paging/c1;",
        "pagingSourceFactory",
        "initialKey",
        "Landroidx/paging/y0;",
        "config",
        "Landroidx/paging/g1;",
        "remoteMediator",
        "<init>",
        "(Lq8/l;Ljava/lang/Object;Landroidx/paging/y0;Landroidx/paging/g1;)V",
        "Lkotlin/l2;",
        "k",
        "()V",
        "Landroidx/paging/o0;",
        "Lkotlinx/coroutines/k2;",
        "job",
        "Landroidx/paging/i1;",
        "accessor",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/m0;",
        "j",
        "(Landroidx/paging/o0;Lkotlinx/coroutines/k2;Landroidx/paging/i1;)Lkotlinx/coroutines/flow/i;",
        "previousPagingSource",
        "h",
        "(Landroidx/paging/c1;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "l",
        "a",
        "Lq8/l;",
        "b",
        "Ljava/lang/Object;",
        "c",
        "Landroidx/paging/y0;",
        "Landroidx/paging/j;",
        "",
        "d",
        "Landroidx/paging/j;",
        "refreshEvents",
        "e",
        "retryEvents",
        "Landroidx/paging/z0;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "()Lkotlinx/coroutines/flow/i;",
        "flow",
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


# instance fields
.field private final a:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final c:Landroidx/paging/y0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Landroidx/paging/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Landroidx/paging/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/z0<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq8/l;Ljava/lang/Object;Landroidx/paging/y0;Landroidx/paging/g1;)V
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/y0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/g1;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Landroidx/paging/y0;",
            "Landroidx/paging/g1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/n0;->a:Lq8/l;

    .line 3
    iput-object p2, p0, Landroidx/paging/n0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/n0;->c:Landroidx/paging/y0;

    .line 5
    new-instance p1, Landroidx/paging/j;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/j;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    iput-object p1, p0, Landroidx/paging/n0;->d:Landroidx/paging/j;

    .line 6
    new-instance p1, Landroidx/paging/j;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/j;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    iput-object p1, p0, Landroidx/paging/n0;->e:Landroidx/paging/j;

    .line 7
    new-instance p1, Landroidx/paging/n0$c;

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/n0$c;-><init>(Landroidx/paging/g1;Landroidx/paging/n0;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Landroidx/paging/n1;->a(Lq8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/n0;->f:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/l;Ljava/lang/Object;Landroidx/paging/y0;Landroidx/paging/g1;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/n0;-><init>(Lq8/l;Ljava/lang/Object;Landroidx/paging/y0;Landroidx/paging/g1;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/n0;Landroidx/paging/c1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/n0;->h(Landroidx/paging/c1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/n0;)Landroidx/paging/y0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/n0;->c:Landroidx/paging/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/n0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/n0;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/n0;)Landroidx/paging/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/n0;->d:Landroidx/paging/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/n0;)Landroidx/paging/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/n0;->e:Landroidx/paging/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/n0;Landroidx/paging/o0;Lkotlinx/coroutines/k2;Landroidx/paging/i1;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/n0;->j(Landroidx/paging/o0;Lkotlinx/coroutines/k2;Landroidx/paging/i1;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/paging/n0;->k()V

    .line 4
    return-void
.end method

.method private final h(Landroidx/paging/c1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/n0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/n0$d;

    .line 8
    iget v1, v0, Landroidx/paging/n0$d;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/n0$d;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/n0$d;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/n0$d;-><init>(Landroidx/paging/n0;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/n0$d;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/n0$d;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/paging/n0$d;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/paging/c1;

    .line 40
    iget-object v0, v0, Landroidx/paging/n0$d;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/paging/n0;

    .line 44
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Landroidx/paging/n0;->a:Lq8/l;

    .line 61
    iput-object p0, v0, Landroidx/paging/n0$d;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Landroidx/paging/n0$d;->c:Ljava/lang/Object;

    .line 65
    iput v3, v0, Landroidx/paging/n0$d;->f:I

    .line 67
    invoke-interface {p2, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p2, Landroidx/paging/c1;

    .line 77
    instance-of v1, p2, Landroidx/paging/d0;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Landroidx/paging/d0;

    .line 84
    iget-object v2, v0, Landroidx/paging/n0;->c:Landroidx/paging/y0;

    .line 86
    iget v2, v2, Landroidx/paging/y0;->a:I

    .line 88
    invoke-virtual {v1, v2}, Landroidx/paging/d0;->l(I)V

    .line 91
    :cond_4
    if-eq p2, p1, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-eqz v3, :cond_8

    .line 97
    new-instance v1, Landroidx/paging/n0$e;

    .line 99
    invoke-direct {v1, v0}, Landroidx/paging/n0$e;-><init>(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p2, v1}, Landroidx/paging/c1;->h(Lq8/a;)V

    .line 105
    if-nez p1, :cond_6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v1, Landroidx/paging/n0$f;

    .line 110
    invoke-direct {v1, v0}, Landroidx/paging/n0$f;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1, v1}, Landroidx/paging/c1;->i(Lq8/a;)V

    .line 116
    :goto_3
    if-nez p1, :cond_7

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {p1}, Landroidx/paging/c1;->f()V

    .line 122
    :goto_4
    return-object p2

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method private final j(Landroidx/paging/o0;Lkotlinx/coroutines/k2;Landroidx/paging/i1;)Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/k2;",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/o0;->x()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/j0;

    .line 10
    invoke-direct {v0}, Landroidx/paging/j0;-><init>()V

    .line 13
    new-instance v1, Landroidx/paging/n0$g;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/n0$g;-><init>(Landroidx/paging/i1;Landroidx/paging/o0;Landroidx/paging/j0;Lkotlin/coroutines/d;)V

    .line 19
    invoke-static {p2, v1}, Landroidx/paging/f;->a(Lkotlinx/coroutines/k2;Lq8/p;)Lkotlinx/coroutines/flow/i;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/n0;->d:Landroidx/paging/j;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/j;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/z0<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/n0;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/n0;->d:Landroidx/paging/j;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/j;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
