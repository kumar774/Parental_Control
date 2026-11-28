.class public abstract Landroidx/room/c2;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c2$a;,
        Landroidx/room/c2$b;,
        Landroidx/room/c2$c;,
        Landroidx/room/c2$d;,
        Landroidx/room/c2$e;,
        Landroidx/room/c2$f;,
        Landroidx/room/c2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1548:1\n215#2,2:1549\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n*L\n261#1:1549,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0007PU,->*+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u001a\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0005\u0012\u0004\u0012\u00020\u00190\u0018H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0014H$\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H$\u00a2\u0006\u0004\u0008#\u0010$J)\u0010%\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u001b0\u0018H\u0015\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u00050\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008-\u0010\u0003J+\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0012\u00101\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u000100H\u0016\u00a2\u0006\u0004\u00083\u00104J#\u00108\u001a\u0002022\u0006\u0010/\u001a\u0002052\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106H\u0017\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008>\u0010\u0003J\u000f\u0010?\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008?\u0010\u0003J\u000f\u0010@\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008@\u0010\u0003J\u0017\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010G\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010E2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020IH\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OR\u001e\u0010S\u001a\u0004\u0018\u00010I8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u0012\u0004\u0008R\u0010\u0003R\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010VR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010YR\u001a\u0010]\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010[\u001a\u0004\u0008\\\u0010$R\u0016\u0010_\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010^R\u0016\u0010`\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010^R$\u0010d\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\u001b8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010b\u0012\u0004\u0008c\u0010\u0003RR\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0005\u0012\u0004\u0012\u00020\u00190e2\u001a\u0010f\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0005\u0012\u0004\u0012\u00020\u00190e8E@EX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010g\u001a\u0004\u0008h\u0010&\"\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010oR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020r0q8G\u00a2\u0006\u000c\n\u0004\u0008h\u0010s\u001a\u0004\u0008t\u0010uR#\u0010x\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00010e8G\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010g\u001a\u0004\u0008w\u0010&R$\u0010y\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00010e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010gR\u001a\u0010|\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008{\u0010\u0003\u001a\u0004\u0008z\u0010OR\u0017\u0010\u007f\u001a\u00020M8G\u00a2\u0006\u000c\u0012\u0004\u0008~\u0010\u0003\u001a\u0004\u0008}\u0010OR\u0017\u0010\u0082\u0001\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0084\u0001\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u0016\u0010\u0008\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0088\u0001\u001a\u00020M8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010O\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Landroidx/room/c2;",
        "",
        "<init>",
        "()V",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Li1/e;",
        "openHelper",
        "R",
        "(Ljava/lang/Class;Li1/e;)Ljava/lang/Object;",
        "Lkotlin/l2;",
        "B",
        "C",
        "Ljava/util/concurrent/locks/Lock;",
        "o",
        "()Ljava/util/concurrent/locks/Lock;",
        "klass",
        "y",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroidx/room/n;",
        "configuration",
        "A",
        "(Landroidx/room/n;)V",
        "",
        "Landroidx/room/migration/a;",
        "autoMigrationSpecs",
        "",
        "Landroidx/room/migration/b;",
        "m",
        "(Ljava/util/Map;)Ljava/util/List;",
        "config",
        "j",
        "(Landroidx/room/n;)Li1/e;",
        "Landroidx/room/m0;",
        "i",
        "()Landroidx/room/m0;",
        "v",
        "()Ljava/util/Map;",
        "",
        "u",
        "()Ljava/util/Set;",
        "f",
        "g",
        "c",
        "d",
        "",
        "query",
        "",
        "args",
        "Landroid/database/Cursor;",
        "L",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Li1/g;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "K",
        "(Li1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "sql",
        "Li1/i;",
        "h",
        "(Ljava/lang/String;)Li1/i;",
        "e",
        "k",
        "Q",
        "Ljava/lang/Runnable;",
        "body",
        "O",
        "(Ljava/lang/Runnable;)V",
        "V",
        "Ljava/util/concurrent/Callable;",
        "N",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "Li1/d;",
        "db",
        "D",
        "(Li1/d;)V",
        "",
        "z",
        "()Z",
        "a",
        "Li1/d;",
        "r",
        "mDatabase",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "internalTransactionExecutor",
        "Li1/e;",
        "internalOpenHelper",
        "Landroidx/room/m0;",
        "p",
        "invalidationTracker",
        "Z",
        "allowMainThreadQueries",
        "writeAheadLoggingEnabled",
        "Landroidx/room/c2$b;",
        "Ljava/util/List;",
        "q",
        "mCallbacks",
        "",
        "<set-?>",
        "Ljava/util/Map;",
        "l",
        "P",
        "(Ljava/util/Map;)V",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "readWriteLock",
        "Landroidx/room/d;",
        "Landroidx/room/d;",
        "autoCloser",
        "Ljava/lang/ThreadLocal;",
        "",
        "Ljava/lang/ThreadLocal;",
        "w",
        "()Ljava/lang/ThreadLocal;",
        "suspendingTransactionId",
        "n",
        "backingFieldMap",
        "typeConverters",
        "F",
        "G",
        "isOpen",
        "H",
        "I",
        "isOpenInternal",
        "t",
        "()Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "x",
        "transactionExecutor",
        "s",
        "()Li1/e;",
        "E",
        "isMainThread",
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
        "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1548:1\n215#2,2:1549\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n*L\n261#1:1549,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/c2$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final p:I = 0x3e7
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# instance fields
.field protected volatile a:Li1/d;
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Li1/e;

