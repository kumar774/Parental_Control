.class public final Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0005R\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u0005R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\u0005R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\u0005R\u001e\u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\u0005R\u001e\u0010\u001e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\u0005R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\u0005\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;",
        "",
        "absolutePath",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getAbsolutePath",
        "()Ljava/lang/String;",
        "setAbsolutePath",
        "devicemodel",
        "getDevicemodel",
        "setDevicemodel",
        "devicesn",
        "getDevicesn",
        "setDevicesn",
        "deviceid",
        "getDeviceid",
        "setDeviceid",
        "timemillis",
        "",
        "getTimemillis",
        "()J",
        "setTimemillis",
        "(J)V",
        "packagelabel",
        "getPackagelabel",
        "setPackagelabel",
        "packagename",
        "getPackagename",
        "setPackagename",
        "activity",
        "getActivity",
        "setActivity",
        "islandscape",
        "",
        "getIslandscape",
        "()Z",
        "setIslandscape",
        "(Z)V",
        "keyframetype",
        "getKeyframetype",
        "setKeyframetype",
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
.field private absolutePath:Ljava/lang/String;

.field private activity:Ljava/lang/String;

.field private deviceid:Ljava/lang/String;

.field private devicemodel:Ljava/lang/String;

.field private devicesn:Ljava/lang/String;

.field private islandscape:Z

.field private keyframetype:Ljava/lang/String;

.field private packagelabel:Ljava/lang/String;

.field private packagename:Ljava/lang/String;

.field private timemillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "absolutePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->devicemodel:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->devicesn:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->deviceid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->packagelabel:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->packagename:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->activity:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->keyframetype:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->absolutePath:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->absolutePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->activity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->deviceid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevicemodel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->devicemodel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevicesn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->devicesn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIslandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->islandscape:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyframetype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->keyframetype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackagelabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->packagelabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackagename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->packagename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimemillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->timemillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAbsolutePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->absolutePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setActivity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->activity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->deviceid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevicemodel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->devicemodel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevicesn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->devicesn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIslandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->islandscape:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyframetype(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->keyframetype:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackagelabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->packagelabel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackagename(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->packagename:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimemillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->timemillis:J

    .line 2
    .line 3
    return-void
.end method
