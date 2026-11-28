.class final synthetic Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aV\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/g;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/d;",
        "",
        "Lkotlin/u;",
        "block",
        "a",
        "(Lkotlin/coroutines/g;Lq8/p;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/g;Lq8/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/e;->V0:Lkotlin/coroutines/e$b;

    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/coroutines/e;

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lkotlinx/coroutines/n3;->a:Lkotlinx/coroutines/n3;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/n3;->b()Lkotlinx/coroutines/q1;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    .line 23
    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlinx/coroutines/l0;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/q1;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 37
    check-cast v1, Lkotlinx/coroutines/q1;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/q1;->F1()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/n3;->a:Lkotlinx/coroutines/n3;

    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/n3;->a()Lkotlinx/coroutines/q1;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    sget-object v2, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    .line 63
    invoke-static {v2, p0}, Lkotlinx/coroutines/l0;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 66
    move-result-object p0

    .line 67
    :goto_3
    new-instance v2, Lkotlinx/coroutines/g;

    .line 69
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/g;-><init>(Lkotlin/coroutines/g;Ljava/lang/Thread;Lkotlinx/coroutines/q1;)V

    .line 72
    sget-object p0, Lkotlinx/coroutines/t0;->DEFAULT:Lkotlinx/coroutines/t0;

    .line 74
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/coroutines/t0;->c(Lq8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 77
    invoke-virtual {v2}, Lkotlinx/coroutines/g;->V1()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Lkotlin/coroutines/g;Lq8/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Lkotlin/coroutines/i;->b:Lkotlin/coroutines/i;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/j;->a(Lkotlin/coroutines/g;Lq8/p;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
