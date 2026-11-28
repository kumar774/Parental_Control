.class public Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public mClass:Ljava/lang/String;

.field public mEventType:I

.field public mTimeStamp:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->mEventType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->mTimeStamp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->mClass:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->mClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->mEventType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->mTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->mClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->mEventType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->mTimeStamp:J

    .line 2
    .line 3
    return-void
.end method
