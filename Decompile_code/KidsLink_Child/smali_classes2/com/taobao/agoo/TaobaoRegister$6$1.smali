.class Lcom/taobao/agoo/TaobaoRegister$6$1;
.super Lcom/taobao/agoo/IListAliasCallbackInner;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic this$0:Lcom/taobao/agoo/TaobaoRegister$6;

.field final synthetic val$errCode:Ljava/lang/String;

.field final synthetic val$errDesc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/TaobaoRegister$6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$6$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$6$1;->val$errCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/agoo/TaobaoRegister$6$1;->val$errDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/agoo/IListAliasCallbackInner;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$6$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/agoo/TaobaoRegister$6;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$6$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/agoo/TaobaoRegister$6;->val$alias:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$6$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$6;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/taobao/agoo/TaobaoRegister$6;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/taobao/agoo/TaobaoRegister$6;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 18
    .line 19
    new-instance v3, Lcom/taobao/agoo/TaobaoRegister$d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/taobao/agoo/TaobaoRegister$6;->val$alias:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, p1, v4}, Lcom/taobao/agoo/TaobaoRegister$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/c;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "removeAlias"

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/taobao/agoo/TaobaoRegister;->access$300(Ljava/lang/String;Landroid/content/Context;Lcom/taobao/agoo/ICallback;Lcom/taobao/agoo/TaobaoRegister$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$6$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$6;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/taobao/agoo/TaobaoRegister$6;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$6$1;->val$errCode:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/taobao/agoo/TaobaoRegister$6$1;->val$errDesc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
