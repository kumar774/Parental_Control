.class public final Lcom/cby/shareboard/TransactionCenter;
.super Ljava/lang/Object;
.source "TransactionCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/TransactionCenter$Companion;,
        Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionCenter.kt\ncom/cby/shareboard/TransactionCenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JsonUtil.kt\ncom/cby/shareboard/utils/JsonUtil\n*L\n1#1,352:1\n1549#2:353\n1620#2,3:354\n55#3,2:357\n*S KotlinDebug\n*F\n+ 1 TransactionCenter.kt\ncom/cby/shareboard/TransactionCenter\n*L\n43#1:353\n43#1:354,3\n325#1:357,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 D2\u00020\u0001:\u0002DEB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001b\u0010 \u001a\u00020\u001c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\u0003J\u001d\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008-\u0010.J#\u0010/\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008/\u0010.J/\u00103\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u00072\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0100\u00a2\u0006\u0004\u00083\u00104J\u001d\u00103\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u00105J\u001d\u00106\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u00105J\r\u00107\u001a\u00020\u001c\u00a2\u0006\u0004\u00087\u0010\u0003R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020(0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00050A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/cby/shareboard/TransactionCenter;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/cby/shareboard/model/Transaction;",
        "transactions",
        "",
        "pack",
        "(Ljava/util/List;)Ljava/lang/String;",
        "data",
        "unpack",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getTotalCacheList",
        "()Ljava/util/List;",
        "",
        "getTotalCacheSize",
        "()I",
        "transaction",
        "",
        "isInTotalCache",
        "(Lcom/cby/shareboard/model/Transaction;)Z",
        "(Ljava/util/List;)Z",
        "",
        "pageId",
        "userId",
        "no",
        "(JLjava/lang/String;I)Z",
        "Lkotlin/l2;",
        "saveToTotalCache",
        "(Lcom/cby/shareboard/model/Transaction;)V",
        "(Ljava/util/List;)V",
        "removeTotalCache",
        "clearAllTotalCache",
        "clearTotalCacheByPage",
        "(JLjava/lang/String;)V",
        "clearTotalCacheBeforePage",
        "clearTotalCacheByUser",
        "(Ljava/lang/String;)V",
        "sessionId",
        "Lcom/cby/shareboard/TransactionObserver;",
        "o",
        "registerObserver",
        "(Ljava/lang/String;Lcom/cby/shareboard/TransactionObserver;)V",
        "channelId",
        "sendToRemoteByForward",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "sendToRemoteByService",
        "",
        "",
        "missingData",
        "requestMissingData",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onReceive",
        "end",
        "Lcom/cby/shareboard/utils/LogUtils;",
        "logger$delegate",
        "Lkotlin/b0;",
        "getLogger",
        "()Lcom/cby/shareboard/utils/LogUtils;",
        "logger",
        "",
        "observers",
        "Ljava/util/Map;",
        "Lcom/cby/shareboard/ext/SynchronizedKeySet;",
        "mTotalCache",
        "Lcom/cby/shareboard/ext/SynchronizedKeySet;",
        "Companion",
        "TransactionCenterHolder",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransactionCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionCenter.kt\ncom/cby/shareboard/TransactionCenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JsonUtil.kt\ncom/cby/shareboard/utils/JsonUtil\n*L\n1#1,352:1\n1549#2:353\n1620#2,3:354\n55#3,2:357\n*S KotlinDebug\n*F\n+ 1 TransactionCenter.kt\ncom/cby/shareboard/TransactionCenter\n*L\n43#1:353\n43#1:354,3\n325#1:357,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cby/shareboard/TransactionCenter$Companion;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final logger$delegate:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cby/shareboard/ext/SynchronizedKeySet<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cby/shareboard/TransactionObserver;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cby/shareboard/TransactionCenter$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cby/shareboard/TransactionCenter$logger$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/cby/shareboard/TransactionCenter$logger$2;-><init>(Lcom/cby/shareboard/TransactionCenter;)V

    .line 9
    invoke-static {v0}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->logger$delegate:Lkotlin/b0;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 24
    invoke-direct {v0}, Lcom/cby/shareboard/ext/SynchronizedKeySet;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 29
    return-void
.end method

.method private final getLogger()Lcom/cby/shareboard/utils/LogUtils;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->logger$delegate:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    return-object v0
.end method

