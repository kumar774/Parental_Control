.class final Landroidx/paging/h0;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# annotations
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/h0;",
        "",
        "T",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Landroidx/paging/z0;",
        "parent",
        "Landroidx/paging/c;",
        "tracker",
        "<init>",
        "(Lkotlinx/coroutines/r0;Landroidx/paging/z0;Landroidx/paging/c;)V",
        "a",
        "()Landroidx/paging/z0;",
        "Lkotlin/l2;",
        "b",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/r0;",
        "d",
        "()Lkotlinx/coroutines/r0;",
        "Landroidx/paging/z0;",
        "c",
        "Landroidx/paging/c;",
        "e",
        "()Landroidx/paging/c;",
        "Landroidx/paging/d;",
        "Landroidx/paging/d;",
        "accumulated",
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
.field private final a:Lkotlinx/coroutines/r0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/c;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final d:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Landroidx/paging/z0;Landroidx/paging/c;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/c;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Landroidx/paging/c;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/paging/h0;->b:Landroidx/paging/z0;

    .line 4
    iput-object p3, p0, Landroidx/paging/h0;->c:Landroidx/paging/c;

    .line 5
    new-instance p3, Landroidx/paging/d;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/z0;->e()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    new-instance v0, Landroidx/paging/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/h0$a;-><init>(Landroidx/paging/h0;Lkotlin/coroutines/d;)V

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/t$e;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/flow/t$e;-><init>(Lq8/p;Lkotlinx/coroutines/flow/i;)V

    .line 8
    new-instance p2, Landroidx/paging/h0$b;

    invoke-direct {p2, p0, v1}, Landroidx/paging/h0$b;-><init>(Landroidx/paging/h0;Lkotlin/coroutines/d;)V

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/t$b;

    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/flow/t$b;-><init>(Lkotlinx/coroutines/flow/i;Lq8/q;)V

    .line 10
    invoke-direct {p3, v0, p1}, Landroidx/paging/d;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)V

    iput-object p3, p0, Landroidx/paging/h0;->d:Landroidx/paging/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/r0;Landroidx/paging/z0;Landroidx/paging/c;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/h0;-><init>(Lkotlinx/coroutines/r0;Landroidx/paging/z0;Landroidx/paging/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/z0;

    .line 3
    iget-object v1, p0, Landroidx/paging/h0;->d:Landroidx/paging/d;

    .line 5
    invoke-virtual {v1}, Landroidx/paging/d;->f()Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/paging/h0;->b:Landroidx/paging/z0;

    .line 11
    invoke-virtual {v2}, Landroidx/paging/z0;->f()Landroidx/paging/v1;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 18
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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
    iget-object p1, p0, Landroidx/paging/h0;->d:Landroidx/paging/d;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/d;->e()V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method

.method public final c()Landroidx/paging/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h0;->b:Landroidx/paging/z0;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/paging/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h0;->c:Landroidx/paging/c;

    .line 3
    return-object v0
.end method
