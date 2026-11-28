.class public Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private OneTimeDetailEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;

.field private useTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->pkgName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->useTime:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->OneTimeDetailEventList:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOneTimeDetailEventList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->OneTimeDetailEventList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->OneTimeDetailEventList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->OneTimeDetailEventList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getTimeStamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/k;->d(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getStopTime()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->OneTimeDetailEventList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->OneTimeDetailEventList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getTimeStamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/k;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getUseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->useTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setOneTimeDetailEventList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->OneTimeDetailEventList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;->useTime:J

    .line 2
    .line 3
    return-void
.end method
