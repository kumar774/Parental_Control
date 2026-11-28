.class public final Lcom/fundot/p4bu/helper/FlavorModelResponse;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fundot/p4bu/helper/FlavorModelResponse;",
        "",
        "<init>",
        "()V",
        "Code",
        "",
        "Message",
        "",
        "MdmUrl",
        "getMdmUrl",
        "()Ljava/lang/String;",
        "setMdmUrl",
        "(Ljava/lang/String;)V",
        "VersionCode",
        "",
        "getVersionCode",
        "()J",
        "setVersionCode",
        "(J)V",
        "MiMientActivationUrl",
        "getMiMientActivationUrl",
        "setMiMientActivationUrl",
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
.field public Code:I

.field private MdmUrl:Ljava/lang/String;

.field public Message:Ljava/lang/String;

.field private MiMientActivationUrl:Ljava/lang/String;

.field private VersionCode:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u672a\u6b63\u5e38\u8fdb\u884c\u89e3\u6790,\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->Message:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->MdmUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->MiMientActivationUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getMdmUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->MdmUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMiMientActivationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->MiMientActivationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->VersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setMdmUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->MdmUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMiMientActivationUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->MiMientActivationUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->VersionCode:J

    .line 2
    .line 3
    return-void
.end method
