.class public abstract Landroidx/paging/a0;
.super Landroidx/paging/m;
.source "ItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/a0$c;,
        Landroidx/paging/a0$d;,
        Landroidx/paging/a0$b;,
        Landroidx/paging/a0$a;,
        Landroidx/paging/a0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/m<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemKeyedDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemKeyedDataSource.kt\nandroidx/paging/ItemKeyedDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,350:1\n1#2:351\n314#3,11:352\n314#3,11:363\n314#3,11:374\n*S KotlinDebug\n*F\n+ 1 ItemKeyedDataSource.kt\nandroidx/paging/ItemKeyedDataSource\n*L\n187#1:352,11\n232#1:363,11\n238#1:374,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u000423\'4B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J+\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010!\u001a\u00020\u001d2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H&\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010#\u001a\u00020\u001d2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H&\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008\'\u0010&JC\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u001e\u0010*\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00100)\u00a2\u0006\u0004\u0008+\u0010,JC\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u001e\u0010*\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00100-\u00a2\u0006\u0004\u0008.\u0010/J7\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020)\u00a2\u0006\u0004\u00080\u0010,J7\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020-\u00a2\u0006\u0004\u00081\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Landroidx/paging/a0;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/m;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/p;",
        "Landroidx/paging/m$a;",
        "androidx/paging/a0$f",
        "p",
        "(Lkotlinx/coroutines/p;)Landroidx/paging/a0$f;",
        "Landroidx/paging/m$f;",
        "params",
        "i",
        "(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "s",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "r",
        "Landroidx/paging/a0$c;",
        "y",
        "(Landroidx/paging/a0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/a0$d;",
        "w",
        "(Landroidx/paging/a0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "u",
        "Landroidx/paging/a0$b;",
        "callback",
        "Lkotlin/l2;",
        "x",
        "(Landroidx/paging/a0$c;Landroidx/paging/a0$b;)V",
        "Landroidx/paging/a0$a;",
        "t",
        "(Landroidx/paging/a0$d;Landroidx/paging/a0$a;)V",
        "v",
        "item",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "ToValue",
        "Li/a;",
        "function",
        "B",
        "(Li/a;)Landroidx/paging/a0;",
        "Lkotlin/Function1;",
        "C",
        "(Lq8/l;)Landroidx/paging/a0;",
        "z",
        "A",
        "a",
        "b",
        "d",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/k;
    message = "ItemKeyedDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/x0;
        expression = "PagingSource<Key, Value>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/m$e;->ITEM_KEYED:Landroidx/paging/m$e;

    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/m;-><init>(Landroidx/paging/m$e;)V

    .line 6
    return-void
.end method

.method public static final o(Landroidx/paging/a0;Lkotlinx/coroutines/p;)Landroidx/paging/a0$f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/paging/a0$f;

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/paging/a0$f;-><init>(Lkotlinx/coroutines/p;Landroidx/paging/a0;)V

    .line 9
    return-object v0
.end method

.method private final p(Lkotlinx/coroutines/p;)Landroidx/paging/a0$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Landroidx/paging/a0$f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/a0$f;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/paging/a0$f;-><init>(Lkotlinx/coroutines/p;Landroidx/paging/a0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Lq8/l;)Landroidx/paging/a0;
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/a0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/a0$i;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/a0$i;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/a0;->B(Li/a;)Landroidx/paging/a0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B(Li/a;)Landroidx/paging/a0;
    .locals 1
    .param p1    # Li/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/a0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/z1;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/z1;-><init>(Landroidx/paging/a0;Li/a;)V

    .line 11
    return-object v0
.end method

.method public final C(Lq8/l;)Landroidx/paging/a0;
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/a0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/a0$j;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/a0$j;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/a0;->B(Li/a;)Landroidx/paging/a0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/a0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/m$f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m$f<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/g0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/paging/a0$e;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    new-instance v0, Landroidx/paging/a0$d;

    .line 24
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroidx/paging/a0$d;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p0, v0, p2}, Landroidx/paging/a0;->u(Landroidx/paging/a0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance v0, Landroidx/paging/a0$d;

    .line 51
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {v0, v1, p1}, Landroidx/paging/a0$d;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {p0, v0, p2}, Landroidx/paging/a0;->w(Landroidx/paging/a0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance v0, Landroidx/paging/a0$c;

    .line 72
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Landroidx/paging/m$f;->a()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroidx/paging/m$f;->d()Z

    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/a0$c;-><init>(Ljava/lang/Object;IZ)V

    .line 87
    invoke-virtual {p0, v0, p2}, Landroidx/paging/a0;->y(Landroidx/paging/a0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public bridge synthetic j(Li/a;)Landroidx/paging/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/a0;->z(Li/a;)Landroidx/paging/a0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lq8/l;)Landroidx/paging/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/a0;->A(Lq8/l;)Landroidx/paging/a0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Li/a;)Landroidx/paging/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/a0;->B(Li/a;)Landroidx/paging/a0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lq8/l;)Landroidx/paging/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/a0;->C(Lq8/l;)Landroidx/paging/a0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public final r(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/w;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/a0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final s(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/w;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/a0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public abstract t(Landroidx/paging/a0$d;Landroidx/paging/a0$a;)V
    .param p1    # Landroidx/paging/a0$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/a0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0$d<",
            "TKey;>;",
            "Landroidx/paging/a0$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final u(Landroidx/paging/a0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/a0$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->l0()V

    .line 14
    invoke-static {p0, v0}, Landroidx/paging/a0;->o(Landroidx/paging/a0;Lkotlinx/coroutines/p;)Landroidx/paging/a0$f;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/paging/a0;->t(Landroidx/paging/a0$d;Landroidx/paging/a0$a;)V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 32
    :cond_0
    return-object p1
.end method

.method public abstract v(Landroidx/paging/a0$d;Landroidx/paging/a0$a;)V
    .param p1    # Landroidx/paging/a0$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/a0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0$d<",
            "TKey;>;",
            "Landroidx/paging/a0$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final w(Landroidx/paging/a0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/a0$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->l0()V

    .line 14
    invoke-static {p0, v0}, Landroidx/paging/a0;->o(Landroidx/paging/a0;Lkotlinx/coroutines/p;)Landroidx/paging/a0$f;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/paging/a0;->v(Landroidx/paging/a0$d;Landroidx/paging/a0$a;)V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 32
    :cond_0
    return-object p1
.end method

.method public abstract x(Landroidx/paging/a0$c;Landroidx/paging/a0$b;)V
    .param p1    # Landroidx/paging/a0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/a0$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0$c<",
            "TKey;>;",
            "Landroidx/paging/a0$b<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final y(Landroidx/paging/a0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/a0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0$c<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->l0()V

    .line 14
    new-instance v1, Landroidx/paging/a0$g;

    .line 16
    invoke-direct {v1, v0, p0}, Landroidx/paging/a0$g;-><init>(Lkotlinx/coroutines/p;Landroidx/paging/a0;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/a0;->x(Landroidx/paging/a0$c;Landroidx/paging/a0$b;)V

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 33
    :cond_0
    return-object p1
.end method

.method public final z(Li/a;)Landroidx/paging/a0;
    .locals 1
    .param p1    # Li/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/a0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/a0$h;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/a0$h;-><init>(Li/a;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/a0;->B(Li/a;)Landroidx/paging/a0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
