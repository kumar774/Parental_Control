.class public Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private hiAnalyticsUrl:Ljava/lang/String;

.field private kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

.field private serviceTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/kfs/ha/HaReporter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/ParamException;,
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->serviceTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->hiAnalyticsUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withContext(Landroid/content/Context;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHiAnalyticsUrl(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->hiAnalyticsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withKfsLog(Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public withServiceTag(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->serviceTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
