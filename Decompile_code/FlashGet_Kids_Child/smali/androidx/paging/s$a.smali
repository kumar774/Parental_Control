.class public final Landroidx/paging/s$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "FlowExt.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/s;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lq8/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Landroidx/paging/o1<",
        "TR;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,221:1\n13601#2,3:222\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n*L\n142#1:222,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Landroidx/paging/o1;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Landroidx/paging/o1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lq8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/r<",
            "TT1;TT2;",
            "Landroidx/paging/h;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lq8/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lq8/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/h;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/s$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/s$a;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Landroidx/paging/s$a;->e:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Landroidx/paging/s$a;->f:Lq8/r;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/s$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/s$a;->d:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Landroidx/paging/s$a;->e:Lkotlinx/coroutines/flow/i;

    .line 7
    iget-object v3, p0, Landroidx/paging/s$a;->f:Lq8/r;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/s$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lq8/r;Lkotlin/coroutines/d;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/s$a;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final f(Landroidx/paging/o1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1<",
            "TR;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/s$a;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/o1;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/s$a;->f(Landroidx/paging/o1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 8
    iget v5, v0, Landroidx/paging/s$a;->b:I

    .line 10
    if-eqz v5, :cond_1

    .line 12
    if-ne v5, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 29
    iget-object v5, v0, Landroidx/paging/s$a;->c:Ljava/lang/Object;

    .line 31
    check-cast v5, Landroidx/paging/o1;

    .line 33
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    new-instance v14, Landroidx/paging/w1;

    .line 40
    new-instance v6, Landroidx/paging/s$a$c;

    .line 42
    iget-object v7, v0, Landroidx/paging/s$a;->f:Lq8/r;

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v6, v5, v7, v8}, Landroidx/paging/s$a$c;-><init>(Landroidx/paging/o1;Lq8/r;Lkotlin/coroutines/d;)V

    .line 48
    invoke-direct {v14, v6}, Landroidx/paging/w1;-><init>(Lq8/r;)V

    .line 51
    invoke-static {v8, v3, v8}, Lkotlinx/coroutines/n2;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 54
    move-result-object v15

    .line 55
    iget-object v6, v0, Landroidx/paging/s$a;->d:Lkotlinx/coroutines/flow/i;

    .line 57
    iget-object v7, v0, Landroidx/paging/s$a;->e:Lkotlinx/coroutines/flow/i;

    .line 59
    new-array v12, v2, [Lkotlinx/coroutines/flow/i;

    .line 61
    aput-object v6, v12, v1

    .line 63
    aput-object v7, v12, v3

    .line 65
    move v11, v1

    .line 66
    :goto_0
    if-ge v1, v2, :cond_2

    .line 68
    aget-object v7, v12, v1

    .line 70
    add-int/lit8 v16, v11, 0x1

    .line 72
    new-instance v17, Landroidx/paging/s$a$a;

    .line 74
    const/16 v18, 0x0

    .line 76
    move-object/from16 v6, v17

    .line 78
    move-object v8, v13

    .line 79
    move-object v9, v5

    .line 80
    move-object v10, v14

    .line 81
    move-object/from16 v19, v12

    .line 83
    move-object/from16 v12, v18

    .line 85
    invoke-direct/range {v6 .. v12}, Landroidx/paging/s$a$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/o1;Landroidx/paging/w1;ILkotlin/coroutines/d;)V

    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v6, v5

    .line 92
    move-object v7, v15

    .line 93
    move-object/from16 v9, v17

    .line 95
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 98
    add-int/2addr v1, v3

    .line 99
    move/from16 v11, v16

    .line 101
    move-object/from16 v12, v19

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Landroidx/paging/s$a$b;

    .line 106
    invoke-direct {v1, v15}, Landroidx/paging/s$a$b;-><init>(Lkotlinx/coroutines/b0;)V

    .line 109
    iput v3, v0, Landroidx/paging/s$a;->b:I

    .line 111
    invoke-interface {v5, v1, v0}, Landroidx/paging/o1;->y(Lq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v4, :cond_3

    .line 117
    return-object v4

    .line 118
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 120
    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/paging/s$a;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/paging/o1;

    .line 7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v10, 0x2

    .line 10
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    new-instance v11, Landroidx/paging/w1;

    .line 15
    new-instance v2, Landroidx/paging/s$a$c;

    .line 17
    iget-object v3, v0, Landroidx/paging/s$a;->f:Lq8/r;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v4}, Landroidx/paging/s$a$c;-><init>(Landroidx/paging/o1;Lq8/r;Lkotlin/coroutines/d;)V

    .line 23
    invoke-direct {v11, v2}, Landroidx/paging/w1;-><init>(Lq8/r;)V

    .line 26
    const/4 v12, 0x1

    .line 27
    invoke-static {v4, v12, v4}, Lkotlinx/coroutines/n2;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 30
    move-result-object v13

    .line 31
    iget-object v2, v0, Landroidx/paging/s$a;->d:Lkotlinx/coroutines/flow/i;

    .line 33
    iget-object v3, v0, Landroidx/paging/s$a;->e:Lkotlinx/coroutines/flow/i;

    .line 35
    new-array v14, v10, [Lkotlinx/coroutines/flow/i;

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v14, v4

    .line 40
    aput-object v3, v14, v12

    .line 42
    move v7, v4

    .line 43
    move v15, v7

    .line 44
    :goto_0
    if-ge v15, v10, :cond_0

    .line 46
    aget-object v3, v14, v15

    .line 48
    add-int/lit8 v16, v7, 0x1

    .line 50
    new-instance v17, Landroidx/paging/s$a$a;

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object/from16 v2, v17

    .line 55
    move-object v4, v9

    .line 56
    move-object v5, v1

    .line 57
    move-object v6, v11

    .line 58
    invoke-direct/range {v2 .. v8}, Landroidx/paging/s$a$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/o1;Landroidx/paging/w1;ILkotlin/coroutines/d;)V

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, v1

    .line 65
    move-object v3, v13

    .line 66
    move-object/from16 v5, v17

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 71
    add-int/2addr v15, v12

    .line 72
    move/from16 v7, v16

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Landroidx/paging/s$a$b;

    .line 77
    invoke-direct {v2, v13}, Landroidx/paging/s$a$b;-><init>(Lkotlinx/coroutines/b0;)V

    .line 80
    invoke-interface {v1, v2, v0}, Landroidx/paging/o1;->y(Lq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 85
    return-object v1
.end method
