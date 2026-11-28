.class public Lcom/tencent/cos/xml/transfer/TransferConfig;
.super Ljava/lang/Object;
.source "TransferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    }
.end annotation


# instance fields
.field protected divisionForCopy:J

.field protected divisionForUpload:J

.field private forceSimpleUpload:Z

.field protected sliceSizeForCopy:J

.field protected sliceSizeForUpload:J

.field private verifyCRC64:Z


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->verifyCRC64:Z

    .line 7
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$000(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    .line 13
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$100(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForCopy:J

    .line 19
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$200(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$300(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    .line 31
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$400(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->forceSimpleUpload:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$500(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z

    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->verifyCRC64:Z

    .line 43
    return-void
.end method


# virtual methods
.method public getDivisionForCopy()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    .line 3
    return-wide v0
.end method

.method public isForceSimpleUpload()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->forceSimpleUpload:Z

    .line 3
    return v0
.end method

.method public isVerifyCRC64()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->verifyCRC64:Z

    .line 3
    return v0
.end method
