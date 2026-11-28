.class public final Landroidx/paging/b1;
.super Ljava/lang/Object;
.source "PagingDataTransforms.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataTransforms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,326:1\n30#1,2:332\n32#1,2:339\n30#1,2:341\n32#1,2:348\n30#1,2:350\n32#1,2:357\n30#1,2:359\n32#1,2:366\n30#1,2:368\n32#1,2:375\n30#1,2:377\n32#1,2:384\n47#2:327\n49#2:331\n47#2:334\n49#2:338\n47#2:343\n49#2:347\n47#2:352\n49#2:356\n47#2:361\n49#2:365\n47#2:370\n49#2:374\n47#2:379\n49#2:383\n50#3:328\n55#3:330\n50#3:335\n55#3:337\n50#3:344\n55#3:346\n50#3:353\n55#3:355\n50#3:362\n55#3:364\n50#3:371\n55#3:373\n50#3:380\n55#3:382\n106#4:329\n106#4:336\n106#4:345\n106#4:354\n106#4:363\n106#4:372\n106#4:381\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n*L\n43#1:332,2\n43#1:339,2\n55#1:341,2\n55#1:348,2\n69#1:350,2\n69#1:357,2\n81#1:359,2\n81#1:366,2\n94#1:368,2\n94#1:375,2\n106#1:377,2\n106#1:384,2\n31#1:327\n31#1:331\n43#1:334\n43#1:338\n55#1:343\n55#1:347\n69#1:352\n69#1:356\n81#1:361\n81#1:365\n94#1:370\n94#1:374\n106#1:379\n106#1:383\n31#1:328\n31#1:330\n43#1:335\n43#1:337\n55#1:344\n55#1:346\n69#1:353\n69#1:355\n81#1:362\n81#1:364\n94#1:371\n94#1:373\n106#1:380\n106#1:382\n31#1:329\n43#1:336\n55#1:345\n69#1:354\n81#1:363\n94#1:372\n106#1:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001ai\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000320\u0008\u0004\u0010\u0007\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aZ\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001aO\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a`\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\t\u001aU\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001aP\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\t\u001aE\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\rH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000f\u001ap\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00028\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172.\u0010\u001a\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001ae\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000b2\u001e\u0010\u001a\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a;\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a;\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\"\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "",
        "T",
        "R",
        "Landroidx/paging/z0;",
        "Lkotlin/Function2;",
        "Landroidx/paging/m0;",
        "Lkotlin/coroutines/d;",
        "transform",
        "r",
        "(Landroidx/paging/z0;Lq8/p;)Landroidx/paging/z0;",
        "q",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function1;",
        "p",
        "(Landroidx/paging/z0;Ljava/util/concurrent/Executor;Lq8/l;)Landroidx/paging/z0;",
        "",
        "d",
        "c",
        "",
        "predicate",
        "b",
        "a",
        "Landroidx/paging/t1;",
        "terminalSeparatorType",
        "Lkotlin/Function3;",
        "generator",
        "l",
        "(Landroidx/paging/z0;Landroidx/paging/t1;Lq8/q;)Landroidx/paging/z0;",
        "k",
        "(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/util/concurrent/Executor;Lq8/p;)Landroidx/paging/z0;",
        "item",
        "h",
        "(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/lang/Object;)Landroidx/paging/z0;",
        "e",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lp8/i;
    name = "PagingDataTransforms"
.end annotation


# direct methods
.method public static final a(Landroidx/paging/z0;Ljava/util/concurrent/Executor;Lq8/l;)Landroidx/paging/z0;
    .locals 3
    .param p0    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lq8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "filter"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "predicate"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/z0;

    .line 18
    invoke-virtual {p0}, Landroidx/paging/z0;->e()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/paging/b1$b;

    .line 24
    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/b1$b;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/Executor;Lq8/l;)V

    .line 27
    invoke-virtual {p0}, Landroidx/paging/z0;->f()Landroidx/paging/v1;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v2, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 34
    return-object v0
.end method

.method public static final synthetic b(Landroidx/paging/z0;Lq8/p;)Landroidx/paging/z0;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/z0;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/z0;->e()Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/paging/b1$a;

    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/paging/b1$a;-><init>(Lkotlinx/coroutines/flow/i;Lq8/p;)V

    .line 22
    invoke-virtual {p0}, Landroidx/paging/z0;->f()Landroidx/paging/v1;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v2, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 29
    return-object v0
.end method

.method public static final c(Landroidx/paging/z0;Ljava/util/concurrent/Executor;Lq8/l;)Landroidx/paging/z0;
    .locals 3
    .param p0    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lq8/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Landroidx/paging/z0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/z0;

    .line 18
    invoke-virtual {p0}, Landroidx/paging/z0;->e()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/paging/b1$e;

    .line 24
    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/b1$e;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/Executor;Lq8/l;)V

    .line 27
    invoke-virtual {p0}, Landroidx/paging/z0;->f()Landroidx/paging/v1;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v2, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 34
    return-object v0
.end method

.method public static final synthetic d(Landroidx/paging/z0;Lq8/p;)Landroidx/paging/z0;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/z0;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/z0;->e()Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/paging/b1$d;

    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/paging/b1$d;-><init>(Lkotlinx/coroutines/flow/i;Lq8/p;)V

    .line 22
    invoke-virtual {p0}, Landroidx/paging/z0;->f()Landroidx/paging/v1;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v2, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 29
    return-object v0
.end method

