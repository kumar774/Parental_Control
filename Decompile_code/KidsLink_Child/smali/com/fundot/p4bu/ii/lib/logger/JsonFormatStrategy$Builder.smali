.class public final Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field DEFAULT_LOGGER_DIR:Ljava/lang/String;

.field logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

.field mContext:Landroid/content/Context;

.field tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "PRETTY_LOGGER"

    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->tag:Ljava/lang/String;

    .line 4
    const-string v0, "logger"

    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->DEFAULT_LOGGER_DIR:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/logger/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/logger/Utils;->getLogDir(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "JsonFormatStrategy build diskPath="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "DeviceInfoManager"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v2, "AndroidFileLogger."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy$WriteHandler;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1, v0}, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy$WriteHandler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy;-><init>(Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;-><init>(Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;Lcom/fundot/p4bu/ii/lib/logger/a;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public logStrategy(Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;)Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
