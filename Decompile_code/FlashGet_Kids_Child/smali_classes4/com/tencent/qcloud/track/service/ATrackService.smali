.class public abstract Lcom/tencent/qcloud/track/service/ATrackService;
.super Ljava/lang/Object;
.source "ATrackService.java"

# interfaces
.implements Lcom/tencent/qcloud/track/IReport;


# instance fields
.field private debug:Z

.field private isCloseReport:Z

.field protected isInit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->debug:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 11
    return-void
.end method


# virtual methods
.method public isCloseReport()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport:Z

    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->debug:Z

    .line 3
    return v0
.end method

.method public setDebug(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/track/service/ATrackService;->debug:Z

    .line 3
    return-void
.end method

.method public setIsCloseReport(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport:Z

    .line 3
    return-void
.end method
