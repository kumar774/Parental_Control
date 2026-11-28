.class public final Lcom/fundot/p4bu/appdata/model/AppUsageItem;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J.\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\n2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00000\u001bj\u0008\u0012\u0004\u0012\u00020\u0000`\u001cR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fundot/p4bu/appdata/model/AppUsageItem;",
        "",
        "<init>",
        "()V",
        "mUseType",
        "",
        "mPackageName",
        "mClassName",
        "mAllClassName",
        "mStartTime",
        "",
        "mEndTime",
        "mUsageTime",
        "mStartEventType",
        "",
        "mEndEventType",
        "isNoEnd",
        "",
        "isEnd",
        "isSamePackage",
        "event",
        "Lcom/fundot/p4bu/appdata/model/UsageEventItem;",
        "isSameFrontPackage",
        "isSameFrontActivity",
        "isProcessed",
        "lastSyncUsageStatsTime",
        "tempFrontAppList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public mAllClassName:Ljava/lang/String;

.field public mClassName:Ljava/lang/String;

.field public mEndEventType:I

.field public mEndTime:J

.field public mPackageName:Ljava/lang/String;

.field public mStartEventType:I

.field public mStartTime:J

.field public mUsageTime:J

.field public mUseType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppUse"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUseType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final isEnd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isNoEnd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isProcessed(Lcom/fundot/p4bu/appdata/model/UsageEventItem;JLjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fundot/p4bu/appdata/model/UsageEventItem;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/appdata/model/AppUsageItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tempFrontAppList"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getTimeStamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, p2

    .line 16
    .line 17
    if-ltz p2, :cond_3

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 43
    .line 44
    iget-wide v0, p3, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getTimeStamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p4, v0, v2

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    iget-wide p3, p3, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getTimeStamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmp-long p3, p3, v0

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final isSameFrontActivity(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final isSameFrontPackage(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final isSamePackage(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
