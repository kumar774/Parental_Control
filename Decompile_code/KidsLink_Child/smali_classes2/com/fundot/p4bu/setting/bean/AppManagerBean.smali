.class public final Lcom/fundot/p4bu/setting/bean/AppManagerBean;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010,\u001a\u00020\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001a\u0010#\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001a\u0010&\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R\u001a\u0010)\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/bean/AppManagerBean;",
        "",
        "<init>",
        "()V",
        "pkgName",
        "",
        "getPkgName",
        "()Ljava/lang/String;",
        "setPkgName",
        "(Ljava/lang/String;)V",
        "label",
        "getLabel",
        "setLabel",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isSystem",
        "",
        "()Z",
        "setSystem",
        "(Z)V",
        "cacheSize",
        "",
        "getCacheSize",
        "()J",
        "setCacheSize",
        "(J)V",
        "dataSize",
        "getDataSize",
        "setDataSize",
        "appSize",
        "getAppSize",
        "setAppSize",
        "enableUnInstall",
        "getEnableUnInstall",
        "setEnableUnInstall",
        "enableClean",
        "getEnableClean",
        "setEnableClean",
        "enableStop",
        "getEnableStop",
        "setEnableStop",
        "disableApp",
        "getDisableApp",
        "setDisableApp",
        "clone",
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
.field private appSize:J

.field private cacheSize:J

.field private dataSize:J

.field private disableApp:Z

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private enableClean:Z

.field private enableStop:Z

.field private enableUnInstall:Z

.field private isSystem:Z

.field private label:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->label:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clone()Lcom/fundot/p4bu/setting/bean/AppManagerBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->label:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->label:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->isSystem:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->isSystem:Z

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->cacheSize:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->cacheSize:J

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->dataSize:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->dataSize:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->appSize:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->appSize:J

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableUnInstall:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableUnInstall:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableClean:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableClean:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableStop:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableStop:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->disableApp:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->disableApp:Z

    .line 45
    .line 46
    return-object v0
.end method

.method public final getAppSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->appSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCacheSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->cacheSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->dataSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisableApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->disableApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableClean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableClean:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableUnInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableUnInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->isSystem:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAppSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->appSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->cacheSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDataSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->dataSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->disableApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableClean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableClean:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableStop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableUnInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->enableUnInstall:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSystem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->isSystem:Z

    .line 2
    .line 3
    return-void
.end method
