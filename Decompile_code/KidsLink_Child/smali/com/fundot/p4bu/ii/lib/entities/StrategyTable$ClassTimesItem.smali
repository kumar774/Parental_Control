.class public final Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;
.super Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassTimesItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyItem<",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0000H\u0016R\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;",
        "<init>",
        "()V",
        "PackageNames",
        "",
        "",
        "TagName",
        "getTagName",
        "()Ljava/lang/String;",
        "setTagName",
        "(Ljava/lang/String;)V",
        "TagId",
        "getTagId",
        "setTagId",
        "CanUseSecond",
        "",
        "UsableTimes",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;",
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
.field public CanUseSecond:I

.field public PackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private TagId:Ljava/lang/String;

.field private TagName:Ljava/lang/String;

.field public UsableTimes:Ljava/util/List;
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
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->PackageNames:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->TagName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->TagId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->CanUseSecond:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->UsableTimes:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->TagId:Ljava/lang/String;

    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->TagId:Ljava/lang/String;

    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic IsMatch(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;

    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;)Z

    move-result p1

    return p1
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->TagId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->TagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->TagId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->TagName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
