.class public abstract Landroidx/paging/m$c;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\t*\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\t*\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\t*\u00020\u00012\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u00110\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJE\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\t*\u00020\u00012\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u00110\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J+\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00170\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/paging/m$c;",
        "",
        "Key",
        "Value",
        "<init>",
        "()V",
        "Landroidx/paging/m;",
        "d",
        "()Landroidx/paging/m;",
        "ToValue",
        "Li/a;",
        "function",
        "e",
        "(Li/a;)Landroidx/paging/m$c;",
        "Lkotlin/Function1;",
        "f",
        "(Lq8/l;)Landroidx/paging/m$c;",
        "",
        "g",
        "h",
        "Lkotlinx/coroutines/m0;",
        "fetchDispatcher",
        "Lkotlin/Function0;",
        "Landroidx/paging/c1;",
        "b",
        "(Lkotlinx/coroutines/m0;)Lq8/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/paging/m$c;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Lq8/a;
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/m0;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/m$c;->b(Lkotlinx/coroutines/m0;)Lq8/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: asPagingSourceFactory"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()Lq8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/a<",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Landroidx/paging/m$c;->c(Landroidx/paging/m$c;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Lq8/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/m0;)Lq8/a;
    .locals 2
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            ")",
            "Lq8/a<",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "fetchDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/s1;

    .line 8
    new-instance v1, Landroidx/paging/m$c$a;

    .line 10
    invoke-direct {v1, p1, p0}, Landroidx/paging/m$c$a;-><init>(Lkotlinx/coroutines/m0;Landroidx/paging/m$c;)V

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/paging/s1;-><init>(Lkotlinx/coroutines/m0;Lq8/a;)V

    .line 16
    return-object v0
.end method

.method public abstract d()Landroidx/paging/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public e(Li/a;)Landroidx/paging/m$c;
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
            "Landroidx/paging/m$c<",
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
    new-instance v0, Landroidx/paging/m$c$b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/m$c$b;-><init>(Li/a;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/m$c;->g(Li/a;)Landroidx/paging/m$c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public synthetic f(Lq8/l;)Landroidx/paging/m$c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/m$c$c;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/m$c$c;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/m$c;->g(Li/a;)Landroidx/paging/m$c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Li/a;)Landroidx/paging/m$c;
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
            "Landroidx/paging/m$c<",
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
    new-instance v0, Landroidx/paging/m$c$d;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/m$c$d;-><init>(Landroidx/paging/m$c;Li/a;)V

    .line 11
    return-object v0
.end method

.method public synthetic h(Lq8/l;)Landroidx/paging/m$c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/m$c$e;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/m$c$e;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/m$c;->g(Li/a;)Landroidx/paging/m$c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
