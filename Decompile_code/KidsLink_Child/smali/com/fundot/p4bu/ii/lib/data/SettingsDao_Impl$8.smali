.class Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$8;
.super Landroidx/room/h;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$8;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lo1/k;Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;)V
    .locals 1

    .line 2
    iget-object p2, p2, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->Start:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lo1/i;->H0(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, v0, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lo1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$8;->bind(Lo1/k;Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `activity_history` WHERE `start_time` = ?"

    .line 2
    .line 3
    return-object v0
.end method
