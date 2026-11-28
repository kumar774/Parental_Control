.class public final Lcom/fundot/p4bu/helper/install/AppInstallStateModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u000cR\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/fundot/p4bu/helper/install/AppInstallStateModel;",
        "",
        "<init>",
        "()V",
        "",
        "appName",
        "packageName",
        "Li3/a;",
        "appInstallState",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;Li3/a;Ljava/lang/String;)V",
        "(Ljava/lang/String;Li3/a;)V",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "getPackageName",
        "setPackageName",
        "Li3/a;",
        "getAppInstallState",
        "()Li3/a;",
        "setAppInstallState",
        "(Li3/a;)V",
        "getMessage",
        "setMessage",
        "",
        "downLoadProgress",
        "I",
        "getDownLoadProgress",
        "()I",
        "setDownLoadProgress",
        "(I)V",
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
.field private appInstallState:Li3/a;

.field private appName:Ljava/lang/String;

.field private downLoadProgress:I

.field private message:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->packageName:Ljava/lang/String;

    .line 4
    sget-object v1, Li3/a;->NONE:Li3/a;

    iput-object v1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appInstallState:Li3/a;

    .line 5
    iput-object v0, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->packageName:Ljava/lang/String;

    .line 16
    sget-object p1, Li3/a;->NONE:Li3/a;

    iput-object p1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appInstallState:Li3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li3/a;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstallState"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->packageName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appInstallState:Li3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li3/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstallState"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->packageName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appInstallState:Li3/a;

    .line 10
    iput-object p4, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppInstallState()Li3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appInstallState:Li3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownLoadProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->downLoadProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppInstallState(Li3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appInstallState:Li3/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->appName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownLoadProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->downLoadProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->message:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
