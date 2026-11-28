.class public final Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;",
        "",
        "",
        "packageName",
        "className",
        "message",
        "Lo2/h;",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lo2/h;)V",
        "(Ljava/lang/String;Lo2/h;)V",
        "Lo2/h;",
        "getType",
        "()Lo2/h;",
        "setType",
        "(Lo2/h;)V",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "getClassName",
        "setClassName",
        "getMessage",
        "setMessage",
        "",
        "backClick",
        "Z",
        "getBackClick",
        "()Z",
        "setBackClick",
        "(Z)V",
        "",
        "getTypeData",
        "()I",
        "typeData",
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
.field private backClick:Z

.field private className:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private type:Lo2/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo2/h;->FApp:Lo2/h;

    .line 3
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->className:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->message:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->type:Lo2/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;ILxc/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo2/h;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lo2/h;->FApp:Lo2/h;

    .line 10
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->packageName:Ljava/lang/String;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->className:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->message:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->type:Lo2/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo2/h;ILxc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo2/h;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lo2/h;->FApp:Lo2/h;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->packageName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->className:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->message:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->type:Lo2/h;

    return-void
.end method


# virtual methods
.method public final getBackClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->backClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lo2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->type:Lo2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeData()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->type:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/h;->getData()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBackClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->backClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->className:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->message:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Lo2/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->type:Lo2/h;

    .line 7
    .line 8
    return-void
.end method
