.class public Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
.super Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;


# static fields
.field private static final CALL_STATISTIC_EVENT_ID:Ljava/lang/String; = "CALL_STATISTIC"


# instance fields
.field private monitorStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CALL_STATISTIC"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "apiName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCallTimes(I)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "callTimes"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCaller(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "caller"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setMonitorEndTime()Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->monitorStartTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "monitorEndTime"

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "monitorCostTime"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public setMonitorStartTime(J)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->monitorStartTime:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "monitorStartTime"

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setServiceFlag(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "service"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
