.class public abstract Lcom/taobao/accs/IAppReceiverV2;
.super Lcom/taobao/accs/IAppReceiverV1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/IAppReceiverV1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBindApp(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/accs/IAppReceiverV2;->onBindApp(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onBindApp(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public onBindUser(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBindUser(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/accs/IAppReceiverV2;->onBindUser(Ljava/lang/String;I)V

    return-void
.end method

.method public onUnbindApp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbindApp(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/accs/IAppReceiverV2;->onUnbindApp(I)V

    return-void
.end method

.method public onUnbindUser(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbindUser(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/accs/IAppReceiverV2;->onUnbindUser(I)V

    return-void
.end method
