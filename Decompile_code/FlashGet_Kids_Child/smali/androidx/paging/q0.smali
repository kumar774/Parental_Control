.class public final Landroidx/paging/q0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q0$a;,
        Landroidx/paging/q0$b;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00110*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R,\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00110.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u00101R$\u00108\u001a\u00020\n2\u0006\u00103\u001a\u00020\n8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00105R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R&\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001f0A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010DR$\u0010J\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00107R$\u0010Q\u001a\u00020\n2\u0006\u0010M\u001a\u00020\n8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u00107\"\u0004\u0008O\u0010PR$\u0010T\u001a\u00020\n2\u0006\u0010M\u001a\u00020\n8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u00107\"\u0004\u0008S\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/paging/q0;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/y0;",
        "config",
        "<init>",
        "(Landroidx/paging/y0;)V",
        "Landroidx/paging/g0;",
        "loadType",
        "",
        "j",
        "(Landroidx/paging/g0;)I",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "()Lkotlinx/coroutines/flow/i;",
        "e",
        "Landroidx/paging/c1$b$c;",
        "Landroidx/paging/m0;",
        "u",
        "(Landroidx/paging/c1$b$c;Landroidx/paging/g0;)Landroidx/paging/m0;",
        "loadId",
        "page",
        "",
        "r",
        "(ILandroidx/paging/g0;Landroidx/paging/c1$b$c;)Z",
        "Landroidx/paging/m0$a;",
        "event",
        "Lkotlin/l2;",
        "h",
        "(Landroidx/paging/m0$a;)V",
        "Landroidx/paging/x1;",
        "hint",
        "i",
        "(Landroidx/paging/g0;Landroidx/paging/x1;)Landroidx/paging/m0$a;",
        "Landroidx/paging/x1$a;",
        "viewportHint",
        "Landroidx/paging/e1;",
        "g",
        "(Landroidx/paging/x1$a;)Landroidx/paging/e1;",
        "a",
        "Landroidx/paging/y0;",
        "",
        "b",
        "Ljava/util/List;",
        "_pages",
        "",
        "c",
        "m",
        "()Ljava/util/List;",
        "pages",
        "<set-?>",
        "d",
        "I",
        "l",
        "()I",
        "initialPageIndex",
        "_placeholdersBefore",
        "_placeholdersAfter",
        "prependGenerationId",
        "appendGenerationId",
        "Lkotlinx/coroutines/channels/l;",
        "Lkotlinx/coroutines/channels/l;",
        "prependGenerationIdCh",
        "appendGenerationIdCh",
        "",
        "k",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "failedHintsByLoadType",
        "Landroidx/paging/j0;",
        "Landroidx/paging/j0;",
        "p",
        "()Landroidx/paging/j0;",
        "sourceLoadStates",
        "q",
        "storageCount",
        "value",
        "o",
        "t",
        "(I)V",
        "placeholdersBefore",
        "n",
        "s",
        "placeholdersAfter",
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
.field private final a:Landroidx/paging/y0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/g0;",
            "Landroidx/paging/x1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private l:Landroidx/paging/j0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/paging/y0;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/o;->d(ILkotlinx/coroutines/channels/i;Lq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/q0;->i:Lkotlinx/coroutines/channels/l;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/o;->d(ILkotlinx/coroutines/channels/i;Lq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/q0;->j:Lkotlinx/coroutines/channels/l;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/paging/j0;

    invoke-direct {p1}, Landroidx/paging/j0;-><init>()V

    .line 10
    sget-object v0, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    sget-object v1, Landroidx/paging/e0$b;->b:Landroidx/paging/e0$b;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 11
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 12
    iput-object p1, p0, Landroidx/paging/q0;->l:Landroidx/paging/j0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/y0;Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/q0;-><init>(Landroidx/paging/y0;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/q0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/q0;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/paging/q0;)Lkotlinx/coroutines/channels/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/q0;->j:Lkotlinx/coroutines/channels/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/q0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/q0;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/paging/q0;)Lkotlinx/coroutines/channels/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/q0;->i:Lkotlinx/coroutines/channels/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->j:Lkotlinx/coroutines/channels/l;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->X(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/q0$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/q0$c;-><init>(Landroidx/paging/q0;Lkotlin/coroutines/d;)V

    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/t$e;

    .line 15
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/t$e;-><init>(Lq8/p;Lkotlinx/coroutines/flow/i;)V

    .line 18
    return-object v2
.end method

.method public final f()Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->i:Lkotlinx/coroutines/channels/l;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->X(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/q0$d;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/q0$d;-><init>(Landroidx/paging/q0;Lkotlin/coroutines/d;)V

    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/t$e;

    .line 15
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/t$e;-><init>(Lq8/p;Lkotlinx/coroutines/flow/i;)V

    .line 18
    return-object v2
.end method

.method public final g(Landroidx/paging/x1$a;)Landroidx/paging/e1;
    .locals 9
    .param p1    # Landroidx/paging/x1$a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/x1$a;",
            ")",
            "Landroidx/paging/e1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/paging/q0;->d:I

    .line 19
    neg-int v2, v2

    .line 20
    iget-object v3, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 22
    invoke-static {v3}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 25
    move-result v3

    .line 26
    iget v4, p0, Landroidx/paging/q0;->d:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroidx/paging/x1$a;->g()I

    .line 32
    move-result v4

    .line 33
    if-ge v2, v4, :cond_3

    .line 35
    move v5, v2

    .line 36
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 38
    if-le v5, v3, :cond_1

    .line 40
    iget-object v5, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 42
    iget v5, v5, Landroidx/paging/y0;->a:I

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v7, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 47
    iget v8, p0, Landroidx/paging/q0;->d:I

    .line 49
    add-int/2addr v5, v8

    .line 50
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/paging/c1$b$c;

    .line 56
    invoke-virtual {v5}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    move-result v5

    .line 64
    :goto_1
    add-int/2addr v1, v5

    .line 65
    if-lt v6, v4, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/x1$a;->f()I

    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v1

    .line 75
    invoke-virtual {p1}, Landroidx/paging/x1$a;->g()I

    .line 78
    move-result p1

    .line 79
    if-ge p1, v2, :cond_4

    .line 81
    iget-object p1, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 83
    iget p1, p1, Landroidx/paging/y0;->a:I

    .line 85
    sub-int/2addr v3, p1

    .line 86
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    :goto_3
    iget-object v1, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 92
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    .line 95
    move-result v2

    .line 96
    new-instance v3, Landroidx/paging/e1;

    .line 98
    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/paging/e1;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/y0;I)V

    .line 101
    return-object v3
.end method

.method public final h(Landroidx/paging/m0$a;)V
    .locals 5
    .param p1    # Landroidx/paging/m0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$a<",
            "TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/m0$a;->p()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Landroidx/paging/m0$a;->m()Landroidx/paging/g0;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Landroidx/paging/q0;->l:Landroidx/paging/j0;

    .line 36
    invoke-virtual {p1}, Landroidx/paging/m0$a;->m()Landroidx/paging/g0;

    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v1, v4}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 52
    invoke-virtual {p1}, Landroidx/paging/m0$a;->m()Landroidx/paging/g0;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/paging/q0$b;->a:[I

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_3

    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne v0, v1, :cond_2

    .line 70
    invoke-virtual {p1}, Landroidx/paging/m0$a;->p()I

    .line 73
    move-result v0

    .line 74
    :goto_1
    if-ge v2, v0, :cond_1

    .line 76
    iget-object v1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    .line 78
    iget-object v4, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    sub-int/2addr v4, v3

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/m0$a;->q()I

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/paging/q0;->s(I)V

    .line 98
    iget p1, p0, Landroidx/paging/q0;->h:I

    .line 100
    add-int/2addr p1, v3

    .line 101
    iput p1, p0, Landroidx/paging/q0;->h:I

    .line 103
    iget-object v0, p0, Landroidx/paging/q0;->j:Lkotlinx/coroutines/channels/l;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string v1, "cannot drop "

    .line 117
    invoke-virtual {p1}, Landroidx/paging/m0$a;->m()Landroidx/paging/g0;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/m0$a;->p()I

    .line 132
    move-result v0

    .line 133
    move v1, v2

    .line 134
    :goto_2
    if-ge v1, v0, :cond_4

    .line 136
    iget-object v4, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget v0, p0, Landroidx/paging/q0;->d:I

    .line 146
    invoke-virtual {p1}, Landroidx/paging/m0$a;->p()I

    .line 149
    move-result v1

    .line 150
    sub-int/2addr v0, v1

    .line 151
    iput v0, p0, Landroidx/paging/q0;->d:I

    .line 153
    invoke-virtual {p1}, Landroidx/paging/m0$a;->q()I

    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Landroidx/paging/q0;->t(I)V

    .line 160
    iget p1, p0, Landroidx/paging/q0;->g:I

    .line 162
    add-int/2addr p1, v3

    .line 163
    iput p1, p0, Landroidx/paging/q0;->g:I

    .line 165
    iget-object v0, p0, Landroidx/paging/q0;->i:Lkotlinx/coroutines/channels/l;

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_3
    return-void

    .line 175
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "invalid drop count. have "

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, " but wanted to drop "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Landroidx/paging/m0$a;->p()I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public final i(Landroidx/paging/g0;Landroidx/paging/x1;)Landroidx/paging/m0$a;
    .locals 9
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0;",
            "Landroidx/paging/x1;",
            ")",
            "Landroidx/paging/m0$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 13
    iget v0, v0, Landroidx/paging/y0;->e:I

    .line 15
    const v1, 0x7fffffff

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-gt v0, v1, :cond_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/q0;->q()I

    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 38
    iget v3, v3, Landroidx/paging/y0;->e:I

    .line 40
    if-gt v0, v3, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object v0, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 49
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v3

    .line 52
    :goto_0
    if-eqz v0, :cond_d

    .line 54
    move v0, v3

    .line 55
    move v5, v0

    .line 56
    :goto_1
    iget-object v6, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    move-result v6

    .line 62
    if-ge v0, v6, :cond_7

    .line 64
    invoke-virtual {p0}, Landroidx/paging/q0;->q()I

    .line 67
    move-result v6

    .line 68
    sub-int/2addr v6, v5

    .line 69
    iget-object v7, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 71
    iget v7, v7, Landroidx/paging/y0;->e:I

    .line 73
    if-le v6, v7, :cond_7

    .line 75
    sget-object v6, Landroidx/paging/q0$b;->a:[I

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v7

    .line 81
    aget v7, v6, v7

    .line 83
    if-ne v7, v1, :cond_4

    .line 85
    iget-object v7, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 87
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroidx/paging/c1$b$c;

    .line 93
    invoke-virtual {v7}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    move-result v7

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v7, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 104
    invoke-static {v7}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 107
    move-result v8

    .line 108
    sub-int/2addr v8, v0

    .line 109
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/paging/c1$b$c;

    .line 115
    invoke-virtual {v7}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    move-result v7

    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v8

    .line 127
    aget v6, v6, v8

    .line 129
    if-ne v6, v1, :cond_5

    .line 131
    invoke-virtual {p2}, Landroidx/paging/x1;->d()I

    .line 134
    move-result v6

    .line 135
    :goto_3
    sub-int/2addr v6, v5

    .line 136
    sub-int/2addr v6, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p2}, Landroidx/paging/x1;->c()I

    .line 141
    move-result v6

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    iget-object v8, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 145
    iget v8, v8, Landroidx/paging/y0;->b:I

    .line 147
    if-ge v6, v8, :cond_6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    add-int/2addr v5, v7

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 156
    goto :goto_a

    .line 157
    :cond_8
    new-instance v2, Landroidx/paging/m0$a;

    .line 159
    sget-object p2, Landroidx/paging/q0$b;->a:[I

    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v6

    .line 165
    aget v6, p2, v6

    .line 167
    if-ne v6, v1, :cond_9

    .line 169
    iget v6, p0, Landroidx/paging/q0;->d:I

    .line 171
    neg-int v6, v6

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iget-object v6, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 175
    invoke-static {v6}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 178
    move-result v6

    .line 179
    iget v7, p0, Landroidx/paging/q0;->d:I

    .line 181
    sub-int/2addr v6, v7

    .line 182
    add-int/lit8 v7, v0, -0x1

    .line 184
    sub-int/2addr v6, v7

    .line 185
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v7

    .line 189
    aget p2, p2, v7

    .line 191
    if-ne p2, v1, :cond_a

    .line 193
    sub-int/2addr v0, v4

    .line 194
    iget p2, p0, Landroidx/paging/q0;->d:I

    .line 196
    sub-int/2addr v0, p2

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    iget-object p2, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 200
    invoke-static {p2}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 203
    move-result p2

    .line 204
    iget v0, p0, Landroidx/paging/q0;->d:I

    .line 206
    sub-int v0, p2, v0

    .line 208
    :goto_7
    iget-object p2, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 210
    iget-boolean p2, p2, Landroidx/paging/y0;->c:Z

    .line 212
    if-nez p2, :cond_b

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    sget-object p2, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 217
    if-ne p1, p2, :cond_c

    .line 219
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    .line 222
    move-result p2

    .line 223
    :goto_8
    add-int v3, p2, v5

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    invoke-virtual {p0}, Landroidx/paging/q0;->n()I

    .line 229
    move-result p2

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    invoke-direct {v2, p1, v6, v0, v3}, Landroidx/paging/m0$a;-><init>(Landroidx/paging/g0;III)V

    .line 234
    :goto_a
    return-object v2

    .line 235
    :cond_d
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 237
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p2
.end method

.method public final j(Landroidx/paging/g0;)I
    .locals 1
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/q0$b;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iget p1, p0, Landroidx/paging/q0;->h:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p0, Landroidx/paging/q0;->g:I

    .line 34
    :goto_0
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/g0;",
            "Landroidx/paging/x1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/q0;->d:I

    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 3
    iget-boolean v0, v0, Landroidx/paging/y0;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/paging/q0;->f:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->a:Landroidx/paging/y0;

    .line 3
    iget-boolean v0, v0, Landroidx/paging/y0;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/paging/q0;->e:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final p()Landroidx/paging/j0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->l:Landroidx/paging/j0;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/paging/c1$b$c;

    .line 22
    invoke-virtual {v2}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final r(ILandroidx/paging/g0;Landroidx/paging/c1$b$c;)Z
    .locals 4
    .param p2    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/c1$b$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/g0;",
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "page"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/paging/q0$b;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, v0, :cond_a

    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v3, -0x80000000

    .line 26
    if-eq p2, v2, :cond_5

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p2, v2, :cond_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 43
    iget p2, p0, Landroidx/paging/q0;->h:I

    .line 45
    if-eq p1, p2, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p3}, Landroidx/paging/c1$b$c;->j()I

    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_3

    .line 59
    invoke-virtual {p0}, Landroidx/paging/q0;->n()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    if-gez p1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p3}, Landroidx/paging/c1$b$c;->j()I

    .line 80
    move-result v1

    .line 81
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/paging/q0;->s(I)V

    .line 84
    iget-object p1, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    .line 86
    sget-object p2, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string p2, "should\'ve received an init before append"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_5
    iget-object p2, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 103
    check-cast p2, Ljava/util/Collection;

    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_9

    .line 111
    iget p2, p0, Landroidx/paging/q0;->g:I

    .line 113
    if-eq p1, p2, :cond_6

    .line 115
    return v1

    .line 116
    :cond_6
    iget-object p1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    .line 118
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    iget p1, p0, Landroidx/paging/q0;->d:I

    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Landroidx/paging/q0;->d:I

    .line 126
    invoke-virtual {p3}, Landroidx/paging/c1$b$c;->k()I

    .line 129
    move-result p1

    .line 130
    if-ne p1, v3, :cond_8

    .line 132
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p3}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    sub-int/2addr p1, p2

    .line 145
    if-gez p1, :cond_7

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v1, p1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {p3}, Landroidx/paging/c1$b$c;->k()I

    .line 153
    move-result v1

    .line 154
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/paging/q0;->t(I)V

    .line 157
    iget-object p1, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    .line 159
    sget-object p2, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 161
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    const-string p2, "should\'ve received an init before prepend"

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_a
    iget-object p2, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 175
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_d

    .line 181
    if-nez p1, :cond_b

    .line 183
    move p1, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    move p1, v1

    .line 186
    :goto_2
    if-eqz p1, :cond_c

    .line 188
    iget-object p1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    .line 190
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iput v1, p0, Landroidx/paging/q0;->d:I

    .line 195
    invoke-virtual {p3}, Landroidx/paging/c1$b$c;->j()I

    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Landroidx/paging/q0;->s(I)V

    .line 202
    invoke-virtual {p3}, Landroidx/paging/c1$b$c;->k()I

    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroidx/paging/q0;->t(I)V

    .line 209
    :goto_3
    return v0

    .line 210
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    const-string p2, "init loadId must be the initial value, 0"

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    const-string p2, "cannot receive multiple init calls"

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/q0;->f:I

    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/q0;->e:I

    .line 8
    return-void
