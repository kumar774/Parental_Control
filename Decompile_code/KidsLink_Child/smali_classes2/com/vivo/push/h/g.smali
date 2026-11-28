.class final Lcom/vivo/push/h/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/UPSNotificationMessage;

.field final synthetic b:Lcom/vivo/push/h/e;


# direct methods
.method constructor <init>(Lcom/vivo/push/h/e;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/h/g;->b:Lcom/vivo/push/h/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/h/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/h/g;->b:Lcom/vivo/push/h/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vivo/push/h/ab;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/h/e;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/vivo/push/h/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
