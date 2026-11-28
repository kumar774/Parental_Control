.class public Lcom/tencent/cos/xml/common/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field private end:J

.field private start:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/common/Range;->start:J

    .line 3
    iput-wide p3, p0, Lcom/tencent/cos/xml/common/Range;->end:J

    return-void
.end method


# virtual methods
.method public getEnd()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/common/Range;->end:J

    .line 3
    return-wide v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/common/Range;->start:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/tencent/cos/xml/common/Range;->end:J

    .line 9
    const-wide/16 v3, -0x1

    .line 11
    cmp-long v3, v1, v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    const-string v1, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\udb50"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getStart()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/common/Range;->start:J

    .line 3
    return-wide v0
.end method
