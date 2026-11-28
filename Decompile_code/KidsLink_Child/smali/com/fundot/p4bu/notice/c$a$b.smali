.class public final Lcom/fundot/p4bu/notice/c$a$b;
.super Lx2/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/notice/c$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    const-string p3, "call"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/notice/c$a$b;->onResponse(Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "response"

    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string p2, "P4buNoticeUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNoticeDialog getNotifyPersonal page =1 , response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p2, Lcom/fundot/p4bu/notice/model/NotificationResponse;

    invoke-static {p1, p2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/notice/model/NotificationResponse;

    .line 4
    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse;->getCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse;->getData()Lcom/fundot/p4bu/notice/model/NotificationResponse$DataModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse;->getData()Lcom/fundot/p4bu/notice/model/NotificationResponse$DataModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fundot/p4bu/notice/model/NotificationResponse$DataModel;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse;->getData()Lcom/fundot/p4bu/notice/model/NotificationResponse$DataModel;

    move-result-object p1

    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse$DataModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 6
    sget-object v0, Lcom/fundot/p4bu/notice/b;->c:Lcom/fundot/p4bu/notice/b$a;

    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fundot/p4bu/notice/b$a;->a(Lcom/fundot/p4bu/notice/model/NotificationBean;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
