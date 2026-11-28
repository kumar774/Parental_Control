.class Lcom/heytap/msp/push/service/DataMessageCallbackService$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/push/service/DataMessageCallbackService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/heytap/msp/push/service/DataMessageCallbackService;


# direct methods
.method constructor <init>(Lcom/heytap/msp/push/service/DataMessageCallbackService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$a;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lb9/b;->h()Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$a;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lb9/b;->v(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$a;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$a;->a:Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$a;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb9/c;->a(Landroid/content/Context;Landroid/content/Intent;Li9/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
