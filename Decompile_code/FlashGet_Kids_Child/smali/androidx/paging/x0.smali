.class public final Landroidx/paging/x0;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB7\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR)\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u000f8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/x0;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/y0;",
        "config",
        "initialKey",
        "Landroidx/paging/g1;",
        "remoteMediator",
        "Lkotlin/Function0;",
        "Landroidx/paging/c1;",
        "pagingSourceFactory",
        "<init>",
        "(Landroidx/paging/y0;Ljava/lang/Object;Landroidx/paging/g1;Lq8/a;)V",
        "(Landroidx/paging/y0;Ljava/lang/Object;Lq8/a;)V",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/z0;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "b",
        "()V",
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
.field private final a:Lkotlinx/coroutines/flow/i;
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
.method public constructor <init>(Landroidx/paging/y0;Ljava/lang/Object;Landroidx/paging/g1;Lq8/a;)V
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/g1;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/paging/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0;",
            "TKey;",
            "Landroidx/paging/g1<",
            "TKey;TValue;>;",
            "Lq8/a<",
            "+",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/paging/n0;

    .line 4
    instance-of v1, p4, Landroidx/paging/s1;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroidx/paging/x0$a;

    invoke-direct {v1, p4}, Landroidx/paging/x0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/paging/x0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/x0$b;-><init>(Lq8/a;Lkotlin/coroutines/d;)V

    .line 7
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/n0;-><init>(Lq8/l;Ljava/lang/Object;Landroidx/paging/y0;Landroidx/paging/g1;)V

    .line 8
    invoke-virtual {v0}, Landroidx/paging/n0;->i()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/x0;->a:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/y0;Ljava/lang/Object;Landroidx/paging/g1;Lq8/a;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Ljava/lang/Object;Landroidx/paging/g1;Lq8/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/y0;Ljava/lang/Object;Lq8/a;)V
    .locals 1
    .param p1    # Landroidx/paging/y0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0;",
            "TKey;",
            "Lq8/a<",
            "+",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Ljava/lang/Object;Landroidx/paging/g1;Lq8/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/y0;Ljava/lang/Object;Lq8/a;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Ljava/lang/Object;Lq8/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/y0;Lq8/a;)V
    .locals 7
    .param p1    # Landroidx/paging/y0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0;",
            "Lq8/a<",
            "+",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Ljava/lang/Object;Lq8/a;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Landroidx/paging/x0;->a:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method
