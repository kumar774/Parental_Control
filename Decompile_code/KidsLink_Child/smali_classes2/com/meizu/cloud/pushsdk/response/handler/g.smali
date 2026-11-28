.class public Lcom/meizu/cloud/pushsdk/response/handler/g;
.super Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/g;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lua/f;

    move-result-object p1

    return-object p1
.end method

.method protected getMessage(Landroid/content/Context;Landroid/content/Intent;)Lua/f;
    .locals 4

    .line 1
    const-string v0, "getMessage start"

    const-string v1, "UnRegisterStatusHandler"

    invoke-static {v1, v0}, Lna/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMessageValue(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "getMessage fail, messageValue is empty"

    invoke-static {v1, p1}, Lna/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lua/f;->k(Ljava/lang/String;)Lua/f;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "getMessage fail, unRegisterStatus is null"

    invoke-static {v1, p1}, Lna/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lua/f;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lua/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lpa/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lpa/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "getMessage success"

    invoke-static {v1, p1}, Lna/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-string p1, "getMessage warn, UnRegister result is false"

    invoke-static {v1, p1}, Lna/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessage error, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lna/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "un_register_status"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 0

    .line 2
    check-cast p2, Lua/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/g;->onMessage(Landroid/content/Context;Lua/f;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    return-void
.end method

.method public onMessage(Landroid/content/Context;Lua/f;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onUnRegisterStatus(Landroid/content/Context;Lua/f;)V

    :cond_0
    invoke-static {p2}, Lva/a;->c(Lua/f;)V

    return-void
.end method
