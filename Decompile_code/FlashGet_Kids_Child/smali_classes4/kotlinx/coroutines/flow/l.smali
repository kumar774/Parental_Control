.class final synthetic Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,354:1\n106#2:355\n106#2:356\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n68#1:355\n82#1:356\n89#1:357\n98#1:358\n107#1:359\n122#1:360\n131#1:361\n153#1:362\n164#1:363\n175#1:364\n184#1:365\n193#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u001a\"\u00028\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u001e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0019\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a#\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008#\u0010\u001d\u001a\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008*\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0008*\u00020(\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008*\u00020,\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0\u0008*\u00020/\u00a2\u0006\u0004\u00080\u00101\u001aM\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\n\u001aM\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlin/coroutines/d;",
        "Lkotlin/l2;",
        "",
        "Lkotlin/u;",
        "block",
        "Lkotlinx/coroutines/flow/i;",
        "n",
        "(Lq8/p;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function0;",
        "f",
        "(Lq8/a;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function1;",
        "g",
        "(Lq8/l;)Lkotlinx/coroutines/flow/i;",
        "",
        "a",
        "(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;",
        "",
        "b",
        "(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/sequences/m;",
        "e",
        "(Lkotlin/sequences/m;)Lkotlinx/coroutines/flow/i;",
        "",
        "elements",
        "p",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;",
        "value",
        "o",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;",
        "m",
        "()Lkotlinx/coroutines/flow/i;",
        "j",
        "",
        "",
        "h",
        "([I)Lkotlinx/coroutines/flow/i;",
        "",
        "",
        "i",
        "([J)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/ranges/l;",
        "c",
        "(Lkotlin/ranges/l;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/ranges/o;",
        "d",
        "(Lkotlin/ranges/o;)Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/channels/b0;",
        "l",
        "k",
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
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,354:1\n106#2:355\n106#2:356\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n68#1:355\n82#1:356\n89#1:357\n98#1:358\n107#1:359\n122#1:360\n131#1:361\n153#1:362\n164#1:363\n175#1:364\n184#1:365\n193#1:366\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$d;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$d;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static final b(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$e;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$e;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static final c(Lkotlin/ranges/l;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlin/ranges/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$j;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$j;-><init>(Lkotlin/ranges/l;)V

    .line 6
    return-object v0
.end method

.method public static final d(Lkotlin/ranges/o;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlin/ranges/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/o;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$a;-><init>(Lkotlin/ranges/o;)V

    .line 6
    return-object v0
.end method

.method public static final e(Lkotlin/sequences/m;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$f;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$f;-><init>(Lkotlin/sequences/m;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lq8/a;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$b;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$b;-><init>(Lq8/a;)V

    .line 6
    return-object v0
.end method

.method public static final g(Lq8/l;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$c;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$c;-><init>(Lq8/l;)V

    .line 6
    return-object v0
.end method

.method public static final h([I)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # [I
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$h;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$h;-><init>([I)V

    .line 6
    return-object v0
.end method

.method public static final i([J)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # [J
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$i;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$i;-><init>([J)V

    .line 6
    return-object v0
.end method

.method public static final j([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$g;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$g;-><init>([Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final k(Lq8/p;)Lkotlinx/coroutines/flow/i;
    .locals 8
    .param p0    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation

        .annotation build Lkotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/channels/b0<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lkotlinx/coroutines/flow/b;

    .line 3
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/b;-><init>(Lq8/p;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/i;ILkotlin/jvm/internal/w;)V

    .line 14
    return-object v7
.end method

.method public static final l(Lq8/p;)Lkotlinx/coroutines/flow/i;
    .locals 8
    .param p0    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation

        .annotation build Lkotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/channels/b0<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lkotlinx/coroutines/flow/f;

    .line 3
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/f;-><init>(Lq8/p;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/i;ILkotlin/jvm/internal/w;)V

    .line 14
    return-object v7
.end method

.method public static final m()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/h;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public static final n(Lq8/p;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation

        .annotation build Lkotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/h0;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/h0;-><init>(Lq8/p;)V

    .line 6
    return-object v0
.end method

.method public static final o(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$l;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$l;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final varargs p([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l$k;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l$k;-><init>([Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
