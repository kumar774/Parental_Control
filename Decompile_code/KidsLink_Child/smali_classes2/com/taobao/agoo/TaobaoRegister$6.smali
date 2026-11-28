.class final Lcom/taobao/agoo/TaobaoRegister$6;
.super Lcom/taobao/agoo/ICallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$callback:Lcom/taobao/agoo/ICallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/ICallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$alias:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/agoo/TaobaoRegister$6$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/agoo/TaobaoRegister$6$1;-><init>(Lcom/taobao/agoo/TaobaoRegister$6;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/taobao/agoo/TaobaoRegister$c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lcom/taobao/agoo/TaobaoRegister$c;-><init>(Lcom/taobao/agoo/c;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "listAlias"

    .line 15
    .line 16
    invoke-static {p2, v0, v1, p1}, Lcom/taobao/agoo/TaobaoRegister;->access$300(Ljava/lang/String;Landroid/content/Context;Lcom/taobao/agoo/ICallback;Lcom/taobao/agoo/TaobaoRegister$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$6;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
