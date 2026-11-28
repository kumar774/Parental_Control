.class Lcom/aliyun/ams/emas/push/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Notification;

.field final synthetic b:Landroid/app/Notification;

.field final synthetic c:Lcom/aliyun/ams/emas/push/h;


# direct methods
.method constructor <init>(Lcom/aliyun/ams/emas/push/h;Landroid/app/Notification;Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/ams/emas/push/i;->c:Lcom/aliyun/ams/emas/push/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/ams/emas/push/i;->a:Landroid/app/Notification;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliyun/ams/emas/push/i;->b:Landroid/app/Notification;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/ams/emas/push/i;->c:Lcom/aliyun/ams/emas/push/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/aliyun/ams/emas/push/h;->g:Lcom/aliyun/ams/emas/push/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/aliyun/ams/emas/push/i;->a:Landroid/app/Notification;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliyun/ams/emas/push/i;->b:Landroid/app/Notification;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/aliyun/ams/emas/push/l;->a(Landroid/app/Notification;Landroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
