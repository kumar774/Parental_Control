.class public final Lkotlinx/coroutines/flow/p0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/o0$a;",
        "Lkotlin/time/e;",
        "stopTimeout",
        "replayExpiration",
        "Lkotlinx/coroutines/flow/o0;",
        "a",
        "(Lkotlinx/coroutines/flow/o0$a;JJ)Lkotlinx/coroutines/flow/o0;",
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
.method public static final a(Lkotlinx/coroutines/flow/o0$a;JJ)Lkotlinx/coroutines/flow/o0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/o0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 3
    invoke-static {p1, p2}, Lkotlin/time/e;->P(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4}, Lkotlin/time/e;->P(J)J

    .line 10
    move-result-wide p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/s0;-><init>(JJ)V

    .line 14
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/flow/o0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/o0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p1, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 16
    if-eqz p5, :cond_1

    .line 18
    sget-object p3, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lkotlin/time/e;->a()J

    .line 26
    move-result-wide p3

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/p0;->a(Lkotlinx/coroutines/flow/o0$a;JJ)Lkotlinx/coroutines/flow/o0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
