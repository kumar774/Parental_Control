.class public final Lkotlinx/coroutines/selects/s;
.super Lkotlinx/coroutines/selects/t;
.source "SelectOld.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/t<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/s;",
        "R",
        "Lkotlinx/coroutines/selects/t;",
        "Lkotlin/coroutines/d;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/d;)V",
        "",
        "A0",
        "()Ljava/lang/Object;",
        "",
        "e",
        "Lkotlin/l2;",
        "z0",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/q;",
        "i",
        "Lkotlinx/coroutines/q;",
        "cont",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/w0;
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/t;-><init>(Lkotlin/coroutines/g;)V

    .line 8
    new-instance v0, Lkotlinx/coroutines/q;

    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/selects/s;->i:Lkotlinx/coroutines/q;

    .line 20
    return-void
.end method

.method public static final synthetic y0(Lkotlinx/coroutines/selects/s;)Lkotlinx/coroutines/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/s;->i:Lkotlinx/coroutines/q;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/lang/Object;
    .locals 7
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/s;->i:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/selects/s;->i:Lkotlinx/coroutines/q;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/l;->getContext()Lkotlin/coroutines/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/r0;

    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 26
    new-instance v4, Lkotlinx/coroutines/selects/s$a;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/selects/s$a;-><init>(Lkotlinx/coroutines/selects/s;Lkotlin/coroutines/d;)V

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/selects/s;->i:Lkotlinx/coroutines/q;

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final z0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/s;->i:Lkotlinx/coroutines/q;

    .line 3
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 5
    invoke-static {p1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
