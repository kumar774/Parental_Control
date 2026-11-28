.class public final Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0011\"\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;",
        "",
        "packageName",
        "",
        "isRequestInstall",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "apkPath",
        "isUpdate",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "getApkPath",
        "setApkPath",
        "()Z",
        "setRequestInstall",
        "(Z)V",
        "setUpdate",
        "isHandled",
        "setHandled",
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
.field private apkPath:Ljava/lang/String;

.field private isHandled:Z

.field private isRequestInstall:Z

.field private isUpdate:Z

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->packageName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->apkPath:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isRequestInstall:Z

    .line 8
    iput-boolean p4, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isUpdate:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->packageName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isRequestInstall:Z

    return-void
.end method


# virtual methods
.method public final getApkPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->apkPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHandled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isHandled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRequestInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isRequestInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setApkPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->apkPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHandled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isHandled:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isRequestInstall:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isUpdate:Z

    .line 2
    .line 3
    return-void
.end method
