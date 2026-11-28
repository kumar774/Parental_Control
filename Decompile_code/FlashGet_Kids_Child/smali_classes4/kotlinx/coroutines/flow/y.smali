.class final synthetic Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001au\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00022F\u0010\n\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a{\u0010\u0010\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000e\u001a\u00028\u00012H\u0008\u0004\u0010\n\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a#\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001aG\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a%\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0013\u001aI\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a#\u0010\u001d\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0013\u001a%\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "S",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function3;",
        "Lkotlin/r0;",
        "name",
        "accumulator",
        "value",
        "Lkotlin/coroutines/d;",
        "",
        "operation",
        "i",
        "(Lkotlinx/coroutines/flow/i;Lq8/q;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "R",
        "initial",
        "acc",
        "e",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lq8/q;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "j",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "k",
        "a",
        "Lkotlin/Function2;",
        "",
        "predicate",
        "b",
        "(Lkotlinx/coroutines/flow/i;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "c",
        "d",
        "g",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$c;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$c;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$c;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$c;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$c;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$c;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/y$a;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/y$c;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlin/jvm/internal/k1$h;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 64
    iput-object v2, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 66
    new-instance v2, Lkotlinx/coroutines/flow/y$a;

    .line 68
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$a;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 71
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$c;->b:Ljava/lang/Object;

    .line 73
    iput-object v2, v0, Lkotlinx/coroutines/flow/y$c;->c:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lkotlinx/coroutines/flow/y$c;->e:I

    .line 77
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/internal/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 93
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 95
    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 97
    if-eq p0, p1, :cond_4

    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    const-string p1, "\u2c87\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lq8/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$d;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$d;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$d;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$d;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$d;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$d;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$d;->d:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/y$b;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$d;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/jvm/internal/k1$h;

    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/flow/y$d;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lq8/p;

    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 65
    move-result-object p2

    .line 66
    sget-object v2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 68
    iput-object v2, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/y$b;

    .line 72
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/y$b;-><init>(Lq8/p;Lkotlin/jvm/internal/k1$h;)V

    .line 75
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$d;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, v0, Lkotlinx/coroutines/flow/y$d;->c:Ljava/lang/Object;

    .line 79
    iput-object v2, v0, Lkotlinx/coroutines/flow/y$d;->d:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lkotlinx/coroutines/flow/y$d;->f:I

    .line 83
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    move-object p1, p2

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, p2

    .line 96
    move-object p2, p0

    .line 97
    move-object p0, v2

    .line 98
    :goto_1
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 101
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 103
    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 105
    if-eq p0, p1, :cond_4

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    const-string p2, "\u2c88\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$g;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$g;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$g;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$g;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$g;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$g;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$g;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/y$e;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/y$g;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlin/jvm/internal/k1$h;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lkotlinx/coroutines/flow/y$e;

    .line 64
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$e;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 67
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$g;->b:Ljava/lang/Object;

    .line 69
    iput-object v2, v0, Lkotlinx/coroutines/flow/y$g;->c:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/y$g;->e:I

    .line 73
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/internal/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 89
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 91
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lq8/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$h;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$h;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$h;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$h;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$h;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$h;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$h;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/y$f;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$h;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/jvm/internal/k1$h;

    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lkotlinx/coroutines/flow/y$f;

    .line 64
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/y$f;-><init>(Lq8/p;Lkotlin/jvm/internal/k1$h;)V

    .line 67
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/y$h;->b:Ljava/lang/Object;

    .line 69
    iput-object v2, v0, Lkotlinx/coroutines/flow/y$h;->c:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/y$h;->e:I

    .line 73
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p2

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object p1, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_1
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 89
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 91
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lq8/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/q;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Lq8/q<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/y$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$i;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$i;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$i;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$i;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/y$i;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$i;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$i;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/internal/k1$h;

    .line 40
    invoke-static {p3}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 55
    move-result-object p3

    .line 56
    iput-object p1, p3, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Lkotlinx/coroutines/flow/y$j;

    .line 60
    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/flow/y$j;-><init>(Lkotlin/jvm/internal/k1$h;Lq8/q;)V

    .line 63
    iput-object p3, v0, Lkotlinx/coroutines/flow/y$i;->b:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lkotlinx/coroutines/flow/y$i;->d:I

    .line 67
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p0, p3

    .line 75
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method private static final f(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lq8/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Lq8/q<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 6
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lkotlinx/coroutines/flow/y$j;

    .line 10
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/flow/y$j;-><init>(Lkotlin/jvm/internal/k1$h;Lq8/q;)V

    .line 13
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    iget-object p0, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$k;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$k;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$k;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$k;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$k;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$k;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$k;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/internal/k1$h;

    .line 40
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 58
    iput-object v2, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 60
    new-instance v2, Lkotlinx/coroutines/flow/y$l;

    .line 62
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$l;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$k;->b:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lkotlinx/coroutines/flow/y$k;->d:I

    .line 69
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p0, p1

    .line 77
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 79
    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 81
    if-eq p0, p1, :cond_4

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 86
    const-string p1, "\u2c87\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$m;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$m;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$m;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$m;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$m;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$m;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$m;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/internal/k1$h;

    .line 40
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lkotlinx/coroutines/flow/y$n;

    .line 58
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$n;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 61
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$m;->b:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lkotlinx/coroutines/flow/y$m;->d:I

    .line 65
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p0, p1

    .line 73
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lq8/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lq8/q<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/d<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$o;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$o;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$o;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$o;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$o;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$o;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$o;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/internal/k1$h;

    .line 40
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 55
    move-result-object p2

    .line 56
    sget-object v2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 58
    iput-object v2, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 60
    new-instance v2, Lkotlinx/coroutines/flow/y$p;

    .line 62
    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/y$p;-><init>(Lkotlin/jvm/internal/k1$h;Lq8/q;)V

    .line 65
    iput-object p2, v0, Lkotlinx/coroutines/flow/y$o;->b:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lkotlinx/coroutines/flow/y$o;->d:I

    .line 69
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p0, p2

    .line 77
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 79
    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 81
    if-eq p0, p1, :cond_4

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 86
    const-string p1, "\u2c89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$q;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$q;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$q;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$q;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$q;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$q;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$q;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/internal/k1$h;

    .line 40
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 58
    iput-object v2, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 60
    new-instance v2, Lkotlinx/coroutines/flow/y$r;

    .line 62
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$r;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$q;->b:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lkotlinx/coroutines/flow/y$q;->d:I

    .line 69
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p0, p1

    .line 77
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 79
    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 81
    if-eq p0, p1, :cond_4

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 86
    const-string p1, "\u2c8a\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$t;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$t;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y$t;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$t;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$t;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$t;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/y$t;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/y$s;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/y$t;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlin/jvm/internal/k1$h;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u2c86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 64
    iput-object v2, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 66
    new-instance v2, Lkotlinx/coroutines/flow/y$s;

    .line 68
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$s;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 71
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$t;->b:Ljava/lang/Object;

    .line 73
    iput-object v2, v0, Lkotlinx/coroutines/flow/y$t;->c:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lkotlinx/coroutines/flow/y$t;->e:I

    .line 77
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/internal/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V

    .line 93
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 95
    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 97
    if-ne p0, p1, :cond_4

    .line 99
    const/4 p0, 0x0

    .line 100
    :cond_4
    return-object p0
.end method
