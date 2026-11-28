.class public final Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;",
        "",
        "<init>",
        "()V",
        "activityName",
        "",
        "packageName",
        "nameLabel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActivityName",
        "()Ljava/lang/String;",
        "setActivityName",
        "(Ljava/lang/String;)V",
        "getPackageName",
        "setPackageName",
        "getNameLabel",
        "setNameLabel",
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
.field private activityName:Ljava/lang/String;

.field private nameLabel:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->activityName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->packageName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->nameLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameLabel"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->activityName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->packageName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->nameLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->nameLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivityName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->activityName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNameLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->nameLabel:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
