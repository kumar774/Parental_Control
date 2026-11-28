.class public final Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoInstall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;",
        "",
        "<init>",
        "()V",
        "PackageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "DownloadUrl",
        "getDownloadUrl",
        "setDownloadUrl",
        "Code",
        "",
        "getCode",
        "()J",
        "setCode",
        "(J)V",
        "CodeName",
        "getCodeName",
        "setCodeName",
        "Model",
        "getModel",
        "setModel",
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
.field private Code:J

.field private CodeName:Ljava/lang/String;

.field private DownloadUrl:Ljava/lang/String;

.field private Model:Ljava/lang/String;

.field private PackageName:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->DownloadUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->CodeName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->Code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->CodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->DownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->Model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->Code:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->CodeName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->DownloadUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->Model:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
