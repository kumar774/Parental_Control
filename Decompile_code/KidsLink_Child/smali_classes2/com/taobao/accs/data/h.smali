.class final Lcom/taobao/accs/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/taobao/accs/net/b;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/taobao/accs/net/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/data/h;->b:Lcom/taobao/accs/net/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/data/h;->c:Landroid/content/Intent;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/accs/data/g;->a()Lcom/taobao/accs/data/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/data/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/accs/data/h;->b:Lcom/taobao/accs/net/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/taobao/accs/data/h;->c:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/data/g;->a(Lcom/taobao/accs/data/g;Landroid/content/Context;Lcom/taobao/accs/net/b;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
