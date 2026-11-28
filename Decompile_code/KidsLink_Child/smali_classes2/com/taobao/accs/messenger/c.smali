.class Lcom/taobao/accs/messenger/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/taobao/accs/messenger/b;


# direct methods
.method constructor <init>(Lcom/taobao/accs/messenger/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/messenger/c;->b:Lcom/taobao/accs/messenger/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/messenger/c;->a:Landroid/content/Intent;

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
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/accs/messenger/MessengerService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
