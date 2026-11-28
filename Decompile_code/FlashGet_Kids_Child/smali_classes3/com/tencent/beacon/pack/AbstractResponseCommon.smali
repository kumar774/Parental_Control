.class public abstract Lcom/tencent/beacon/pack/AbstractResponseCommon;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "AbstractResponseCommon.java"


# instance fields
.field public serverTime:J

.field public srcGatewayIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 12
    return-void
.end method
