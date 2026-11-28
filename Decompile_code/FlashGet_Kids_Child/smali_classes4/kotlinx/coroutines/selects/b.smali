.class public final Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aN\u0010\r\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/selects/c;",
        "",
        "timeMillis",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/d;",
        "",
        "block",
        "Lkotlin/l2;",
        "a",
        "(Lkotlinx/coroutines/selects/c;JLq8/l;)V",
        "Lkotlin/time/e;",
        "timeout",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/c;JLq8/l;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/selects/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/c<",
            "-TR;>;J",
            "Lq8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/a;

    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/a;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/a;->b()Lkotlinx/coroutines/selects/e;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/c;->f(Lkotlinx/coroutines/selects/e;Lq8/l;)V

    .line 13
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/selects/c;JLq8/l;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/selects/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/c<",
            "-TR;>;J",
            "Lq8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/c1;->e(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/c;JLq8/l;)V

    .line 8
    return-void
.end method
