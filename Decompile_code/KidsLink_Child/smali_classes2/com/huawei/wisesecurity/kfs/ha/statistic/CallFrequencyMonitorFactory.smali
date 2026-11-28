.class public Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitorFactory;
.super Ljava/lang/Object;


# static fields
.field private static final monitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitorFactory;->monitorMap:Ljava/util/Map;

    .line 7
    .line 8
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

.method public static getMonitor(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;Lcom/huawei/wisesecurity/kfs/log/ILogKfs;Landroid/content/Context;)Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->init(Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->init(Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitorFactory;->monitorMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p4}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
