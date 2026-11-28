.class public abstract Landroidx/paging/t0;
.super Ljava/util/AbstractList;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/t0$d;,
        Landroidx/paging/t0$b;,
        Landroidx/paging/t0$c;,
        Landroidx/paging/t0$e;,
        Landroidx/paging/t0$a;,
        Landroidx/paging/t0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1314:1\n1849#2,2:1315\n1849#2,2:1317\n1849#2,2:1319\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n*L\n1257#1:1315,2\n1266#1:1317,2\n1275#1:1319,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\'\u0018\u0000 z*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0006{DHLPTBA\u0008\u0000\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010!J\u0019\u0010)\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008-\u0010%J\u001a\u0010.\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001d\u001a\u00020\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000001\u00a2\u0006\u0004\u00082\u00103J\'\u00105\u001a\u00020\u00192\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u00085\u0010\u001cJ\'\u00106\u001a\u00020\u00192\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u00086\u0010\u001cJ\'\u00109\u001a\u00020\u00192\u000e\u00107\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001012\u0006\u0010\u001a\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u000208\u00a2\u0006\u0004\u0008=\u0010<J\u001f\u0010@\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010AJ\u001f\u0010C\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008C\u0010AR$\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR$\u0010(\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010*R\u001a\u0010_\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010N\u001a\u0004\u0008^\u0010\u0015R \u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR2\u0010f\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00160a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR$\u0010k\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000g8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010!\u001a\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0015R\u0016\u0010p\u001a\u0004\u0018\u00010\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020q8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010rR\u0011\u0010u\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0015R\u0014\u0010w\u001a\u00020q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010rR\u0011\u0010y\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0015\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/paging/t0;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/c1;",
        "pagingSource",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Lkotlinx/coroutines/m0;",
        "notifyDispatcher",
        "Landroidx/paging/w0;",
        "storage",
        "Landroidx/paging/t0$e;",
        "config",
        "<init>",
        "(Landroidx/paging/c1;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Landroidx/paging/w0;Landroidx/paging/t0$e;)V",
        "Landroidx/paging/k0;",
        "J",
        "()Landroidx/paging/k0;",
        "",
        "W",
        "()I",
        "Lkotlin/Function2;",
        "Landroidx/paging/g0;",
        "Landroidx/paging/e0;",
        "Lkotlin/l2;",
        "callback",
        "q",
        "(Lq8/p;)V",
        "index",
        "Y",
        "(I)V",
        "p",
        "()V",
        "loadType",
        "loadState",
        "g0",
        "(Landroidx/paging/g0;Landroidx/paging/e0;)V",
        "f0",
        "Ljava/lang/Runnable;",
        "refreshRetryCallback",
        "i0",
        "(Ljava/lang/Runnable;)V",
        "type",
        "state",
        "r",
        "get",
        "(I)Ljava/lang/Object;",
        "X",
        "",
        "j0",
        "()Ljava/util/List;",
        "listener",
        "n",
        "e0",
        "previousSnapshot",
        "Landroidx/paging/t0$c;",
        "m",
        "(Ljava/util/List;Landroidx/paging/t0$c;)V",
        "l",
        "(Landroidx/paging/t0$c;)V",
        "d0",
        "position",
        "count",
        "a0",
        "(II)V",
        "Z",
        "b0",
        "b",
        "Landroidx/paging/c1;",
        "L",
        "()Landroidx/paging/c1;",
        "c",
        "Lkotlinx/coroutines/r0;",
        "v",
        "()Lkotlinx/coroutines/r0;",
        "d",
        "Lkotlinx/coroutines/m0;",
        "I",
        "()Lkotlinx/coroutines/m0;",
        "e",
        "Landroidx/paging/w0;",
        "S",
        "()Landroidx/paging/w0;",
        "f",
        "Landroidx/paging/t0$e;",
        "s",
        "()Landroidx/paging/t0$e;",
        "g",
        "Ljava/lang/Runnable;",
        "N",
        "()Ljava/lang/Runnable;",
        "h0",
        "h",
        "P",
        "requiredRemainder",
        "",
        "Ljava/lang/ref/WeakReference;",
        "i",
        "Ljava/util/List;",
        "callbacks",
        "j",
        "loadStateListeners",
        "Landroidx/paging/m;",
        "B",
        "()Landroidx/paging/m;",
        "C",
        "dataSource",
        "R",
        "size",
        "D",
        "()Ljava/lang/Object;",
        "lastKey",
        "",
        "()Z",
        "isDetached",
        "F",
        "loadedCount",
        "V",
        "isImmutable",
        "M",
        "positionOffset",
        "k",
        "a",
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
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation


