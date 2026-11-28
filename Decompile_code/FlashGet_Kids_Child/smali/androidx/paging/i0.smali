.class public final Landroidx/paging/i0;
.super Ljava/lang/Object;
.source "MutableCombinedLoadStateCollection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableCombinedLoadStateCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1#2:161\n1849#3,2:162\n*S KotlinDebug\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n*L\n131#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J1\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00072\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u001e\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u00072\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u001e\u00a2\u0006\u0004\u0008\"\u0010!R\u0016\u0010$\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010#R&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u001e0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R$\u00102\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101R(\u00103\u001a\u0004\u0018\u00010\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u00100\u001a\u0004\u0008,\u00101R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0004078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00108\u001a\u0004\u0008*\u00109\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/paging/i0;",
        "",
        "<init>",
        "()V",
        "Landroidx/paging/i;",
        "j",
        "()Landroidx/paging/i;",
        "Lkotlin/l2;",
        "k",
        "Landroidx/paging/e0;",
        "previousState",
        "sourceRefreshState",
        "sourceState",
        "remoteState",
        "b",
        "(Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;)Landroidx/paging/e0;",
        "Landroidx/paging/f0;",
        "sourceLoadStates",
        "remoteLoadStates",
        "h",
        "(Landroidx/paging/f0;Landroidx/paging/f0;)V",
        "Landroidx/paging/g0;",
        "type",
        "",
        "remote",
        "state",
        "i",
        "(Landroidx/paging/g0;ZLandroidx/paging/e0;)Z",
        "c",
        "(Landroidx/paging/g0;Z)Landroidx/paging/e0;",
        "Lkotlin/Function1;",
        "listener",
        "a",
        "(Lq8/l;)V",
        "g",
        "Z",
        "isInitialized",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Landroidx/paging/e0;",
        "refresh",
        "d",
        "prepend",
        "e",
        "append",
        "<set-?>",
        "f",
        "Landroidx/paging/f0;",
        "()Landroidx/paging/f0;",
        "source",
        "mediator",
        "Lkotlinx/coroutines/flow/e0;",
        "Lkotlinx/coroutines/flow/e0;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "flow",
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
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq8/l<",
            "Landroidx/paging/i;",
            "Lkotlin/l2;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private c:Landroidx/paging/e0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:Landroidx/paging/e0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private e:Landroidx/paging/e0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private f:Landroidx/paging/f0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private g:Landroidx/paging/f0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e0<",
            "Landroidx/paging/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    sget-object v0, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/paging/i0;->c:Landroidx/paging/e0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/paging/i0;->d:Landroidx/paging/e0;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/paging/i0;->e:Landroidx/paging/e0;

    .line 40
    sget-object v0, Landroidx/paging/f0;->d:Landroidx/paging/f0$a;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/paging/f0;->a()Landroidx/paging/f0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/v0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/paging/i0;->h:Lkotlinx/coroutines/flow/e0;

    .line 58
    new-instance v1, Lkotlinx/coroutines/flow/a0$e;

    .line 60
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/a0$e;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 63
    iput-object v1, p0, Landroidx/paging/i0;->i:Lkotlinx/coroutines/flow/i;

    .line 65
    return-void
.end method

.method private final b(Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;)Landroidx/paging/e0;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of p3, p1, Landroidx/paging/e0$b;

    .line 6
    if-eqz p3, :cond_2

    .line 8
    instance-of p2, p2, Landroidx/paging/e0$c;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    instance-of p2, p4, Landroidx/paging/e0$c;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p4, Landroidx/paging/e0$a;

    .line 19
    if-eqz p2, :cond_3

    .line 21
    :cond_2
    :goto_0
    move-object p1, p4

    .line 22
    :cond_3
    return-object p1
.end method

