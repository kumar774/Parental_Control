.class public abstract Landroidx/paging/a1;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001O\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010 \u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010!J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\'J\u001b\u0010*\u001a\u00020\u000c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020\u000c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0004\u0008,\u0010+J!\u0010/\u001a\u00020\u000c2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000c0-\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u000c2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000c0-\u00a2\u0006\u0004\u00081\u00100R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0000068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00140B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020.0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000c0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0011\u0010_\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0S8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010W\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/paging/a1;",
        "",
        "T",
        "Landroidx/paging/n;",
        "differCallback",
        "Lkotlinx/coroutines/m0;",
        "mainDispatcher",
        "<init>",
        "(Landroidx/paging/n;Lkotlinx/coroutines/m0;)V",
        "Landroidx/paging/f0;",
        "source",
        "mediator",
        "Lkotlin/l2;",
        "r",
        "(Landroidx/paging/f0;Landroidx/paging/f0;)V",
        "Landroidx/paging/k0;",
        "previousList",
        "newList",
        "",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "onListPresentable",
        "y",
        "(Landroidx/paging/k0;Landroidx/paging/k0;ILq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "x",
        "()Z",
        "Landroidx/paging/z0;",
        "pagingData",
        "q",
        "(Landroidx/paging/z0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "index",
        "s",
        "(I)Ljava/lang/Object;",
        "w",
        "Landroidx/paging/b0;",
        "D",
        "()Landroidx/paging/b0;",
        "C",
        "()V",
        "z",
        "listener",
        "p",
        "(Lq8/a;)V",
        "B",
        "Lkotlin/Function1;",
        "Landroidx/paging/i;",
        "o",
        "(Lq8/l;)V",
        "A",
        "a",
        "Landroidx/paging/n;",
        "b",
        "Lkotlinx/coroutines/m0;",
        "Landroidx/paging/s0;",
        "c",
        "Landroidx/paging/s0;",
        "presenter",
        "Landroidx/paging/v1;",
        "d",
        "Landroidx/paging/v1;",
        "receiver",
        "Landroidx/paging/i0;",
        "e",
        "Landroidx/paging/i0;",
        "combinedLoadStatesCollection",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "f",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onPagesUpdatedListeners",
        "Landroidx/paging/q1;",
        "g",
        "Landroidx/paging/q1;",
        "collectFromRunner",
        "h",
        "Z",
        "lastAccessedIndexUnfulfilled",
        "i",
        "I",
        "androidx/paging/a1$c",
        "j",
        "Landroidx/paging/a1$c;",
        "processPageEventCallback",
        "Lkotlinx/coroutines/flow/i;",
        "k",
        "Lkotlinx/coroutines/flow/i;",
        "t",
        "()Lkotlinx/coroutines/flow/i;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/d0;",
        "l",
        "Lkotlinx/coroutines/flow/d0;",
        "_onPagesUpdatedFlow",
        "v",
        "()I",
        "size",
        "u",
        "onPagesUpdatedFlow",
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


# instance fields
.field private final a:Landroidx/paging/n;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/m0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private c:Landroidx/paging/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:Landroidx/paging/v1;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final e:Landroidx/paging/i0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final g:Landroidx/paging/q1;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:I

