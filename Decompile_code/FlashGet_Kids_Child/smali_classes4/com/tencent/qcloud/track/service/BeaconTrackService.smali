.class public Lcom/tencent/qcloud/track/service/BeaconTrackService;
.super Lcom/tencent/qcloud/track/service/ATrackService;
.source "BeaconTrackService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private beaconKey:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/ATrackService;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/track/service/BeaconTrackService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->lambda$report$0(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tencent/qcloud/track/service/BeaconTrackService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->lambda$report$1()V

    .line 4
    return-void
.end method

.method private directReport(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->beaconKey:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isDebug()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "[\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    const-string v3, "\\\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "]\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result p2

    .line 102
    add-int/lit8 p2, p2, -0x2

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v4, p2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 111
    move-result-object p2

    .line 112
    const-string v1, "^\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->beaconKey:Ljava/lang/String;

    .line 119
    iget-wide v5, v0, Lcom/tencent/beacon/event/open/EventResult;->eventID:J

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v5

    .line 125
    iget p2, v0, Lcom/tencent/beacon/event/open/EventResult;->errorCode:I

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v0, Lcom/tencent/beacon/event/open/EventResult;->errMsg:Ljava/lang/String;

    .line 133
    move-object v3, p1

    .line 134
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    const-string p2, "_\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    :cond_1
    return-void
.end method

.method public static isInclude()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private isSimpleDataTrackService()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "`\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->beaconKey:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic lambda$report$0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/track/utils/EventFileUtils;->appendEventToFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$report$1()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->context:Landroid/content/Context;

    .line 13
    invoke-static {v2, v0, v1}, Lcom/tencent/qcloud/track/utils/EventFileUtils;->readEventFromFile(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map;

    .line 35
    invoke-direct {p0, v3, v4}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->directReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->beaconKey:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isInclude()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isDebug()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->setLogAble(Z)V

    .line 28
    :cond_1
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isSimpleDataTrackService()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/tencent/qcloud/track/TrackExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    new-instance v1, Lcom/tencent/qcloud/track/service/a;

    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qcloud/track/service/a;-><init>(Lcom/tencent/qcloud/track/service/BeaconTrackService;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isInclude()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isSimpleDataTrackService()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->context:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lcom/tencent/qcloud/track/utils/EventFileUtils;->eventFileExists(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/tencent/qcloud/track/TrackExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    new-instance v1, Lcom/tencent/qcloud/track/service/b;

    .line 56
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/track/service/b;-><init>(Lcom/tencent/qcloud/track/service/BeaconTrackService;)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->directReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/qcloud/track/service/ATrackService;->setDebug(Z)V

    .line 4
    invoke-static {}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isInclude()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setLogAble(Z)V

    .line 17
    :cond_0
    return-void
.end method
