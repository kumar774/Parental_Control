.class public abstract Landroidx/paging/m;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/m$c;,
        Landroidx/paging/m$d;,
        Landroidx/paging/m$f;,
        Landroidx/paging/m$a;,
        Landroidx/paging/m$e;,
        Landroidx/paging/m$b;
    }
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u0000 $*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0006\u0016\'!/$\u0019B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJE\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ9\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0001H \u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u00020*8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00100\u001a\u00020*8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u0008/\u0010-R\u0014\u00103\u001a\u0002018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u00102R\u0014\u00105\u001a\u00020*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Landroidx/paging/m;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/m$e;",
        "type",
        "<init>",
        "(Landroidx/paging/m$e;)V",
        "ToValue",
        "Li/a;",
        "",
        "function",
        "l",
        "(Li/a;)Landroidx/paging/m;",
        "Lkotlin/Function1;",
        "m",
        "(Lq8/l;)Landroidx/paging/m;",
        "j",
        "k",
        "Landroidx/paging/m$d;",
        "onInvalidatedCallback",
        "Lkotlin/l2;",
        "a",
        "(Landroidx/paging/m$d;)V",
        "n",
        "f",
        "()V",
        "Landroidx/paging/m$f;",
        "params",
        "Landroidx/paging/m$a;",
        "i",
        "(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "item",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/paging/m$e;",
        "e",
        "()Landroidx/paging/m$e;",
        "Landroidx/paging/y;",
        "b",
        "Landroidx/paging/y;",
        "invalidateCallbackTracker",
        "",
        "Z",
        "g",
        "()Z",
        "isContiguous",
        "d",
        "supportsPageDropping",
        "",
        "()I",
        "invalidateCallbackCount",
        "h",
        "isInvalid",
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


# static fields
.field public static final e:Landroidx/paging/m$b;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/paging/m$e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y<",
            "Landroidx/paging/m$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/m$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/m;->e:Landroidx/paging/m$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/m$e;)V
    .locals 2
    .param p1    # Landroidx/paging/m$e;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/m;->a:Landroidx/paging/m$e;

    .line 11
    new-instance p1, Landroidx/paging/y;

    .line 13
    sget-object v0, Landroidx/paging/m$g;->b:Landroidx/paging/m$g;

    .line 15
    new-instance v1, Landroidx/paging/m$h;

    .line 17
    invoke-direct {v1, p0}, Landroidx/paging/m$h;-><init>(Landroidx/paging/m;)V

    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/paging/y;-><init>(Lq8/l;Lq8/a;)V

    .line 23
    iput-object p1, p0, Landroidx/paging/m;->b:Landroidx/paging/y;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/paging/m;->c:Z

    .line 28
    iput-boolean p1, p0, Landroidx/paging/m;->d:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/m$d;)V
    .locals 1
    .param p1    # Landroidx/paging/m$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/m;->b:Landroidx/paging/y;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/y;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/m;->b:Landroidx/paging/y;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/y;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/m;->d:Z

    .line 3
    return v0
.end method

.method public final e()Landroidx/paging/m$e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/m;->a:Landroidx/paging/m$e;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/m;->b:Landroidx/paging/y;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/y;->c()V

    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/m;->c:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/m;->b:Landroidx/paging/y;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/y;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract i(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.end method

.method public j(Li/a;)Landroidx/paging/m;
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
            "Landroidx/paging/m<",
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
    new-instance v0, Landroidx/paging/m$i;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/m$i;-><init>(Li/a;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/m;->m(Lq8/l;)Landroidx/paging/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public synthetic k(Lq8/l;)Landroidx/paging/m;
    .locals 1

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/m$j;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/m$j;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/m;->j(Li/a;)Landroidx/paging/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l(Li/a;)Landroidx/paging/m;
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
            "Landroidx/paging/m<",
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
    new-instance v0, Landroidx/paging/y1;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/y1;-><init>(Landroidx/paging/m;Li/a;)V

    .line 11
    return-object v0
.end method

.method public synthetic m(Lq8/l;)Landroidx/paging/m;
    .locals 1

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/m$k;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/m$k;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/m;->l(Li/a;)Landroidx/paging/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Landroidx/paging/m$d;)V
    .locals 1
    .param p1    # Landroidx/paging/m$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/m;->b:Landroidx/paging/y;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/y;->e(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
