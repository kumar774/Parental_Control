.class public final Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;
.super Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginsItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyItem<",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0016R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;",
        "Code",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "Name",
        "Package",
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
.field public Code:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public Package:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Code:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Package:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Code:Ljava/lang/String;

    iget-object v1, p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Code:Ljava/lang/String;

    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Package:Ljava/lang/String;

    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Package:Ljava/lang/String;

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
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z

    move-result p1

    return p1
.end method
