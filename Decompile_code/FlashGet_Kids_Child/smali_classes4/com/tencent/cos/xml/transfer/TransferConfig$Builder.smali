.class public Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
.super Ljava/lang/Object;
.source "TransferConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/TransferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private divisionForCopy:J

.field private divisionForUpload:J

.field private forceSimpleUpload:Z

.field private sliceSizeForCopy:J

.field private sliceSizeForUpload:J

.field private verifyCRC64:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0x500000

    .line 7
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J

    .line 11
    const-wide/32 v0, 0x200000

    .line 14
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J

    .line 16
    const-wide/32 v0, 0x100000

    .line 19
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->verifyCRC64:Z

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z

    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->verifyCRC64:Z

    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/tencent/cos/xml/transfer/TransferConfig;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferConfig;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/TransferConfig;-><init>(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)V

    .line 6
    return-object v0
.end method

.method public setDividsionForCopy(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J

    .line 9
    :cond_0
    return-object p0
.end method

.method public setDivisionForUpload(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J

    .line 9
    :cond_0
    return-object p0
.end method

.method public setForceSimpleUpload(Z)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z

    .line 3
    return-object p0
.end method

.method public setSliceSizeForCopy(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J

    .line 9
    :cond_0
    return-object p0
.end method

.method public setSliceSizeForUpload(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J

    .line 9
    :cond_0
    return-object p0
.end method

.method public setVerifyCRC64(Z)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->verifyCRC64:Z

    .line 3
    return-object p0
.end method
