.class public Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallFrequencyMonitor"


# instance fields
.field private final context:Landroid/content/Context;

.field private final eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

.field private final serviceFlag:Ljava/lang/String;

.field private final timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->serviceFlag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    .line 16
    .line 17
    new-instance p1, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    .line 23
    .line 24
    return-void
.end method

.method private report()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->getValidCallEvents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;

    .line 22
    .line 23
    new-instance v2, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->serviceFlag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setServiceFlag(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->version:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getCaller()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setCaller(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getApiName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getCallTimes()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setCallTimes(I)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->getStartTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setMonitorStartTime(J)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setMonitorEndTime()Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public addSingleApiCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->addSingleCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->needReport()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->needReport()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "start report call statistic events"

    .line 28
    .line 29
    const-string v2, "CallFrequencyMonitor"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->report()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->clear()V

    .line 45
    .line 46
    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "end report call statistic events"

    .line 50
    .line 51
    invoke-static {v2, v0, p1}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setReportEventNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->setReportEventNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReportPeriod(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->setReportPeriod(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
