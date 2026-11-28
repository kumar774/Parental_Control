.class public final Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;
.super Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppTimeRangeItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyItem<",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0000H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;",
        "<init>",
        "()V",
        "PackageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "Start",
        "getStart",
        "setStart",
        "End",
        "getEnd",
        "setEnd",
        "WeekDay",
        "",
        "getWeekDay",
        "()I",
        "setWeekDay",
        "(I)V",
        "IsMatch",
        "",
        "target",
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
.field private End:Ljava/lang/String;

.field private PackageName:Ljava/lang/String;

.field private Start:Ljava/lang/String;

.field private WeekDay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->Start:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->End:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->Start:Ljava/lang/String;

    iget-object v1, p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->Start:Ljava/lang/String;

    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->End:Ljava/lang/String;

    iget-object v1, p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->End:Ljava/lang/String;

    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->WeekDay:I

    iget v1, p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->WeekDay:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->PackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->PackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic IsMatch(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;

    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;)Z

    move-result p1

    return p1
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->End:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->Start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->WeekDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->End:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->Start:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWeekDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;->WeekDay:I

    .line 2
    .line 3
    return-void
.end method
