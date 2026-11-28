.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009e\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062-\u0008\u0002\u0010\u000f\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008j\u0004\u0018\u0001`\u000e2-\u0010\u0015\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0002\u0008\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/t0;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/r0;",
        "name",
        "cause",
        "Lkotlin/l2;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlin/coroutines/d;",
        "",
        "Lkotlin/u;",
        "block",
        "Lkotlinx/coroutines/channels/e0;",
        "a",
        "(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;ILkotlinx/coroutines/t0;Lq8/l;Lq8/p;)Lkotlinx/coroutines/channels/e0;",
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
.method public static final a(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;ILkotlinx/coroutines/t0;Lq8/l;Lq8/p;)Lkotlinx/coroutines/channels/e0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/t0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lq8/l;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/t0;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/e0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/a3;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/o;->d(ILkotlinx/coroutines/channels/i;Lq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lkotlinx/coroutines/t0;->d()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lkotlinx/coroutines/channels/x;

    .line 19
    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/x;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/l;Lq8/p;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/a;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/l;Z)V

    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/r2;->q0(Lq8/l;)Lkotlinx/coroutines/m1;

    .line 34
    :cond_1
    invoke-virtual {p3, p5, p2, p2}, Lkotlinx/coroutines/t0;->c(Lq8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 37
    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;ILkotlinx/coroutines/t0;Lq8/l;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/e0;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/i;->b:Lkotlin/coroutines/i;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 16
    if-eqz p1, :cond_2

    .line 18
    sget-object p3, Lkotlinx/coroutines/t0;->DEFAULT:Lkotlinx/coroutines/t0;

    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p6, 0x8

    .line 23
    if-eqz p1, :cond_3

    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    move-object v4, p4

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;ILkotlinx/coroutines/t0;Lq8/l;Lq8/p;)Lkotlinx/coroutines/channels/e0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