.field private final j:Landroidx/paging/a1$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/n;Lkotlinx/coroutines/m0;)V
    .locals 3
    .param p1    # Landroidx/paging/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/a1;->a:Landroidx/paging/n;

    .line 3
    iput-object p2, p0, Landroidx/paging/a1;->b:Lkotlinx/coroutines/m0;

    .line 4
    sget-object p1, Landroidx/paging/s0;->f:Landroidx/paging/s0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroidx/paging/s0;->a()Landroidx/paging/s0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/paging/a1;->c:Landroidx/paging/s0;

    .line 7
    new-instance p1, Landroidx/paging/i0;

    invoke-direct {p1}, Landroidx/paging/i0;-><init>()V

    iput-object p1, p0, Landroidx/paging/a1;->e:Landroidx/paging/i0;

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/a1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p2, Landroidx/paging/q1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Landroidx/paging/q1;-><init>(ZILkotlin/jvm/internal/w;)V

    iput-object p2, p0, Landroidx/paging/a1;->g:Landroidx/paging/q1;

    .line 10
    new-instance p2, Landroidx/paging/a1$c;

    invoke-direct {p2, p0}, Landroidx/paging/a1$c;-><init>(Landroidx/paging/a1;)V

    iput-object p2, p0, Landroidx/paging/a1;->j:Landroidx/paging/a1$c;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/i0;->d()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a1;->k:Lkotlinx/coroutines/flow/i;

    const/16 p1, 0x40

    .line 12
    sget-object p2, Lkotlinx/coroutines/channels/i;->DROP_OLDEST:Lkotlinx/coroutines/channels/i;

    .line 13
    invoke-static {v2, p1, p2}, Lkotlinx/coroutines/flow/k0;->a(IILkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a1;->l:Lkotlinx/coroutines/flow/d0;

    .line 14
    new-instance p1, Landroidx/paging/a1$a;

    invoke-direct {p1, p0}, Landroidx/paging/a1$a;-><init>(Landroidx/paging/a1;)V

    invoke-virtual {p0, p1}, Landroidx/paging/a1;->p(Lq8/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/n;Lkotlinx/coroutines/m0;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/v2;

    move-result-object p2

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/a1;-><init>(Landroidx/paging/n;Lkotlinx/coroutines/m0;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/a1;)Landroidx/paging/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a1;->e:Landroidx/paging/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/a1;)Landroidx/paging/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a1;->a:Landroidx/paging/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/a1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/a1;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/paging/a1;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/paging/a1;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/paging/a1;)Lkotlinx/coroutines/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a1;->b:Lkotlinx/coroutines/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/a1;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/a1;)Landroidx/paging/s0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a1;->c:Landroidx/paging/s0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/a1;)Landroidx/paging/a1$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a1;->j:Landroidx/paging/a1$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/a1;)Landroidx/paging/v1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a1;->d:Landroidx/paging/v1;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/a1;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a1;->l:Lkotlinx/coroutines/flow/d0;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/a1;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/paging/a1;->i:I

    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/paging/a1;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/a1;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/paging/a1;Landroidx/paging/s0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a1;->c:Landroidx/paging/s0;

    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/paging/a1;Landroidx/paging/v1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a1;->d:Landroidx/paging/v1;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lq8/l;)V
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Landroidx/paging/i;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a1;->e:Landroidx/paging/i0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/i0;->g(Lq8/l;)V

    .line 11
    return-void
.end method

.method public final B(Lq8/a;)V
    .locals 1
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->d:Landroidx/paging/v1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/paging/v1;->b()V

    .line 9
    :goto_0
    return-void
.end method

.method public final D()Landroidx/paging/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->c:Landroidx/paging/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/s0;->r()Landroidx/paging/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lq8/l;)V
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Landroidx/paging/i;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a1;->e:Landroidx/paging/i0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/i0;->a(Lq8/l;)V

    .line 11
    return-void
.end method

.method public final p(Lq8/a;)V
    .locals 1
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final q(Landroidx/paging/z0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/z0;
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
            "Landroidx/paging/z0<",
            "TT;>;",
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
    iget-object v0, p0, Landroidx/paging/a1;->g:Landroidx/paging/q1;

    .line 3
    new-instance v2, Landroidx/paging/a1$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/a1$b;-><init>(Landroidx/paging/a1;Landroidx/paging/z0;Lkotlin/coroutines/d;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/paging/q1;->c(Landroidx/paging/q1;ILq8/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 24
    return-object p1
.end method

.method public final r(Landroidx/paging/f0;Landroidx/paging/f0;)V
    .locals 1
    .param p1    # Landroidx/paging/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/f0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a1;->e:Landroidx/paging/i0;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/i0;->f()Landroidx/paging/f0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/paging/a1;->e:Landroidx/paging/i0;

    .line 20
    invoke-virtual {v0}, Landroidx/paging/i0;->e()Landroidx/paging/f0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/paging/a1;->e:Landroidx/paging/i0;

    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/paging/i0;->h(Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 36
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/a1;->h:Z

    .line 4
    iput p1, p0, Landroidx/paging/a1;->i:I

    .line 6
    iget-object v0, p0, Landroidx/paging/a1;->d:Landroidx/paging/v1;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/paging/a1;->c:Landroidx/paging/s0;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/paging/s0;->c(I)Landroidx/paging/x1$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/paging/v1;->a(Landroidx/paging/x1;)V

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/paging/a1;->c:Landroidx/paging/s0;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/paging/s0;->l(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->l:Lkotlinx/coroutines/flow/d0;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->c:Landroidx/paging/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/s0;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->c:Landroidx/paging/s0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/s0;->l(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract y(Landroidx/paging/k0;Landroidx/paging/k0;ILq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/k0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/k0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k0<",
            "TT;>;",
            "Landroidx/paging/k0<",
            "TT;>;I",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->d:Landroidx/paging/v1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/paging/v1;->refresh()V

    .line 9
    :goto_0
    return-void
.end method
