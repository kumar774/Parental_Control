.class public abstract Landroidx/paging/r0;
.super Landroidx/paging/m;
.source "PageKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/r0$c;,
        Landroidx/paging/r0$d;,
        Landroidx/paging/r0$b;,
        Landroidx/paging/r0$a;
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
    value = "SMAP\nPageKeyedDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageKeyedDataSource.kt\nandroidx/paging/PageKeyedDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,350:1\n314#2,11:351\n314#2,11:362\n314#2,11:373\n*S KotlinDebug\n*F\n+ 1 PageKeyedDataSource.kt\nandroidx/paging/PageKeyedDataSource\n*L\n202#1:351,11\n236#1:362,11\n241#1:373,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u000467#2B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ7\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u001f\u001a\u00020\u001c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H&\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010!\u001a\u00020\u001c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H&\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008#\u0010$JC\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00012\u001e\u0010(\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\'0&\u00a2\u0006\u0004\u0008)\u0010*JC\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00012\u001e\u0010(\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\'0+\u00a2\u0006\u0004\u0008,\u0010-J7\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020&\u00a2\u0006\u0004\u0008.\u0010*J7\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020+\u00a2\u0006\u0004\u0008/\u0010-R \u00105\u001a\u00020\u00128\u0010X\u0090D\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u0010\u0006\u001a\u0004\u00082\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Landroidx/paging/r0;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/m;",
        "<init>",
        "()V",
        "Landroidx/paging/r0$c;",
        "params",
        "Landroidx/paging/m$a;",
        "y",
        "(Landroidx/paging/r0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/r0$d;",
        "w",
        "(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "u",
        "Lkotlinx/coroutines/p;",
        "continuation",
        "",
        "isAppend",
        "Landroidx/paging/r0$a;",
        "s",
        "(Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;",
        "Landroidx/paging/m$f;",
        "i",
        "(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/r0$b;",
        "callback",
        "Lkotlin/l2;",
        "z",
        "(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V",
        "x",
        "(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V",
        "v",
        "item",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "ToValue",
        "Li/a;",
        "",
        "function",
        "C",
        "(Li/a;)Landroidx/paging/r0;",
        "Lkotlin/Function1;",
        "D",
        "(Lq8/l;)Landroidx/paging/r0;",
        "A",
        "B",
        "f",
        "Z",
        "d",
        "()Z",
        "t",
        "supportsPageDropping",
        "a",
        "b",
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
    message = "PageKeyedDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/x0;
        expression = "PagingSource<Key, Value>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/m$e;->PAGE_KEYED:Landroidx/paging/m$e;

    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/m;-><init>(Landroidx/paging/m$e;)V

    .line 6
    return-void
.end method

.method public static final o(Landroidx/paging/r0;Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroidx/paging/r0$e;

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/paging/r0$e;-><init>(Lkotlinx/coroutines/p;Z)V

    .line 9
    return-object p0
.end method

.method public static final synthetic p(Landroidx/paging/r0;Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r0;->u(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Landroidx/paging/r0;Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r0;->w(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Landroidx/paging/r0;Landroidx/paging/r0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r0;->y(Landroidx/paging/r0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;Z)",
            "Landroidx/paging/r0$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/r0$e;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/paging/r0$e;-><init>(Lkotlinx/coroutines/p;Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic t()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final u(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
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
    invoke-static {p0, v0, v2}, Landroidx/paging/r0;->o(Landroidx/paging/r0;Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/paging/r0;->v(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V

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

.method private final w(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
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
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Landroidx/paging/r0;->o(Landroidx/paging/r0;Lkotlinx/coroutines/p;Z)Landroidx/paging/r0$a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/r0;->x(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V

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

.method private final y(Landroidx/paging/r0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$c<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
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
    new-instance v1, Landroidx/paging/r0$f;

    .line 16
    invoke-direct {v1, v0}, Landroidx/paging/r0$f;-><init>(Lkotlinx/coroutines/p;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/r0;->z(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V

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


# virtual methods
.method public final A(Li/a;)Landroidx/paging/r0;
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
            "Landroidx/paging/r0<",
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
    new-instance v0, Landroidx/paging/r0$g;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/r0$g;-><init>(Li/a;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/r0;->C(Li/a;)Landroidx/paging/r0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B(Lq8/l;)Landroidx/paging/r0;
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
            "Landroidx/paging/r0<",
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
    new-instance v0, Landroidx/paging/r0$h;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/r0$h;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/r0;->C(Li/a;)Landroidx/paging/r0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C(Li/a;)Landroidx/paging/r0;
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
            "Landroidx/paging/r0<",
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
    new-instance v0, Landroidx/paging/a2;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/a2;-><init>(Landroidx/paging/r0;Li/a;)V

    .line 11
    return-object v0
.end method

.method public final D(Lq8/l;)Landroidx/paging/r0;
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
            "Landroidx/paging/r0<",
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
    new-instance v0, Landroidx/paging/r0$i;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/r0$i;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/r0;->C(Li/a;)Landroidx/paging/r0;

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Cannot get key by item in pageKeyedDataSource"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/r0;->f:Z

    .line 3
    return v0
.end method

.method public final i(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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
    sget-object v1, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/paging/r0$c;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/m$f;->a()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/paging/m$f;->d()Z

    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/paging/r0$c;-><init>(IZ)V

    .line 22
    invoke-direct {p0, v0, p2}, Landroidx/paging/r0;->y(Landroidx/paging/r0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    sget-object p1, Landroidx/paging/m$a;->f:Landroidx/paging/m$a$a;

    .line 35
    invoke-virtual {p1}, Landroidx/paging/m$a$a;->b()Landroidx/paging/m$a;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/g0;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 46
    if-ne v0, v1, :cond_2

    .line 48
    new-instance v0, Landroidx/paging/r0$d;

    .line 50
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    .line 57
    move-result p1

    .line 58
    invoke-direct {v0, v1, p1}, Landroidx/paging/r0$d;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-direct {p0, v0, p2}, Landroidx/paging/r0;->w(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/g0;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    new-instance v0, Landroidx/paging/r0$d;

    .line 76
    invoke-virtual {p1}, Landroidx/paging/m$f;->b()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroidx/paging/m$f;->c()I

    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, v1, p1}, Landroidx/paging/r0$d;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-direct {p0, v0, p2}, Landroidx/paging/r0;->u(Landroidx/paging/r0$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v0, "Unsupported type "

    .line 96
    invoke-virtual {p1}, Landroidx/paging/m$f;->e()Landroidx/paging/g0;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method

.method public bridge synthetic j(Li/a;)Landroidx/paging/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/r0;->A(Li/a;)Landroidx/paging/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lq8/l;)Landroidx/paging/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/r0;->B(Lq8/l;)Landroidx/paging/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Li/a;)Landroidx/paging/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/r0;->C(Li/a;)Landroidx/paging/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lq8/l;)Landroidx/paging/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/r0;->D(Lq8/l;)Landroidx/paging/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract v(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V
    .param p1    # Landroidx/paging/r0$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/r0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TKey;>;",
            "Landroidx/paging/r0$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract x(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V
    .param p1    # Landroidx/paging/r0$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/r0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TKey;>;",
            "Landroidx/paging/r0$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract z(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V
    .param p1    # Landroidx/paging/r0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/r0$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$c<",
            "TKey;>;",
            "Landroidx/paging/r0$b<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method
