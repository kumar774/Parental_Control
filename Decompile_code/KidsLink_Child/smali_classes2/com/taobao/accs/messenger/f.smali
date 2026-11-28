.class Lcom/taobao/accs/messenger/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/taobao/accs/messenger/e;


# direct methods
.method constructor <init>(Lcom/taobao/accs/messenger/e;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/messenger/f;->c:Lcom/taobao/accs/messenger/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/messenger/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/messenger/f;->b:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/taobao/accs/messenger/f;->c:Lcom/taobao/accs/messenger/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/messenger/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/messenger/f;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/messenger/e;->a(Lcom/taobao/accs/messenger/e;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