.method private final j()Landroidx/paging/i;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/i0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/paging/i;

    .line 9
    iget-object v2, p0, Landroidx/paging/i0;->c:Landroidx/paging/e0;

    .line 11
    iget-object v3, p0, Landroidx/paging/i0;->d:Landroidx/paging/e0;

    .line 13
    iget-object v4, p0, Landroidx/paging/i0;->e:Landroidx/paging/e0;

    .line 15
    iget-object v5, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 17
    iget-object v6, p0, Landroidx/paging/i0;->g:Landroidx/paging/f0;

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/paging/i;-><init>(Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 23
    :goto_0
    return-object v0
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i0;->c:Landroidx/paging/e0;

    .line 3
    iget-object v1, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 5
    invoke-virtual {v1}, Landroidx/paging/f0;->k()Landroidx/paging/e0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 11
    invoke-virtual {v2}, Landroidx/paging/f0;->k()Landroidx/paging/e0;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/paging/i0;->g:Landroidx/paging/f0;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 20
    move-object v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/paging/f0;->k()Landroidx/paging/e0;

    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/i0;->b(Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;)Landroidx/paging/e0;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/paging/i0;->c:Landroidx/paging/e0;

    .line 32
    iget-object v0, p0, Landroidx/paging/i0;->d:Landroidx/paging/e0;

    .line 34
    iget-object v1, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 36
    invoke-virtual {v1}, Landroidx/paging/f0;->k()Landroidx/paging/e0;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 42
    invoke-virtual {v2}, Landroidx/paging/f0;->j()Landroidx/paging/e0;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/paging/i0;->g:Landroidx/paging/f0;

    .line 48
    if-nez v3, :cond_1

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Landroidx/paging/f0;->j()Landroidx/paging/e0;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/i0;->b(Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;)Landroidx/paging/e0;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/paging/i0;->d:Landroidx/paging/e0;

    .line 62
    iget-object v0, p0, Landroidx/paging/i0;->e:Landroidx/paging/e0;

    .line 64
    iget-object v1, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 66
    invoke-virtual {v1}, Landroidx/paging/f0;->k()Landroidx/paging/e0;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 72
    invoke-virtual {v2}, Landroidx/paging/f0;->i()Landroidx/paging/e0;

    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Landroidx/paging/i0;->g:Landroidx/paging/f0;

    .line 78
    if-nez v3, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Landroidx/paging/f0;->i()Landroidx/paging/e0;

    .line 84
    move-result-object v4

    .line 85
    :goto_2
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/i0;->b(Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;)Landroidx/paging/e0;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/paging/i0;->e:Landroidx/paging/e0;

    .line 91
    invoke-direct {p0}, Landroidx/paging/i0;->j()Landroidx/paging/i;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    iget-object v1, p0, Landroidx/paging/i0;->h:Lkotlinx/coroutines/flow/e0;

    .line 99
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/e0;->setValue(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Landroidx/paging/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lq8/l;

    .line 120
    invoke-interface {v2, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lq8/l;)V
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
    iget-object v0, p0, Landroidx/paging/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Landroidx/paging/i0;->j()Landroidx/paging/i;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    return-void
.end method

.method public final c(Landroidx/paging/g0;Z)Landroidx/paging/e0;
    .locals 1
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Landroidx/paging/i0;->g:Landroidx/paging/f0;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/paging/f0;->h(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 20
    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Landroidx/paging/i0;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/paging/f0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i0;->g:Landroidx/paging/f0;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/paging/f0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 3
    return-object v0
.end method

.method public final g(Lq8/l;)V
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
    iget-object v0, p0, Landroidx/paging/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final h(Landroidx/paging/f0;Landroidx/paging/f0;)V
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
    const-string v0, "sourceLoadStates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/paging/i0;->a:Z

    .line 9
    iput-object p1, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 11
    iput-object p2, p0, Landroidx/paging/i0;->g:Landroidx/paging/f0;

    .line 13
    invoke-direct {p0}, Landroidx/paging/i0;->k()V

    .line 16
    return-void
.end method

.method public final i(Landroidx/paging/g0;ZLandroidx/paging/e0;)Z
    .locals 3
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/paging/i0;->a:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Landroidx/paging/i0;->g:Landroidx/paging/f0;

    .line 19
    if-nez p2, :cond_0

    .line 21
    sget-object v2, Landroidx/paging/f0;->d:Landroidx/paging/f0$a;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/paging/f0;->a()Landroidx/paging/f0;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p2

    .line 32
    :goto_0
    invoke-virtual {v2, p1, p3}, Landroidx/paging/f0;->l(Landroidx/paging/g0;Landroidx/paging/e0;)Landroidx/paging/f0;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/paging/i0;->g:Landroidx/paging/f0;

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p2, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 49
    invoke-virtual {p2, p1, p3}, Landroidx/paging/f0;->l(Landroidx/paging/g0;Landroidx/paging/e0;)Landroidx/paging/f0;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/paging/i0;->f:Landroidx/paging/f0;

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    :goto_1
    invoke-direct {p0}, Landroidx/paging/i0;->k()V

    .line 64
    return v0
.end method
