.class final Lcom/taobao/agoo/TaobaoRegister$4;
.super Lcom/taobao/agoo/IListAliasCallbackInner;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$callback:Lcom/taobao/agoo/ICallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$4;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$4;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/agoo/TaobaoRegister$4;->val$alias:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$4;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$4;->val$alias:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$4;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/agoo/TaobaoRegister$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, v2}, Lcom/taobao/agoo/TaobaoRegister$a;-><init>(Ljava/lang/String;Lcom/taobao/agoo/c;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "setAlias"

    .line 16
    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/taobao/agoo/TaobaoRegister;->access$300(Ljava/lang/String;Landroid/content/Context;Lcom/taobao/agoo/ICallback;Lcom/taobao/agoo/TaobaoRegister$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$4;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/agoo/TaobaoRegister$4$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/taobao/agoo/TaobaoRegister$4$1;-><init>(Lcom/taobao/agoo/TaobaoRegister$4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/taobao/agoo/TaobaoRegister;->access$400(Landroid/content/Context;Ljava/util/Map;Lcom/taobao/agoo/ICallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
