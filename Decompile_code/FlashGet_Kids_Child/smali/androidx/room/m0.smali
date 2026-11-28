.class public Landroidx/room/m0;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/m0$a;,
        Landroidx/room/m0$b;,
        Landroidx/room/m0$c;,
        Landroidx/room/m0$d;,
        Landroidx/room/m0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,840:1\n215#2,2:841\n11335#3:843\n11670#3,3:844\n13579#3,2:847\n13579#3,2:849\n13674#3,3:855\n37#4,2:851\n1855#5,2:853\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n*L\n102#1:841,2\n250#1:843\n250#1:844,3\n271#1:847,2\n287#1:849,2\n491#1:855,3\n294#1:851,2\n467#1:853,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0005DH-/?BX\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u00080\u0004\u0012\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n\"\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rB%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n\"\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\'\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010(\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008*\u0010\u0011J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00084\u0010\u0011J\u000f\u00105\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u00085\u0010\u0011J#\u00107\u001a\u00020\u000f2\u0012\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u00089\u0010\"J\u000f\u0010:\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008:\u0010\u0011J;\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000>\"\u0004\u0008\u0000\u0010;2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n2\u000e\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000<H\u0017\u00a2\u0006\u0004\u0008?\u0010@JC\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000>\"\u0004\u0008\u0000\u0010;2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n2\u0006\u0010A\u001a\u0002012\u000e\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000<H\u0017\u00a2\u0006\u0004\u0008B\u0010CR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR+\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010IR&\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010I\u001a\u0004\u0008J\u0010KR\"\u0010P\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010M\u001a\u0004\u0008N\u0010OR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010QR\u001a\u0010V\u001a\u00020R8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010_\u001a\u0004\u0018\u00010Z8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010[\u001a\u0004\u0008W\u0010\\\"\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010eR&\u0010l\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020h0g8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008a\u0010kR\u0018\u0010o\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010nR\u0014\u0010q\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010pR\u0014\u0010r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010pR\u001a\u0010u\u001a\u00020s8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010t\u0012\u0004\u0008i\u0010\u0011\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/room/m0;",
        "",
        "Landroidx/room/c2;",
        "database",
        "",
        "",
        "shadowTablesMap",
        "",
        "Lp8/o;",
        "viewTables",
        "",
        "tableNames",
        "<init>",
        "(Landroidx/room/c2;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "(Landroidx/room/c2;[Ljava/lang/String;)V",
        "Lkotlin/l2;",
        "q",
        "()V",
        "Li1/d;",
        "db",
        "",
        "tableId",
        "A",
        "(Li1/d;I)V",
        "y",
        "D",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "names",
        "u",
        "Landroidx/room/d;",
        "autoCloser",
        "v",
        "(Landroidx/room/d;)V",
        "o",
        "(Li1/d;)V",
        "Landroid/content/Context;",
        "context",
        "name",
        "Landroid/content/Intent;",
        "serviceIntent",
        "x",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V",
        "z",
        "Landroidx/room/m0$c;",
        "observer",
        "c",
        "(Landroidx/room/m0$c;)V",
        "d",
        "t",
        "",
        "g",
        "()Z",
        "r",
        "s",
        "tables",
        "p",
        "([Ljava/lang/String;)V",
        "C",
        "B",
        "T",
        "Ljava/util/concurrent/Callable;",
        "computeFunction",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "inTransaction",
        "f",
        "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "a",
        "Landroidx/room/c2;",
        "i",
        "()Landroidx/room/c2;",
        "b",
        "Ljava/util/Map;",
        "m",
        "()Ljava/util/Map;",
        "tableIdLookup",
        "[Ljava/lang/String;",
        "n",
        "()[Ljava/lang/String;",
        "tablesNames",
        "Landroidx/room/d;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "k",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pendingRefresh",
        "h",
        "Z",
        "initialized",
        "Li1/i;",
        "Li1/i;",
        "()Li1/i;",
        "w",
        "(Li1/i;)V",
        "cleanupStatement",
        "Landroidx/room/m0$b;",
        "j",
        "Landroidx/room/m0$b;",
        "observedTableTracker",
        "Landroidx/room/j0;",
        "Landroidx/room/j0;",
        "invalidationLiveDataContainer",
        "Landroidx/arch/core/internal/b;",
        "Landroidx/room/m0$d;",
        "l",
        "Landroidx/arch/core/internal/b;",
        "()Landroidx/arch/core/internal/b;",
        "observerMap",
        "Landroidx/room/s0;",
        "Landroidx/room/s0;",
        "multiInstanceInvalidationClient",
        "Ljava/lang/Object;",
        "syncTriggersLock",
        "trackerLock",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "refreshRunnable",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,840:1\n215#2,2:841\n11335#3:843\n11670#3,3:844\n13579#3,2:847\n13579#3,2:849\n13674#3,3:855\n37#4,2:851\n1855#5,2:853\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n*L\n102#1:841,2\n250#1:843\n250#1:844,3\n271#1:847,2\n287#1:849,2\n491#1:855,3\n294#1:851,2\n467#1:853,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Landroidx/room/m0$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final r:[Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/room/c2;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:[Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private f:Landroidx/room/d;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:Li1/i;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final j:Landroidx/room/m0$b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final k:Landroidx/room/j0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final l:Landroidx/arch/core/internal/b;
    .annotation build Landroidx/annotation/b0;
        value = "observerMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b<",
            "Landroidx/room/m0$c;",
            "Landroidx/room/m0$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private m:Landroidx/room/s0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final n:Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final o:Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "room_table_modification_log"

    sput-object v0, Landroidx/room/m0;->s:Ljava/lang/String;

    const-string v0, "table_id"

    sput-object v0, Landroidx/room/m0;->t:Ljava/lang/String;

    const-string v0, "invalidated"

    sput-object v0, Landroidx/room/m0;->u:Ljava/lang/String;

    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    sput-object v0, Landroidx/room/m0;->v:Ljava/lang/String;

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    sput-object v0, Landroidx/room/m0;->w:Ljava/lang/String;

    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    sput-object v0, Landroidx/room/m0;->x:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/m0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/m0;->q:Landroidx/room/m0$a;

    .line 8
    const-string v0, "DELETE"

    .line 10
    const-string v1, "INSERT"

    .line 12
    const-string v2, "UPDATE"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/room/m0;->r:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/c2;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroidx/room/c2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/c2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/m0;->a:Landroidx/room/c2;

    .line 3
    iput-object p2, p0, Landroidx/room/m0;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Landroidx/room/m0;->c:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/m0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p2, Landroidx/room/m0$b;

    array-length v0, p4

    invoke-direct {p2, v0}, Landroidx/room/m0$b;-><init>(I)V

    iput-object p2, p0, Landroidx/room/m0;->j:Landroidx/room/m0$b;

    .line 7
    new-instance p2, Landroidx/room/j0;

    invoke-direct {p2, p1}, Landroidx/room/j0;-><init>(Landroidx/room/c2;)V

    iput-object p2, p0, Landroidx/room/m0;->k:Landroidx/room/j0;

    .line 8
    new-instance p1, Landroidx/arch/core/internal/b;

    invoke-direct {p1}, Landroidx/arch/core/internal/b;-><init>()V

    iput-object p1, p0, Landroidx/room/m0;->l:Landroidx/arch/core/internal/b;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/m0;->n:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/m0;->o:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/m0;->d:Ljava/util/Map;

    .line 12
    array-length p1, p4

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "US"

    if-ge p3, p1, :cond_2

    .line 13
    aget-object v2, p4, p3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/room/m0;->d:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Landroidx/room/m0;->b:Ljava/util/Map;

    aget-object v5, p4, p3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 16
    :goto_2
    aput-object v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iput-object p2, p0, Landroidx/room/m0;->e:[Ljava/lang/String;

    .line 18
    iget-object p1, p0, Landroidx/room/m0;->b:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Landroidx/room/m0;->d:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p4, p0, Landroidx/room/m0;->d:Ljava/util/Map;

    invoke-static {p4, p3}, Lkotlin/collections/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_4
    new-instance p1, Landroidx/room/m0$f;

    invoke-direct {p1, p0}, Landroidx/room/m0$f;-><init>(Landroidx/room/m0;)V

    iput-object p1, p0, Landroidx/room/m0;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/c2;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/room/c2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lkotlin/collections/a1;->z()Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-static {}, Lkotlin/collections/a1;->z()Ljava/util/Map;

    move-result-object v1

    .line 27
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/room/m0;-><init>(Landroidx/room/c2;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method private final A(Li1/d;I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->e:[Ljava/lang/String;

    .line 3
    aget-object p2, v0, p2

    .line 5
    sget-object v0, Landroidx/room/m0;->r:[Ljava/lang/String;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v5, Landroidx/room/m0;->q:Landroidx/room/m0$a;

    .line 22
    invoke-virtual {v5, p2, v3}, Landroidx/room/m0$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v3}, Li1/d;->S(Ljava/lang/String;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final D([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/room/m0;->u([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p1, v1

    .line 11
    iget-object v3, p0, Landroidx/room/m0;->d:Ljava/util/Map;

    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const-string v5, "US"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "There is no table with name "

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    return-object p1
.end method

.method public static synthetic a(Landroidx/room/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/m0;->q()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/room/m0;)Landroidx/room/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/m0;->f:Landroidx/room/d;

    .line 3
    return-object p0
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/m0;->h:Z

    .line 7
    iget-object v1, p0, Landroidx/room/m0;->j:Landroidx/room/m0$b;

    .line 9
    invoke-virtual {v1}, Landroidx/room/m0$b;->f()V

    .line 12
    iget-object v1, p0, Landroidx/room/m0;->i:Li1/i;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 19
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method private final u([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/j;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/j;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v4, p1, v3

    .line 13
    iget-object v5, p0, Landroidx/room/m0;->c:Ljava/util/Map;

    .line 15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const-string v7, "US"

    .line 19
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    .line 28
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget-object v5, p0, Landroidx/room/m0;->c:Ljava/util/Map;

    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 58
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/j;->addAll(Ljava/util/Collection;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/j;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Lkotlin/collections/m1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    new-array v0, v2, [Ljava/lang/String;

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Ljava/lang/String;

    .line 80
    return-object p1
.end method

.method private final y(Li1/d;I)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/room/m0;->e:[Ljava/lang/String;

    .line 25
    aget-object v0, v0, p2

    .line 27
    sget-object v1, Landroidx/room/m0;->r:[Ljava/lang/String;

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    aget-object v4, v1, v3

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v6, Landroidx/room/m0;->q:Landroidx/room/m0$a;

    .line 44
    invoke-virtual {v6, v0, v4}, Landroidx/room/m0$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, " AFTER "

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, " ON `"

    .line 58
    const-string v7, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 60
    invoke-static {v5, v4, v6, v0, v7}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, " AND invalidated = 0; END"

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1, v4}, Li1/d;->S(Ljava/lang/String;)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->H()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/room/m0;->a:Landroidx/room/c2;

    .line 12
    invoke-virtual {v0}, Landroidx/room/c2;->s()Li1/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/room/m0;->C(Li1/d;)V

    .line 23
    return-void
.end method

.method public final C(Li1/d;)V
    .locals 9
    .param p1    # Li1/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Li1/d;->k3()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/m0;->a:Landroidx/room/c2;

    .line 15
    invoke-virtual {v0}, Landroidx/room/c2;->o()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Landroidx/room/m0;->n:Ljava/lang/Object;

    .line 24
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v2, p0, Landroidx/room/m0;->j:Landroidx/room/m0$b;

    .line 27
    invoke-virtual {v2}, Landroidx/room/m0$b;->c()[I

    .line 30
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    if-nez v2, :cond_1

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    :try_start_5
    sget-object v3, Landroidx/room/m0;->q:Landroidx/room/m0$a;

    .line 42
    invoke-virtual {v3, p1}, Landroidx/room/m0$a;->a(Li1/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :try_start_6
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v4, v3, :cond_4

    .line 50
    aget v6, v2, v4

    .line 52
    add-int/lit8 v7, v5, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v6, v8, :cond_3

    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v6, v8, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {p0, p1, v5}, Landroidx/room/m0;->A(Li1/d;I)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-direct {p0, p1, v5}, Landroidx/room/m0;->y(Li1/d;I)V

    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    move v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1}, Li1/d;->E0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    :try_start_7
    invoke-interface {p1}, Li1/d;->W0()V

    .line 80
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 86
    goto :goto_5

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_a
    invoke-interface {p1}, Li1/d;->W0()V

    .line 92
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 93
    :goto_3
    :try_start_b
    monitor-exit v1

    .line 94
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 95
    :goto_4
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 99
    :catch_0
    :goto_5
    return-void
.end method

.method public c(Landroidx/room/m0$c;)V
    .locals 8
    .param p1    # Landroidx/room/m0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/room/m0$c;->a()[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/room/m0;->u([Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    aget-object v4, v0, v3

    .line 26
    iget-object v5, p0, Landroidx/room/m0;->d:Ljava/util/Map;

    .line 28
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const-string v7, "US"

    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    if-eqz v5, :cond_0

    .line 52
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "There is no table with name "

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->U5(Ljava/util/Collection;)[I

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroidx/room/m0$d;

    .line 76
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/m0$d;-><init>(Landroidx/room/m0$c;[I[Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Landroidx/room/m0;->l:Landroidx/arch/core/internal/b;

    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v3, p0, Landroidx/room/m0;->l:Landroidx/arch/core/internal/b;

    .line 84
    invoke-virtual {v3, p1, v2}, Landroidx/arch/core/internal/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/room/m0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    .line 91
    if-nez p1, :cond_2

    .line 93
    iget-object p1, p0, Landroidx/room/m0;->j:Landroidx/room/m0$b;

    .line 95
    array-length v0, v1

    .line 96
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/room/m0$b;->d([I)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p0}, Landroidx/room/m0;->B()V

    .line 109
    :cond_2
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0

    .line 112
    throw p1
.end method

.method public d(Landroidx/room/m0$c;)V
    .locals 1
    .param p1    # Landroidx/room/m0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/m0$e;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/room/m0$e;-><init>(Landroidx/room/m0;Landroidx/room/m0$c;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/m0;->c(Landroidx/room/m0$c;)V

    .line 14
    return-void
.end method

.method public e([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Use [createLiveData(String[], boolean, Callable)]"
    .end annotation

    .prologue
    .line 1
    const-string v0, "tableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "computeFunction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/m0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "tableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "computeFunction"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/m0;->k:Landroidx/room/j0;

    .line 13
    invoke-direct {p0, p1}, Landroidx/room/m0;->D([Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/j0;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->H()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/room/m0;->h:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/room/m0;->a:Landroidx/room/c2;

    .line 17
    invoke-virtual {v0}, Landroidx/room/c2;->s()Li1/e;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/room/m0;->h:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final h()Li1/i;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->i:Li1/i;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/room/c2;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->a:Landroidx/room/c2;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/arch/core/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/b<",
            "Landroidx/room/m0$c;",
            "Landroidx/room/m0$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->l:Landroidx/arch/core/internal/b;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->e:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o(Li1/d;)V
    .locals 2
    .param p1    # Li1/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/m0;->o:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/room/m0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 17
    invoke-interface {p1, v1}, Li1/d;->S(Ljava/lang/String;)V

    .line 20
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 22
    invoke-interface {p1, v1}, Li1/d;->S(Ljava/lang/String;)V

    .line 25
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 27
    invoke-interface {p1, v1}, Li1/d;->S(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/room/m0;->C(Li1/d;)V

    .line 33
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 35
    invoke-interface {p1, v1}, Li1/d;->d2(Ljava/lang/String;)Li1/i;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/room/m0;->i:Li1/i;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/room/m0;->h:Z

    .line 44
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public final varargs p([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/m0;->l:Landroidx/arch/core/internal/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/m0;->l:Landroidx/arch/core/internal/b;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    const-string v3, "(observer, wrapper)"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/room/m0$c;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/m0$d;

    .line 44
    invoke-virtual {v3}, Landroidx/room/m0$c;->b()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v2, p1}, Landroidx/room/m0$d;->d([Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public r()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/room/m0;->f:Landroidx/room/d;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/room/m0;->a:Landroidx/room/c2;

    .line 20
    invoke-virtual {v0}, Landroidx/room/c2;->t()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/room/m0;->p:Ljava/lang/Runnable;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->f:Landroidx/room/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/m0;->B()V

    .line 11
    iget-object v0, p0, Landroidx/room/m0;->p:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method

.method public t(Landroidx/room/m0$c;)V
    .locals 2
    .param p1    # Landroidx/room/m0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/m0;->l:Landroidx/arch/core/internal/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/m0;->l:Landroidx/arch/core/internal/b;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/room/m0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/room/m0;->j:Landroidx/room/m0$b;

    .line 22
    invoke-virtual {p1}, Landroidx/room/m0$d;->b()[I

    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/room/m0$b;->e([I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/room/m0;->B()V

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final v(Landroidx/room/d;)V
    .locals 1
    .param p1    # Landroidx/room/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "autoCloser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/m0;->f:Landroidx/room/d;

    .line 8
    new-instance v0, Landroidx/room/k0;

    .line 10
    invoke-direct {v0, p0}, Landroidx/room/k0;-><init>(Landroidx/room/m0;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/d;->q(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final w(Li1/i;)V
    .locals 0
    .param p1    # Li1/i;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/m0;->i:Li1/i;

    .line 3
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/room/s0;

    .line 18
    iget-object v1, p0, Landroidx/room/m0;->a:Landroidx/room/c2;

    .line 20
    invoke-virtual {v1}, Landroidx/room/c2;->t()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/room/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/m0;Ljava/util/concurrent/Executor;)V

    .line 32
    iput-object v0, p0, Landroidx/room/m0;->m:Landroidx/room/s0;

    .line 34
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0;->m:Landroidx/room/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/s0;->s()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/room/m0;->m:Landroidx/room/s0;

    .line 11
    return-void
.end method
