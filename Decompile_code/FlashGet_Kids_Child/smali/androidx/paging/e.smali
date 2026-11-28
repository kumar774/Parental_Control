.class public final Landroidx/paging/e;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPagingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPagingData.kt\nandroidx/paging/CachedPagingDataKt\n+ 2 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,128:1\n103#2:129\n47#3:130\n49#3:134\n50#4:131\n55#4:133\n106#5:132\n*S KotlinDebug\n*F\n+ 1 CachedPagingData.kt\nandroidx/paging/CachedPagingDataKt\n*L\n93#1:129\n101#1:130\n101#1:134\n101#1:131\n101#1:133\n101#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/z0;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "a",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/c;",
        "tracker",
        "b",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Landroidx/paging/c;)Lkotlinx/coroutines/flow/i;",
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


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
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
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/z0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/z0<",
            "TT;>;>;"
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
    const-string v0, "scope"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/paging/e;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Landroidx/paging/c;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Landroidx/paging/c;)Lkotlinx/coroutines/flow/i;
    .locals 3
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/c;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/z0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/paging/c;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/z0<",
            "TT;>;>;"
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
    const-string v0, "scope"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/e$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/paging/e$b;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/r0;)V

    .line 17
    invoke-static {p0, v0}, Landroidx/paging/s;->h(Lkotlinx/coroutines/flow/i;Lq8/q;)Lkotlinx/coroutines/flow/i;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroidx/paging/e$c;

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 27
    invoke-static {p0, v0}, Landroidx/paging/s;->f(Lkotlinx/coroutines/flow/i;Lq8/q;)Lkotlinx/coroutines/flow/i;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Landroidx/paging/e$a;

    .line 33
    invoke-direct {v0, p0}, Landroidx/paging/e$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 36
    new-instance p0, Landroidx/paging/e$d;

    .line 38
    invoke-direct {p0, p2, v1}, Landroidx/paging/e$d;-><init>(Landroidx/paging/c;Lkotlin/coroutines/d;)V

    .line 41
    new-instance v2, Lkotlinx/coroutines/flow/t$e;

    .line 43
    invoke-direct {v2, p0, v0}, Lkotlinx/coroutines/flow/t$e;-><init>(Lq8/p;Lkotlinx/coroutines/flow/i;)V

    .line 46
    new-instance p0, Landroidx/paging/e$e;

    .line 48
    invoke-direct {p0, p2, v1}, Landroidx/paging/e$e;-><init>(Landroidx/paging/c;Lkotlin/coroutines/d;)V

    .line 51
    new-instance p2, Lkotlinx/coroutines/flow/t$b;

    .line 53
    invoke-direct {p2, v2, p0}, Lkotlinx/coroutines/flow/t$b;-><init>(Lkotlinx/coroutines/flow/i;Lq8/q;)V

    .line 56
    sget-object p0, Lkotlinx/coroutines/flow/o0;->a:Lkotlinx/coroutines/flow/o0$a;

    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0$a;->d()Lkotlinx/coroutines/flow/o0;

    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p2, p1, p0, v0}, Lkotlinx/coroutines/flow/k;->G1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/o0;I)Lkotlinx/coroutines/flow/i0;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Landroidx/paging/c;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/e;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Landroidx/paging/c;)Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
