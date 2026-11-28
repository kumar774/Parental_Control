.class Lcom/heytap/msp/push/service/EnhancedDataMessageService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/push/service/EnhancedDataMessageService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/heytap/msp/push/service/EnhancedDataMessageService;


# direct methods
.method constructor <init>(Lcom/heytap/msp/push/service/EnhancedDataMessageService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$b;->b:Lcom/heytap/msp/push/service/EnhancedDataMessageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$b;->a:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$b;->b:Lcom/heytap/msp/push/service/EnhancedDataMessageService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$b;->a:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$b;->b:Lcom/heytap/msp/push/service/EnhancedDataMessageService;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb9/c;->b(Landroid/content/Context;Landroid/content/Intent;Li9/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
