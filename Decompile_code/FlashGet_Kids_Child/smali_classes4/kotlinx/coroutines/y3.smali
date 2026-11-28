.class public final Lkotlinx/coroutines/y3;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/l2;",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
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
.method public static final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/d;
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
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/p2;->x(Lkotlin/coroutines/g;)V

    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/l;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/l;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 27
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m0;->P0(Lkotlin/coroutines/g;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/l;->p(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lkotlinx/coroutines/x3;

    .line 41
    invoke-direct {v2}, Lkotlinx/coroutines/x3;-><init>()V

    .line 44
    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lkotlin/l2;->a:Lkotlin/l2;

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/l;->p(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v2, Lkotlinx/coroutines/x3;->c:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/internal/m;->f(Lkotlinx/coroutines/internal/l;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 70
    :goto_2
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 77
    :cond_5
    if-ne v0, v1, :cond_6

    .line 79
    return-object v0

    .line 80
    :cond_6
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 82
    return-object p0
.end method
