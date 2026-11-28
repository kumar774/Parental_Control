.class public Lcom/huawei/wisesecurity/kfs/ha/HaReporter;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "HaReporter"

.field private static final WISESECURITY_HA_COMMON_APPID:Ljava/lang/String; = "com.huawei.wisesecurity.common"


# instance fields
.field private analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private final biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

.field private final kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

.field private final serviceTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "HaReporter"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "hiAnalyticsUrl has not been initialized, and the report data will not be reported."

    .line 13
    .line 14
    invoke-interface {p4, v1, v0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "hiAnalyticsUrl is "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p4, v1, v0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->serviceTag:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    .line 41
    .line 42
    new-instance p2, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    .line 43
    .line 44
    invoke-direct {p2, p4}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;-><init>(Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    .line 48
    .line 49
    invoke-direct {p0, p3, p1}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->initHaInstance(Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initHaInstance(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->serviceTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->refresh(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    .line 43
    .line 44
    const-string p2, "HaReporter"

    .line 45
    .line 46
    const-string v0, "The analytics instance was not successfully obtained, and the analytics capability cannot be used"

    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p2, "com.huawei.wisesecurity.common"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const-string v1, "HaReporter"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onEvent null == analyticsInstance"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->hasError(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onEvent isEnabledUserExperience is false"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-virtual {p3}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->getCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1, p3, v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onEvent success"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p3, "onEvent fail : "

    invoke-static {p3}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReport(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->onReport(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V

    return-void
.end method

.method public onReport(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const-string v1, "HaReporter"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onReport null == analyticsInstance"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->hasError(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onReport isEnabledUserExperience is false"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-virtual {p2}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->getCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onReport success"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string v0, "onReport fail : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshReportUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->initHaInstance(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    .line 5
    .line 6
    const-string p2, "HaReporter"

    .line 7
    .line 8
    const-string v0, "The report url has been refreshed"

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOobeCheckOff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->setOobeCheckOff()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOobeCheckOn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->setOobeCheckOn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
