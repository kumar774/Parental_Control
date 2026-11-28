.class public abstract Lcom/taobao/accs/IAgooAppReceiver;
.super Lcom/taobao/accs/IAppReceiverV2;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/IAppReceiverV2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAllServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getAppkey()Ljava/lang/String;
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onBindUser(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbindApp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbindUser(I)V
    .locals 0

    .line 1
    return-void
.end method