.method public static final e(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/lang/Object;)Landroidx/paging/z0;
    .locals 2
    .param p0    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/t1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Landroidx/paging/t1;",
            "TT;)",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "terminalSeparatorType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "item"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/b1$g;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Landroidx/paging/b1$g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 22
    invoke-static {p0, p1, v0}, Landroidx/paging/b1;->l(Landroidx/paging/z0;Landroidx/paging/t1;Lq8/q;)Landroidx/paging/z0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(Landroidx/paging/z0;Ljava/lang/Object;)Landroidx/paging/z0;
    .locals 2
    .param p0    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0<",
            "TT;>;TT;)",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/b1;->g(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/z0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic g(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/z0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Landroidx/paging/t1;->FULLY_COMPLETE:Landroidx/paging/t1;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/b1;->e(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/lang/Object;)Landroidx/paging/z0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/lang/Object;)Landroidx/paging/z0;
    .locals 2
    .param p0    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/t1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Landroidx/paging/t1;",
            "TT;)",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "terminalSeparatorType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "item"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/b1$h;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Landroidx/paging/b1$h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 22
    invoke-static {p0, p1, v0}, Landroidx/paging/b1;->l(Landroidx/paging/z0;Landroidx/paging/t1;Lq8/q;)Landroidx/paging/z0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final i(Landroidx/paging/z0;Ljava/lang/Object;)Landroidx/paging/z0;
    .locals 2
    .param p0    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0<",
            "TT;>;TT;)",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/b1;->j(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/z0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic j(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/z0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Landroidx/paging/t1;->FULLY_COMPLETE:Landroidx/paging/t1;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/b1;->h(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/lang/Object;)Landroidx/paging/z0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/util/concurrent/Executor;Lq8/p;)Landroidx/paging/z0;
    .locals 2
    .param p0    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/t1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Landroidx/paging/t1;",
            "Ljava/util/concurrent/Executor;",
            "Lq8/p<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/z0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "terminalSeparatorType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "generator"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/paging/b1$i;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p2, p3, v1}, Landroidx/paging/b1$i;-><init>(Ljava/util/concurrent/Executor;Lq8/p;Lkotlin/coroutines/d;)V

    .line 27
    invoke-static {p0, p1, v0}, Landroidx/paging/b1;->l(Landroidx/paging/z0;Landroidx/paging/t1;Lq8/q;)Landroidx/paging/z0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/z0;Landroidx/paging/t1;Lq8/q;)Landroidx/paging/z0;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "terminalSeparatorType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "generator"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/z0;

    .line 18
    invoke-virtual {p0}, Landroidx/paging/z0;->e()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, p2}, Landroidx/paging/m1;->c(Lkotlinx/coroutines/flow/i;Landroidx/paging/t1;Lq8/q;)Lkotlinx/coroutines/flow/i;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/paging/z0;->f()Landroidx/paging/v1;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p1, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 33
    return-object v0
.end method

.method public static final m(Landroidx/paging/z0;Ljava/util/concurrent/Executor;Lq8/p;)Landroidx/paging/z0;
    .locals 7
    .param p0    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lq8/p<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/z0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "generator"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/paging/b1;->n(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/util/concurrent/Executor;Lq8/p;ILjava/lang/Object;)Landroidx/paging/z0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic n(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/util/concurrent/Executor;Lq8/p;ILjava/lang/Object;)Landroidx/paging/z0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/paging/t1;->FULLY_COMPLETE:Landroidx/paging/t1;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/paging/b1;->k(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/util/concurrent/Executor;Lq8/p;)Landroidx/paging/z0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o(Landroidx/paging/z0;Landroidx/paging/t1;Lq8/q;ILjava/lang/Object;)Landroidx/paging/z0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Landroidx/paging/t1;->FULLY_COMPLETE:Landroidx/paging/t1;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/b1;->l(Landroidx/paging/z0;Landroidx/paging/t1;Lq8/q;)Landroidx/paging/z0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final p(Landroidx/paging/z0;Ljava/util/concurrent/Executor;Lq8/l;)Landroidx/paging/z0;
    .locals 3
    .param p0    # Landroidx/paging/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lq8/l<",
            "-TT;+TR;>;)",
            "Landroidx/paging/z0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/z0;

    .line 18
    invoke-virtual {p0}, Landroidx/paging/z0;->e()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/paging/b1$k;

    .line 24
    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/b1$k;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/Executor;Lq8/l;)V

    .line 27
    invoke-virtual {p0}, Landroidx/paging/z0;->f()Landroidx/paging/v1;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v2, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 34
    return-object v0
.end method

.method public static final synthetic q(Landroidx/paging/z0;Lq8/p;)Landroidx/paging/z0;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/z0;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/z0;->e()Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/paging/b1$j;

    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/paging/b1$j;-><init>(Lkotlinx/coroutines/flow/i;Lq8/p;)V

    .line 22
    invoke-virtual {p0}, Landroidx/paging/z0;->f()Landroidx/paging/v1;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v2, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 29
    return-object v0
.end method

.method private static final r(Landroidx/paging/z0;Lq8/p;)Landroidx/paging/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Lq8/p<",
            "-",
            "Landroidx/paging/m0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m0<",
            "TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/paging/z0<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/z0;

    .line 3
    invoke-virtual {p0}, Landroidx/paging/z0;->e()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/paging/b1$m;

    .line 9
    invoke-direct {v2, v1, p1}, Landroidx/paging/b1$m;-><init>(Lkotlinx/coroutines/flow/i;Lq8/p;)V

    .line 12
    invoke-virtual {p0}, Landroidx/paging/z0;->f()Landroidx/paging/v1;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v2, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 19
    return-object v0
.end method
