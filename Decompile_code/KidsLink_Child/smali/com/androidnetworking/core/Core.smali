.class public Lcom/androidnetworking/core/Core;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static sInstance:Lcom/androidnetworking/core/Core;


# instance fields
.field private final mExecutorSupplier:Lcom/androidnetworking/core/ExecutorSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/androidnetworking/core/DefaultExecutorSupplier;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/androidnetworking/core/DefaultExecutorSupplier;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/androidnetworking/core/Core;->mExecutorSupplier:Lcom/androidnetworking/core/ExecutorSupplier;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/androidnetworking/core/Core;
    .locals 2

    .line 1
    sget-object v0, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/androidnetworking/core/Core;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/androidnetworking/core/Core;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/androidnetworking/core/Core;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    .line 27
    .line 28
    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/Core;->mExecutorSupplier:Lcom/androidnetworking/core/ExecutorSupplier;

    .line 2
    .line 3
    return-object v0
.end method
