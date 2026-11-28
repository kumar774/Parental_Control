.class public final Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;",
        "",
        "<init>",
        "()V",
        "PhoneNumber",
        "",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "setPhoneNumber",
        "(Ljava/lang/String;)V",
        "Mail",
        "getMail",
        "setMail",
        "IsMaster",
        "",
        "getIsMaster",
        "()Z",
        "setIsMaster",
        "(Z)V",
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
.field private IsMaster:Z

.field private Mail:Ljava/lang/String;

.field private PhoneNumber:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;->PhoneNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;->Mail:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;->IsMaster:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getIsMaster()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;->IsMaster:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;->Mail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;->PhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIsMaster(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;->IsMaster:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;->Mail:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/setting/fragments/BindModelDataResult;->PhoneNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