.field private final e:Landroidx/room/m0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/c2$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private k:Landroidx/room/d;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Landroidx/room/c2$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/c2;->o:Landroidx/room/c2$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/c2;->i()Landroidx/room/m0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/room/c2;->e:Landroidx/room/m0;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/room/c2;->i:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/room/c2;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/room/c2;->l:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Landroidx/room/c2;->m:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/room/c2;->n:Ljava/util/Map;

    .line 54
    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/c2;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/m0;->C(Li1/d;)V

    .line 19
    invoke-interface {v0}, Li1/d;->v3()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Li1/d;->I0()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Li1/d;->J()V

    .line 32
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Li1/d;->W0()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/c2;->z()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/m0;->r()V

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic G()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic I()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic M(Landroidx/room/c2;Li1/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/c2;->K(Li1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final R(Ljava/lang/Class;Li1/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Li1/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Landroidx/room/p;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p2, Landroidx/room/p;

    .line 14
    invoke-interface {p2}, Landroidx/room/p;->j()Li1/e;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/room/c2;->R(Ljava/lang/Class;Li1/e;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Landroidx/room/c2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/c2;->B()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/room/c2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/c2;->C()V

    .line 4
    return-void
.end method

.method protected static synthetic q()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Will be hidden in a future release."
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected static synthetic r()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Will be hidden in the next release."
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public A(Landroidx/room/n;)V
    .locals 9
    .param p1    # Landroidx/room/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/c2;->j(Landroidx/room/n;)Li1/e;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/room/c2;->d:Li1/e;

    .line 12
    invoke-virtual {p0}, Landroidx/room/c2;->u()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/BitSet;

    .line 18
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_4

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 38
    iget-object v4, p1, Landroidx/room/n;->s:Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    if-ltz v4, :cond_2

    .line 47
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 49
    iget-object v6, p1, Landroidx/room/n;->s:Ljava/util/List;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-gez v5, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 77
    iget-object v4, p0, Landroidx/room/c2;->i:Ljava/util/Map;

    .line 79
    iget-object v5, p1, Landroidx/room/n;->s:Ljava/util/List;

    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "A required auto migration spec ("

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ") is missing in the database configuration."

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_4
    iget-object v0, p1, Landroidx/room/n;->s:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v3

    .line 129
    if-ltz v0, :cond_7

    .line 131
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    if-gez v2, :cond_5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v0, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/room/c2;->i:Ljava/util/Map;

    .line 154
    invoke-virtual {p0, v0}, Landroidx/room/c2;->m(Ljava/util/Map;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/room/migration/b;

    .line 174
    iget-object v2, p1, Landroidx/room/n;->d:Landroidx/room/c2$e;

    .line 176
    iget v4, v1, Landroidx/room/migration/b;->a:I

    .line 178
    iget v5, v1, Landroidx/room/migration/b;->b:I

    .line 180
    invoke-virtual {v2, v4, v5}, Landroidx/room/c2$e;->d(II)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 186
    iget-object v2, p1, Landroidx/room/n;->d:Landroidx/room/c2$e;

    .line 188
    filled-new-array {v1}, [Landroidx/room/migration/b;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Landroidx/room/c2$e;->c([Landroidx/room/migration/b;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const-class v0, Landroidx/room/m2;

    .line 198
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p0, v0, v1}, Landroidx/room/c2;->R(Ljava/lang/Class;Li1/e;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/room/m2;

    .line 208
    if-eqz v0, :cond_a

    .line 210
    invoke-virtual {v0, p1}, Landroidx/room/m2;->d(Landroidx/room/n;)V

    .line 213
    :cond_a
    const-class v0, Landroidx/room/e;

    .line 215
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 218
    move-result-object v1

    .line 219
    invoke-direct {p0, v0, v1}, Landroidx/room/c2;->R(Ljava/lang/Class;Li1/e;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/room/e;

    .line 225
    if-eqz v0, :cond_b

    .line 227
    iget-object v1, v0, Landroidx/room/e;->c:Landroidx/room/d;

    .line 229
    iput-object v1, p0, Landroidx/room/c2;->k:Landroidx/room/d;

    .line 231
    invoke-virtual {p0}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v0, Landroidx/room/e;->c:Landroidx/room/d;

    .line 237
    invoke-virtual {v1, v0}, Landroidx/room/m0;->v(Landroidx/room/d;)V

    .line 240
    :cond_b
    iget-object v0, p1, Landroidx/room/n;->g:Landroidx/room/c2$d;

    .line 242
    sget-object v1, Landroidx/room/c2$d;->WRITE_AHEAD_LOGGING:Landroidx/room/c2$d;

    .line 244
    if-ne v0, v1, :cond_c

    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/4 v0, 0x0

    .line 249
    :goto_6
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v0}, Li1/e;->setWriteAheadLoggingEnabled(Z)V

    .line 256
    iget-object v1, p1, Landroidx/room/n;->e:Ljava/util/List;

    .line 258
    iput-object v1, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 260
    iget-object v1, p1, Landroidx/room/n;->h:Ljava/util/concurrent/Executor;

    .line 262
    iput-object v1, p0, Landroidx/room/c2;->b:Ljava/util/concurrent/Executor;

    .line 264
    new-instance v1, Landroidx/room/t2;

    .line 266
    iget-object v2, p1, Landroidx/room/n;->i:Ljava/util/concurrent/Executor;

    .line 268
    invoke-direct {v1, v2}, Landroidx/room/t2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 271
    iput-object v1, p0, Landroidx/room/c2;->c:Ljava/util/concurrent/Executor;

    .line 273
    iget-boolean v1, p1, Landroidx/room/n;->f:Z

    .line 275
    iput-boolean v1, p0, Landroidx/room/c2;->f:Z

    .line 277
    iput-boolean v0, p0, Landroidx/room/c2;->g:Z

    .line 279
    iget-object v0, p1, Landroidx/room/n;->j:Landroid/content/Intent;

    .line 281
    if-eqz v0, :cond_e

    .line 283
    iget-object v0, p1, Landroidx/room/n;->b:Ljava/lang/String;

    .line 285
    if-eqz v0, :cond_d

    .line 287
    invoke-virtual {p0}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p1, Landroidx/room/n;->a:Landroid/content/Context;

    .line 293
    iget-object v2, p1, Landroidx/room/n;->b:Ljava/lang/String;

    .line 295
    iget-object v4, p1, Landroidx/room/n;->j:Landroid/content/Intent;

    .line 297
    invoke-virtual {v0, v1, v2, v4}, Landroidx/room/m0;->x(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    const-string v0, "Required value was null."

    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroidx/room/c2;->v()Ljava/util/Map;

    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/util/BitSet;

    .line 315
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v0

    .line 326
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_14

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Class;

    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/util/List;

    .line 350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v2

    .line 354
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_f

    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Class;

    .line 366
    iget-object v6, p1, Landroidx/room/n;->r:Ljava/util/List;

    .line 368
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 371
    move-result v6

    .line 372
    add-int/2addr v6, v3

    .line 373
    if-ltz v6, :cond_12

    .line 375
    :goto_9
    add-int/lit8 v7, v6, -0x1

    .line 377
    iget-object v8, p1, Landroidx/room/n;->r:Ljava/util/List;

    .line 379
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_10

    .line 393
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 396
    goto :goto_b

    .line 397
    :cond_10
    if-gez v7, :cond_11

    .line 399
    goto :goto_a

    .line 400
    :cond_11
    move v6, v7

    .line 401
    goto :goto_9

    .line 402
    :cond_12
    :goto_a
    move v6, v3

    .line 403
    :goto_b
    if-ltz v6, :cond_13

    .line 405
    iget-object v7, p0, Landroidx/room/c2;->n:Ljava/util/Map;

    .line 407
    iget-object v8, p1, Landroidx/room/n;->r:Ljava/util/List;

    .line 409
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    goto :goto_8

    .line 417
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    const-string v0, "A required type converter ("

    .line 421
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, ") for "

    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, " is missing in the database configuration."

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object p1

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :cond_14
    iget-object v0, p1, Landroidx/room/n;->r:Ljava/util/List;

    .line 460
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 463
    move-result v0

    .line 464
    add-int/2addr v0, v3

    .line 465
    if-ltz v0, :cond_17

    .line 467
    :goto_c
    add-int/lit8 v2, v0, -0x1

    .line 469
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_16

    .line 475
    if-gez v2, :cond_15

    .line 477
    goto :goto_d

    .line 478
    :cond_15
    move v0, v2

    .line 479
    goto :goto_c

    .line 480
    :cond_16
    iget-object p1, p1, Landroidx/room/n;->r:Ljava/util/List;

    .line 482
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object p1

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    const-string v2, "Unexpected type converter "

    .line 492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object p1

    .line 507
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    throw v0

    .line 511
    :cond_17
    :goto_d
    return-void
.end method

.method protected D(Li1/d;)V
    .locals 1
    .param p1    # Li1/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/m0;->o(Li1/d;)V

    .line 13
    return-void
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->k:Landroidx/room/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/d;->p()Z

    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/room/c2;->a:Li1/d;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Li1/d;->isOpen()Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final H()Z
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->a:Li1/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Li1/d;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final J(Li1/g;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Li1/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/c2;->M(Landroidx/room/c2;Li1/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public K(Li1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Li1/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/c2;->c()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/c2;->d()V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Li1/d;->l0(Li1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Li1/e;->M2()Li1/d;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Li1/d;->b3(Li1/g;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public L(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Li1/b;

    .line 16
    invoke-direct {v1, p1, p2}, Li1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, v1}, Li1/d;->b3(Li1/g;)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/c2;->e()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Landroidx/room/c2;->k()V

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Landroidx/room/c2;->k()V

    .line 24
    throw p1
.end method

.method public O(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/c2;->e()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/room/c2;->k()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/room/c2;->k()V

    .line 23
    throw p1
.end method

.method protected final P(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;",
            "Landroidx/room/migration/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/c2;->i:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public Q()V
    .locals 1
    .annotation runtime Lkotlin/k;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Li1/d;->E0()V

    .line 12
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/c2;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/c2;->E()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/c2;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/room/c2;->l:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Lkotlin/k;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/c2;->c()V

    .line 4
    iget-object v0, p0, Landroidx/room/c2;->k:Landroidx/room/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/room/c2;->B()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/room/c2$h;

    .line 14
    invoke-direct {v1, p0}, Landroidx/room/c2$h;-><init>(Landroidx/room/c2;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void
.end method

.method public abstract f()V
    .annotation build Landroidx/annotation/n1;
    .end annotation
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/c2;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/room/c2;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.writeLock()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/room/m0;->z()V

    .line 28
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Li1/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw v1

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Li1/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/c2;->c()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/c2;->d()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Li1/d;->d2(Ljava/lang/String;)Li1/i;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract i()Landroidx/room/m0;
    .annotation build Ljb/l;
    .end annotation
.end method

.method protected abstract j(Landroidx/room/n;)Li1/e;
    .param p1    # Landroidx/room/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method

.method public k()V
    .locals 2
    .annotation runtime Lkotlin/k;
        message = "endTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->k:Landroidx/room/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/room/c2;->C()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/room/c2$i;

    .line 11
    invoke-direct {v1, p0}, Landroidx/room/c2$i;-><init>(Landroidx/room/c2;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 17
    :goto_0
    return-void
.end method

.method protected final l()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->i:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public m(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;",
            "Landroidx/room/migration/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/o;
    .end annotation

    .prologue
    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 8
    return-object p1
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->m:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/concurrent/locks/Lock;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readWriteLock.readLock()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public p()Landroidx/room/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->e:Landroidx/room/m0;

    .line 3
    return-object v0
.end method

.method public s()Li1/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->d:Li1/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalOpenHelper"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public t()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalQueryExecutor"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;

    .line 3
    return-object v0
.end method

.method protected v()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/collections/a1;->z()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->l:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public x()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/c2;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public y(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/c2;->n:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Li1/d;->k3()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
