.class Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$5;
.super Landroidx/room/i;
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
        "Landroidx/room/i;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$5;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lo1/k;Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iget-wide v1, p2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->id:J

    invoke-interface {p1, v0, v1, v2}, Lo1/i;->r0(IJ)V

    .line 3
    iget-object v0, p2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 12
    iget-wide v1, p2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    invoke-interface {p1, v0, v1, v2}, Lo1/i;->r0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lo1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$5;->bind(Lo1/k;Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `app_info` (`id`,`package_label`,`package_name`,`version_name`,`version_code`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
