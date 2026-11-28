.class public Lanetwork/channel/entity/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:[Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    sput-object v1, Lanetwork/channel/entity/a;->a:[Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lanetwork/channel/entity/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lanetwork/channel/entity/a;->a:[Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v3, Lanetwork/channel/entity/b;

    .line 19
    .line 20
    invoke-direct {v3}, Lanetwork/channel/entity/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/entity/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    rem-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 3
    sget-object v0, Lanetwork/channel/entity/a;->a:[Ljava/util/concurrent/ExecutorService;

    aget-object p0, v0, p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
