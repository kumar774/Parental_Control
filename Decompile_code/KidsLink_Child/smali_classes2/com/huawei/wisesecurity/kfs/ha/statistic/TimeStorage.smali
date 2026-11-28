.class public Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;
.super Ljava/lang/Object;


# static fields
.field private static final SP_KEY_CALL_STATISTIC_START_TIME:Ljava/lang/String; = "callStatisticStartTime"

.field private static final TAG:Ljava/lang/String; = "TimeStorage"


# instance fields
.field private reportPeriod:J

.field private final spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1b7740

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->reportPeriod:J

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    .line 10
    .line 11
    const-string v1, "callStatistic"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    .line 17
    .line 18
    const-string p1, "callStatisticStartTime"

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v1, v3, v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "callStatisticStartTime"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getStartTime()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    .line 2
    .line 3
    const-string v1, "callStatisticStartTime"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    .line 17
    .line 18
    const v1, 0x186a1

    .line 19
    .line 20
    .line 21
    const-string v2, "callStatisticStartTime get failed"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public needReport()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->reportPeriod:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public setReportPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->reportPeriod:J

    .line 2
    .line 3
    return-void
.end method