.end method

.method public final u(Landroidx/paging/c1$b$c;Landroidx/paging/g0;)Landroidx/paging/m0;
    .locals 12
    .param p1    # Landroidx/paging/c1$b$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/g0;",
            ")",
            "Landroidx/paging/m0<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/paging/q0$b;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v1, v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_2

    .line 25
    if-eq v1, v4, :cond_1

    .line 27
    if-ne v1, v3, :cond_0

    .line 29
    iget-object v1, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/paging/q0;->d:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_1
    iget v1, p0, Landroidx/paging/q0;->d:I

    .line 49
    sub-int/2addr v2, v1

    .line 50
    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/u1;

    .line 52
    invoke-virtual {p1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, p1}, Landroidx/paging/u1;-><init>(ILjava/util/List;)V

    .line 59
    invoke-static {v1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p1

    .line 67
    aget p1, v0, p1

    .line 69
    if-eq p1, v5, :cond_5

    .line 71
    const/4 p2, 0x0

    .line 72
    if-eq p1, v4, :cond_4

    .line 74
    if-ne p1, v3, :cond_3

    .line 76
    sget-object p1, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 78
    invoke-virtual {p0}, Landroidx/paging/q0;->n()I

    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Landroidx/paging/q0;->l:Landroidx/paging/j0;

    .line 84
    invoke-virtual {v1}, Landroidx/paging/j0;->j()Landroidx/paging/f0;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/m0$b$a;->a(Ljava/util/List;ILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_4
    sget-object p1, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 101
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/paging/q0;->l:Landroidx/paging/j0;

    .line 107
    invoke-virtual {v1}, Landroidx/paging/j0;->j()Landroidx/paging/f0;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/m0$b$a;->c(Ljava/util/List;ILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v6, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 118
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    .line 121
    move-result v8

    .line 122
    invoke-virtual {p0}, Landroidx/paging/q0;->n()I

    .line 125
    move-result v9

    .line 126
    iget-object p1, p0, Landroidx/paging/q0;->l:Landroidx/paging/j0;

    .line 128
    invoke-virtual {p1}, Landroidx/paging/j0;->j()Landroidx/paging/f0;

    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual/range {v6 .. v11}, Landroidx/paging/m0$b$a;->e(Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1
.end method
