.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/n0;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/n0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BM\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012-\u0010\r\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/lifecycle/j;",
        "T",
        "Landroidx/lifecycle/n0;",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/l0;",
        "Lkotlin/coroutines/d;",
        "Lkotlin/l2;",
        "",
        "Lkotlin/u;",
        "block",
        "<init>",
        "(Lkotlin/coroutines/g;JLq8/p;)V",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "Lkotlinx/coroutines/m1;",
        "w",
        "(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "v",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "m",
        "()V",
        "n",
        "Landroidx/lifecycle/d;",
        "Landroidx/lifecycle/d;",
        "blockRunner",
        "Landroidx/lifecycle/o;",
        "o",
        "Landroidx/lifecycle/o;",
        "emittedSource",
        "lifecycle-livedata-ktx_release"
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
.field private n:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private o:Landroidx/lifecycle/o;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;JLq8/p;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "J",
            "Lq8/p<",
            "-",
            "Landroidx/lifecycle/l0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k2;

    invoke-static {v0}, Lkotlinx/coroutines/k3;->a(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/b0;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/v2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/v2;->Z0()Lkotlinx/coroutines/v2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/r0;

    move-result-object v5

    .line 6
    new-instance p1, Landroidx/lifecycle/d;

    new-instance v6, Landroidx/lifecycle/j$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/j;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/j;Lq8/p;JLkotlinx/coroutines/r0;Lq8/a;)V

    iput-object p1, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/g;JLq8/p;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/i;->b:Lkotlin/coroutines/i;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/j;-><init>(Lkotlin/coroutines/g;JLq8/p;)V

    return-void
.end method

.method public static final synthetic u(Landroidx/lifecycle/j;Landroidx/lifecycle/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    .line 3
    return-void
.end method


# virtual methods
.method protected m()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/n0;->m()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/d;->h()V

    .line 11
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/n0;->n()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/d;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/lifecycle/j$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/j$b;

    .line 8
    iget v1, v0, Landroidx/lifecycle/j$b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/j$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/j$b;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/j$b;-><init>(Landroidx/lifecycle/j;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/j$b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/lifecycle/j$b;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/lifecycle/j$b;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/lifecycle/j;

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
    iget-object p1, p0, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/o;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iput-object p0, v0, Landroidx/lifecycle/j$b;->b:Ljava/lang/Object;

    .line 61
    iput v3, v0, Landroidx/lifecycle/j$b;->e:I

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/o;

    .line 74
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 76
    return-object p1
.end method

.method public final w(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/m1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/lifecycle/j$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/lifecycle/j$c;

    .line 8
    iget v1, v0, Landroidx/lifecycle/j$c;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/j$c;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/j$c;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/j$c;-><init>(Landroidx/lifecycle/j;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/j$c;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/lifecycle/j$c;->f:I

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
    iget-object p1, v0, Landroidx/lifecycle/j$c;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/lifecycle/j;

    .line 43
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/j$c;->c:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 59
    iget-object v2, v0, Landroidx/lifecycle/j$c;->b:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroidx/lifecycle/j;

    .line 63
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 72
    iput-object p0, v0, Landroidx/lifecycle/j$c;->b:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Landroidx/lifecycle/j$c;->c:Ljava/lang/Object;

    .line 76
    iput v4, v0, Landroidx/lifecycle/j$c;->f:I

    .line 78
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p2, p1

    .line 86
    move-object p1, p0

    .line 87
    :goto_1
    iput-object p1, v0, Landroidx/lifecycle/j$c;->b:Ljava/lang/Object;

    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Landroidx/lifecycle/j$c;->c:Ljava/lang/Object;

    .line 92
    iput v3, v0, Landroidx/lifecycle/j$c;->f:I

    .line 94
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    check-cast p2, Landroidx/lifecycle/o;

    .line 103
    iput-object p2, p1, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/o;

    .line 105
    return-object p2
.end method
