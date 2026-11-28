.class public final Lcom/huawei/location/utils/FB;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/utils/FB$yn;
    }
.end annotation


# instance fields
.field private yn:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Vw(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setResult(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onMaintEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onOperationEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onMaintEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/huawei/location/utils/FB;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onOperationEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
