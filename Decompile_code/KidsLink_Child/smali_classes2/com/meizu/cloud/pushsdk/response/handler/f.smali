.class public Lcom/meizu/cloud/pushsdk/response/handler/f;
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
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/f;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lua/e;

    move-result-object p1

    return-object p1
.end method

.method protected getMessage(Landroid/content/Context;Landroid/content/Intent;)Lua/e;
    .locals 3

    .line 1
    const-string p1, "getMessage start"

    const-string v0, "SubScribeTagsStatusHandler"

    invoke-static {v0, p1}, Lna/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMessageValue(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "getMessage fail, messageValue is empty"

    invoke-static {v0, p2}, Lna/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lua/e;->m(Ljava/lang/String;)Lua/e;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "getMessage fail, subTagsStatus is null"

    invoke-static {v0, p2}, Lna/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v1, "getMessage success"

    invoke-static {v0, v1}, Lna/c;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubTagsStatus getMessage error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lna/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sub_tags_status"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 0

    .line 2
    check-cast p2, Lua/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/f;->onMessage(Landroid/content/Context;Lua/e;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    return-void
.end method

.method public onMessage(Landroid/content/Context;Lua/e;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onSubTagsStatus(Landroid/content/Context;Lua/e;)V

    :cond_0
    return-void
.end method
