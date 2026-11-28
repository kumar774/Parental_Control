.class public abstract Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;
.super Lcom/aliyun/ams/emas/push/AgooMessageIntentService;


# instance fields
.field private final mMessageNotification:Lcom/alibaba/sdk/android/push/notification/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliyun/ams/emas/push/AgooMessageIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/push/notification/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/notification/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->mMessageNotification:Lcom/alibaba/sdk/android/push/notification/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkNotificationShowInInnerGroup(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/a/b;->a()Lcom/alibaba/sdk/android/push/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/a/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "emas_group"

    .line 12
    .line 13
    const-string v2, "emas_accs_push"

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public customNotificationUI(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/PushData;)Landroid/app/Notification;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public customNotificationUI(Landroid/content/Context;Ljava/util/Map;)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/notification/PushData;->parse(Landroid/content/Context;Ljava/util/Map;)Lcom/alibaba/sdk/android/push/notification/PushData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->hookNotificationBuild()Lcom/alibaba/sdk/android/push/notification/NotificationConfigure;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->customNotificationUI(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/PushData;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->mMessageNotification:Lcom/alibaba/sdk/android/push/notification/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/sdk/android/push/notification/d;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/alibaba/sdk/android/push/notification/b;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->mMessageNotification:Lcom/alibaba/sdk/android/push/notification/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/alibaba/sdk/android/push/notification/d;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/b;Lcom/alibaba/sdk/android/push/notification/PushData;Lcom/alibaba/sdk/android/push/notification/NotificationConfigure;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public customSummaryNotification(Landroid/content/Context;Ljava/util/Map;)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/notification/PushData;->parse(Landroid/content/Context;Ljava/util/Map;)Lcom/alibaba/sdk/android/push/notification/PushData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->hookNotificationBuild()Lcom/alibaba/sdk/android/push/notification/NotificationConfigure;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->mMessageNotification:Lcom/alibaba/sdk/android/push/notification/d;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/sdk/android/push/notification/d;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/alibaba/sdk/android/push/notification/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->mMessageNotification:Lcom/alibaba/sdk/android/push/notification/d;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/alibaba/sdk/android/push/notification/d;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/b;Lcom/alibaba/sdk/android/push/notification/PushData;Lcom/alibaba/sdk/android/push/notification/NotificationConfigure;)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public hookNotificationBuild()Lcom/alibaba/sdk/android/push/notification/NotificationConfigure;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract onMessage(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V
.end method

.method public onMessageArrived(Landroid/content/Context;Lz1/a;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->from(Lz1/a;)Lcom/alibaba/sdk/android/push/notification/CPushMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onMessage(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract onNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract onNotificationClickedWithNoAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotificationClickedWithNoAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onNotificationReceivedInApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public onNotificationReceivedWithoutShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotificationReceivedInApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract onNotificationRemoved(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public onNotificationRemoved(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotificationRemoved(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_ALIYUN_NOTIFICATION_BADGE_"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/push/util/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public showNotificationNow(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/sdk/android/push/notification/d;->a(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/notification/e;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
