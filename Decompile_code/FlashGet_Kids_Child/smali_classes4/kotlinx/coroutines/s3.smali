.class public final Lkotlinx/coroutines/s3;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a]\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\r\u0010\n\u001aL\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001aR\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001aa\u0010\u0013\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0010\"\u0008\u0008\u0001\u0010\u0000*\u00028\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/d;",
        "",
        "Lkotlin/u;",
        "block",
        "c",
        "(JLq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/time/e;",
        "timeout",
        "d",
        "e",
        "f",
        "U",
        "Lkotlinx/coroutines/r3;",
        "coroutine",
        "b",
        "(Lkotlinx/coroutines/r3;Lq8/p;)Ljava/lang/Object;",
        "time",
        "Lkotlinx/coroutines/b1;",
        "delay",
        "Lkotlinx/coroutines/k2;",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "a",
        "(JLkotlinx/coroutines/b1;Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/TimeoutCancellationException;",
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
.method public static final a(JLkotlinx/coroutines/b1;Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 2
    .param p2    # Lkotlinx/coroutines/b1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/k2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lkotlinx/coroutines/d1;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    sget-object v0, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 13
    sget-object v0, Lkotlin/time/h;->MILLISECONDS:Lkotlin/time/h;

    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/time/g;->n0(JLkotlin/time/h;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/d1;->y(J)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    :cond_1
    const-string p2, "\u2d41\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string v0, "\u2d42\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p2, p0, p1, v0}, Lcom/cby/shareboard/draw/widget/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    :cond_2
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 35
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/k2;)V

    .line 38
    return-object p0
.end method

.method private static final b(Lkotlinx/coroutines/r3;Lq8/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/r3<",
            "TU;-TT;>;",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->e:Lkotlin/coroutines/d;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/c1;->d(Lkotlin/coroutines/g;)Lkotlinx/coroutines/b1;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/r3;->f:J

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/b1;->m(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/m1;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlinx/coroutines/p2;->w(Lkotlinx/coroutines/k2;Lkotlinx/coroutines/m1;)Lkotlinx/coroutines/m1;

    .line 24
    invoke-static {p0, p0, p1}, Lr9/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lq8/p;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    new-instance v0, Lkotlinx/coroutines/r3;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/r3;-><init>(JLkotlin/coroutines/d;)V

    .line 12
    invoke-static {v0, p2}, Lkotlinx/coroutines/s3;->b(Lkotlinx/coroutines/r3;Lq8/p;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 26
    const/4 p1, 0x0

    .line 27
    const-string p2, "\u2d43\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/k2;)V

    .line 32
    throw p0
.end method

.method public static final d(JLq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/c1;->e(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/s3;->c(JLq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(JLq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/s3$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/s3$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/s3$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/s3$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/s3$a;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/s3$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/s3$a;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/s3$a;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/internal/k1$h;

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/s3$a;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Lq8/p;

    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "\u2d44\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 62
    const-wide/16 v5, 0x0

    .line 64
    cmp-long p3, p0, v5

    .line 66
    if-gtz p3, :cond_3

    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/k1$h;

    .line 71
    invoke-direct {p3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 74
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/s3$a;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, v0, Lkotlinx/coroutines/s3$a;->d:Ljava/lang/Object;

    .line 78
    iput-wide p0, v0, Lkotlinx/coroutines/s3$a;->b:J

    .line 80
    iput v4, v0, Lkotlinx/coroutines/s3$a;->f:I

    .line 82
    new-instance v2, Lkotlinx/coroutines/r3;

    .line 84
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/r3;-><init>(JLkotlin/coroutines/d;)V

    .line 87
    iput-object v2, p3, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 89
    invoke-static {v2, p2}, Lkotlinx/coroutines/s3;->b(Lkotlinx/coroutines/r3;Lq8/p;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 95
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object p0, p3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object p3, p0

    .line 106
    :goto_2
    return-object p3

    .line 107
    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->b:Lkotlinx/coroutines/k2;

    .line 109
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 111
    if-ne p2, p0, :cond_6

    .line 113
    return-object v3

    .line 114
    :cond_6
    throw p1
.end method

.method public static final f(JLq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/c1;->e(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/s3;->e(JLq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
