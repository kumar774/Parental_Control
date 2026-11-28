.class Lcom/taobao/agoo/TaobaoRegister$4$1;
.super Lcom/taobao/agoo/ICallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic this$0:Lcom/taobao/agoo/TaobaoRegister$4;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/TaobaoRegister$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$4$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$4$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/agoo/TaobaoRegister$4;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$4$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/agoo/TaobaoRegister$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/taobao/agoo/TaobaoRegister$4;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 6
    .line 7
    new-instance v3, Lcom/taobao/agoo/TaobaoRegister$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/agoo/TaobaoRegister$4;->val$alias:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v0, v4}, Lcom/taobao/agoo/TaobaoRegister$a;-><init>(Ljava/lang/String;Lcom/taobao/agoo/c;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "setAlias"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/agoo/TaobaoRegister;->access$300(Ljava/lang/String;Landroid/content/Context;Lcom/taobao/agoo/ICallback;Lcom/taobao/agoo/TaobaoRegister$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