# static fields
.field public static final k:Landroidx/paging/t0$d;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/paging/c1;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c1<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/r0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/m0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Landroidx/paging/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Landroidx/paging/t0$e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/t0$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lq8/p<",
            "Landroidx/paging/g0;",
            "Landroidx/paging/e0;",
            "Lkotlin/l2;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/t0$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/t0;->k:Landroidx/paging/t0$d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/c1;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Landroidx/paging/w0;Landroidx/paging/t0$e;)V
    .locals 1
    .param p1    # Landroidx/paging/c1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/w0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/t0$e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1<",
            "*TT;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/w0<",
            "TT;>;",
            "Landroidx/paging/t0$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "pagingSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "notifyDispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "storage"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "config"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/paging/t0;->b:Landroidx/paging/c1;

    .line 31
    iput-object p2, p0, Landroidx/paging/t0;->c:Lkotlinx/coroutines/r0;

    .line 33
    iput-object p3, p0, Landroidx/paging/t0;->d:Lkotlinx/coroutines/m0;

    .line 35
    iput-object p4, p0, Landroidx/paging/t0;->e:Landroidx/paging/w0;

    .line 37
    iput-object p5, p0, Landroidx/paging/t0;->f:Landroidx/paging/t0$e;

    .line 39
    iget p1, p5, Landroidx/paging/t0$e;->b:I

    .line 41
    mul-int/lit8 p1, p1, 0x2

    .line 43
    iget p2, p5, Landroidx/paging/t0$e;->a:I

    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Landroidx/paging/t0;->h:I

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/paging/t0;->j:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "DataSource is deprecated and has been replaced by PagingSource. PagedList offers indirect ways of controlling fetch (\'loadAround()\', \'retry()\') so that you should not need to access the DataSource/PagingSource."
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic k(Landroidx/paging/t0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/t0;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final o(Landroidx/paging/c1;Landroidx/paging/c1$b$c;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/t0$a;Landroidx/paging/t0$e;Ljava/lang/Object;)Landroidx/paging/t0;
    .locals 9
    .param p0    # Landroidx/paging/c1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/c1$b$c;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/t0$a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/t0$e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/c1<",
            "TK;TT;>;",
            "Landroidx/paging/c1$b$c<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/t0$a<",
            "TT;>;",
            "Landroidx/paging/t0$e;",
            "TK;)",
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/t0;->k:Landroidx/paging/t0$d;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-virtual/range {v0 .. v8}, Landroidx/paging/t0$d;->a(Landroidx/paging/c1;Landroidx/paging/c1$b$c;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/t0$a;Landroidx/paging/t0$e;Ljava/lang/Object;)Landroidx/paging/t0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final B()Landroidx/paging/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->L()Landroidx/paging/c1;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/paging/d0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/paging/d0;

    .line 11
    invoke-virtual {v0}, Landroidx/paging/d0;->j()Landroidx/paging/m;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "Attempt to access dataSource on a PagedList that was instantiated with a "

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " instead of a DataSource"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method public abstract D()Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/w0;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->d:Lkotlinx/coroutines/m0;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/paging/k0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/w0;

    .line 3
    return-object v0
.end method

.method public L()Landroidx/paging/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c1<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->b:Landroidx/paging/c1;

    .line 3
    return-object v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/w0;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->g:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/t0;->h:I

    .line 3
    return v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/w0;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S()Landroidx/paging/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/w0;

    .line 3
    return-object v0
.end method

.method public abstract T()Z
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->T()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final W()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/w0;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X(I)V
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/t0;->R()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/w0;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/paging/w0;->N(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/paging/t0;->Y(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string v1, "Index: "

    .line 22
    const-string v2, ", Size: "

    .line 24
    invoke-static {v1, p1, v2}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/paging/t0;->R()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public abstract Y(I)V
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end method

.method public final Z(II)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, Lkotlin/collections/w;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/paging/t0$c;

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/t0$c;->a(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final a0(II)V
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, Lkotlin/collections/w;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/paging/t0$c;

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/t0$c;->b(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final b0(II)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, Lkotlin/collections/w;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/paging/t0$c;

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/t0$c;->c(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public bridge c0(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0(Landroidx/paging/t0$c;)V
    .locals 2
    .param p1    # Landroidx/paging/t0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    .line 8
    new-instance v1, Landroidx/paging/t0$j;

    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/t0$j;-><init>(Landroidx/paging/t0$c;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/w;->L0(Ljava/util/List;Lq8/l;)Z

    .line 16
    return-void
.end method

.method public final e0(Lq8/p;)V
    .locals 2
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/p<",
            "-",
            "Landroidx/paging/g0;",
            "-",
            "Landroidx/paging/e0;",
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
    iget-object v0, p0, Landroidx/paging/t0;->j:Ljava/util/List;

    .line 8
    new-instance v1, Landroidx/paging/t0$k;

    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/t0$k;-><init>(Lq8/p;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/w;->L0(Ljava/util/List;Lq8/l;)Z

    .line 16
    return-void
.end method

.method public f0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g0(Landroidx/paging/g0;Landroidx/paging/e0;)V
    .locals 1
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "loadState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/w0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/w0;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/t0;->g:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final i0(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/t0;->g:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->V()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/paging/r1;

    .line 11
    invoke-direct {v0, p0}, Landroidx/paging/r1;-><init>(Landroidx/paging/t0;)V

    .line 14
    :goto_0
    return-object v0
.end method

.method public final l(Landroidx/paging/t0$c;)V
    .locals 2
    .param p1    # Landroidx/paging/t0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    .line 8
    sget-object v1, Landroidx/paging/t0$g;->b:Landroidx/paging/t0$g;

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/w;->L0(Ljava/util/List;Lq8/l;)Z

    .line 13
    iget-object v0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final m(Ljava/util/List;Landroidx/paging/t0$c;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/t0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/t0$c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Dispatching a diff since snapshot created is behavior that can be instead tracked by attaching a Callback to the PagedList that is mutating, and tracking changes since calling PagedList.snapshot()."
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-eq p1, p0, :cond_0

    .line 10
    sget-object v0, Landroidx/paging/t0;->k:Landroidx/paging/t0$d;

    .line 12
    invoke-virtual {p0}, Landroidx/paging/t0;->R()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/t0$d;->b(IILandroidx/paging/t0$c;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/t0;->l(Landroidx/paging/t0$c;)V

    .line 26
    return-void
.end method

.method public final n(Lq8/p;)V
    .locals 2
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/p<",
            "-",
            "Landroidx/paging/g0;",
            "-",
            "Landroidx/paging/e0;",
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
    iget-object v0, p0, Landroidx/paging/t0;->j:Ljava/util/List;

    .line 8
    sget-object v1, Landroidx/paging/t0$h;->b:Landroidx/paging/t0$h;

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/w;->L0(Ljava/util/List;Lq8/l;)Z

    .line 13
    iget-object v0, p0, Landroidx/paging/t0;->j:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, p1}, Landroidx/paging/t0;->q(Lq8/p;)V

    .line 26
    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q(Lq8/p;)V
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/p<",
            "-",
            "Landroidx/paging/g0;",
            "-",
            "Landroidx/paging/e0;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation
.end method

.method public final r(Landroidx/paging/g0;Landroidx/paging/e0;)V
    .locals 7
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/e0;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Landroidx/paging/t0;->c:Lkotlinx/coroutines/r0;

    .line 13
    iget-object v2, p0, Landroidx/paging/t0;->d:Lkotlinx/coroutines/m0;

    .line 15
    new-instance v4, Landroidx/paging/t0$i;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/paging/t0$i;-><init>(Landroidx/paging/t0;Landroidx/paging/g0;Landroidx/paging/e0;Lkotlin/coroutines/d;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 27
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/t0;->c0(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s()Landroidx/paging/t0$e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->f:Landroidx/paging/t0$e;

    .line 3
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->R()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->c:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method
