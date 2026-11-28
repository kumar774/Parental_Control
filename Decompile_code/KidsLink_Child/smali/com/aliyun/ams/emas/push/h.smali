.class final Lcom/aliyun/ams/emas/push/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/aliyun/ams/emas/push/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Lcom/aliyun/ams/emas/push/l;


# direct methods
.method constructor <init>(Lcom/aliyun/ams/emas/push/d;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZLandroid/os/Handler;Lcom/aliyun/ams/emas/push/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/ams/emas/push/h;->a:Lcom/aliyun/ams/emas/push/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/ams/emas/push/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliyun/ams/emas/push/h;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/aliyun/ams/emas/push/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/aliyun/ams/emas/push/h;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/aliyun/ams/emas/push/h;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/aliyun/ams/emas/push/h;->g:Lcom/aliyun/ams/emas/push/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliyun/ams/emas/push/h;->a:Lcom/aliyun/ams/emas/push/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliyun/ams/emas/push/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/aliyun/ams/emas/push/h;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/aliyun/ams/emas/push/d;->customNotificationUI(Landroid/content/Context;Ljava/util/Map;)Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/aliyun/ams/emas/push/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/aliyun/ams/emas/push/h;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/aliyun/ams/emas/push/h;->a:Lcom/aliyun/ams/emas/push/d;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/aliyun/ams/emas/push/h;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/aliyun/ams/emas/push/h;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/aliyun/ams/emas/push/d;->customSummaryNotification(Landroid/content/Context;Ljava/util/Map;)Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/aliyun/ams/emas/push/h;->f:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcom/aliyun/ams/emas/push/i;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v1}, Lcom/aliyun/ams/emas/push/i;-><init>(Lcom/aliyun/ams/emas/push/h;Landroid/app/Notification;Landroid/app/Notification;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/aliyun/ams/emas/push/h;->g:Lcom/aliyun/ams/emas/push/l;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/aliyun/ams/emas/push/l;->a(Landroid/app/Notification;Landroid/app/Notification;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
