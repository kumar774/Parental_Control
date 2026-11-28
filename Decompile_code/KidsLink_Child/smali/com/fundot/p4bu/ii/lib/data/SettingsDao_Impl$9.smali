.class Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$9;
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$9;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lo1/k;Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iget-wide v1, p2, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->id:J

    invoke-interface {p1, v0, v1, v2}, Lo1/i;->r0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lo1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$9;->bind(Lo1/k;Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `package_status` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
