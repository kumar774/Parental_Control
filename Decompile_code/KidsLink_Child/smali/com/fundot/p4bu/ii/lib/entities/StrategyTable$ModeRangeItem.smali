.class public final Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;
.super Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModeRangeItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyItem<",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000H\u0016R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;",
        "<init>",
        "()V",
        "UsableTimes",
        "",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;",
        "getUsableTimes",
        "()Ljava/util/List;",
        "setUsableTimes",
        "(Ljava/util/List;)V",
        "Mode",
        "",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
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
.field private Mode:Ljava/lang/String;

.field private UsableTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;->UsableTimes:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;->Mode:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic IsMatch(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;

    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;)Z

    move-result p1

    return p1
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;->Mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsableTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;->UsableTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;->Mode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUsableTimes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;->UsableTimes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