.method private final pack(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cby/shareboard/utils/JsonUtilKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final unpack(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 8
    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/cby/shareboard/utils/JsonUtil;->INSTANCE:Lcom/cby/shareboard/utils/JsonUtil;

    .line 18
    const-class v2, Ljava/util/List;

    .line 20
    sget-object v3, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 22
    const-class v4, Lcom/cby/shareboard/model/Transaction;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/l1;->n(Ljava/lang/Class;)Lkotlin/reflect/s;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l1;->B(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/reflect/b0;->f(Lkotlin/reflect/s;)Ljava/lang/reflect/Type;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/cby/shareboard/utils/JsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 54
    invoke-static {p1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lkotlin/z0;->j(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_1
    invoke-static {p1}, Lkotlin/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "\u0f23"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 105
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final clearAllTotalCache()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0f24"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 15
    invoke-virtual {v1}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->clear()V

    .line 18
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final clearTotalCacheBeforePage(JLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f25"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u0f26"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 32
    new-instance v2, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheBeforePage$1$1;

    .line 34
    invoke-direct {v2, p1, p2, p3}, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheBeforePage$1$1;-><init>(JLjava/lang/String;)V

    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/w;->G0(Ljava/lang/Iterable;Lq8/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final clearTotalCacheByPage(JLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f25"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u0f27"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 32
    new-instance v2, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheByPage$1$1;

    .line 34
    invoke-direct {v2, p1, p2, p3}, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheByPage$1$1;-><init>(JLjava/lang/String;)V

    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/w;->G0(Ljava/lang/Iterable;Lq8/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final clearTotalCacheByUser(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f25"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u0f28"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 32
    new-instance v2, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheByUser$1$1;

    .line 34
    invoke-direct {v2, p1}, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheByUser$1$1;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/w;->G0(Ljava/lang/Iterable;Lq8/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final end()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0f29"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionCenter;->clearAllTotalCache()V

    .line 13
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    return-void
.end method

.method public final getTotalCacheList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    iget-object v2, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/cby/shareboard/model/Transaction;

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_1
    :try_start_1
    sget-object v2, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 50
    invoke-static {v1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "\u0f2a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_2
    monitor-exit v0

    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :goto_3
    monitor-exit v0

    .line 95
    throw v1
.end method

.method public final getTotalCacheSize()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    .line 6
    invoke-virtual {v1}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->size()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final isInTotalCache(JLjava/lang/String;I)Z
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0f25"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cby/shareboard/model/Transaction;

    .line 10
    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p4, :cond_0

    .line 11
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u0f2b"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final isInTotalCache(Lcom/cby/shareboard/model/Transaction;)Z
    .locals 4
    .param p1    # Lcom/cby/shareboard/model/Transaction;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0f2c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/cby/shareboard/TransactionCenter;->isInTotalCache(JLjava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final isInTotalCache(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 5
    const-string v0, "\u0f2d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f2e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f2f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u0f30"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u0f31"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/cby/shareboard/TransactionObserver;

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0, p2}, Lcom/cby/shareboard/TransactionCenter;->unpack(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/cby/shareboard/TransactionObserver;->onTransaction(Ljava/util/List;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final registerObserver(Ljava/lang/String;Lcom/cby/shareboard/TransactionObserver;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/cby/shareboard/TransactionObserver;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f2e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f32"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u0f33"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public final removeTotalCache(Lcom/cby/shareboard/model/Transaction;)V
    .locals 3
    .param p1    # Lcom/cby/shareboard/model/Transaction;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0f2c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 2
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    invoke-virtual {v1, p1}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_2
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    invoke-static {p1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_3
    invoke-static {p1}, Lkotlin/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0f34"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final removeTotalCache(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u0f2d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 11
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cby/shareboard/model/Transaction;

    .line 17
    invoke-virtual {p0, v1}, Lcom/cby/shareboard/TransactionCenter;->removeTotalCache(Lcom/cby/shareboard/model/Transaction;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :goto_1
    :try_start_4
    monitor-exit v0

    goto :goto_4

    :goto_2
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_3
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    invoke-static {p1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    :goto_4
    invoke-static {p1}, Lkotlin/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0f35"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final requestMissingData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0f36"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0f25"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0f37"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cby/shareboard/TransactionObserver;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/cby/shareboard/TransactionObserver;->requestMissingData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final requestMissingData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u0f36"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0f38"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0f37"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0f39"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cby/shareboard/TransactionObserver;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/cby/shareboard/TransactionObserver;->requestMissingData(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final saveToTotalCache(Lcom/cby/shareboard/model/Transaction;)V
    .locals 4
    .param p1    # Lcom/cby/shareboard/model/Transaction;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0f3a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0f3b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0f2c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/TransactionCenter;->isInTotalCache(Lcom/cby/shareboard/model/Transaction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 6
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    invoke-virtual {v1, p1}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    invoke-static {p1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lkotlin/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public final saveToTotalCache(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u0f3c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0f2c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0f3d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 14
    monitor-exit v1

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/cby/shareboard/TransactionCenter;->mTotalCache:Lcom/cby/shareboard/ext/SynchronizedKeySet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Lcom/cby/shareboard/ext/SynchronizedKeySet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final sendToRemoteByForward(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0f36"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f2d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/cby/shareboard/TransactionCenter;->pack(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const-string v3, "\u0f3e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "\u0f3f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "\u0f40"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v3, p1, v4, v2, v5}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    .line 60
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/cby/shareboard/TransactionObserver;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1, v0, p2}, Lcom/cby/shareboard/TransactionObserver;->sendToRemoteByForward(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final sendToRemoteByService(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0f36"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f2d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/cby/shareboard/TransactionCenter;->pack(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const-string v3, "\u0f41"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "\u0f3f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "\u0f40"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v3, p1, v4, v2, v5}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/cby/shareboard/TransactionCenter;->observers:Ljava/util/Map;

    .line 60
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/cby/shareboard/TransactionObserver;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1, v0, p2}, Lcom/cby/shareboard/TransactionObserver;->sendToRemoteByService(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    :cond_1
    return-void
.end method
