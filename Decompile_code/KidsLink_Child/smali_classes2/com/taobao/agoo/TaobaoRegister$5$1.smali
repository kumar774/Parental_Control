.class Lcom/taobao/agoo/TaobaoRegister$5$1;
.super Lcom/taobao/agoo/IListAliasCallbackInner;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic this$0:Lcom/taobao/agoo/TaobaoRegister$5;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/TaobaoRegister$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$5$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/agoo/IListAliasCallbackInner;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$5$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/taobao/agoo/TaobaoRegister$5;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/taobao/agoo/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$5$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$5;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/taobao/agoo/TaobaoRegister$5;->val$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/taobao/agoo/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$5$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$5;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/taobao/agoo/TaobaoRegister$5;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 46
    .line 47
    iput-object p1, v1, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/taobao/agoo/TaobaoRegister$5;->val$context:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v2, Lcom/taobao/agoo/TaobaoRegister$d;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p1, p2, v3}, Lcom/taobao/agoo/TaobaoRegister$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/c;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "removeAlias"

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/taobao/agoo/TaobaoRegister;->access$300(Ljava/lang/String;Landroid/content/Context;Lcom/taobao/agoo/ICallback;Lcom/taobao/agoo/TaobaoRegister$b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$5$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$5;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/taobao/agoo/TaobaoRegister$5;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 66
    .line 67
    sget-object p2, Lcom/taobao/agoo/a;->REMOVE_ALIAS_FAIL_NO_TOKEN:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$5$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$5;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/taobao/agoo/TaobaoRegister$5;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 84
    .line 85
    sget-object p2, Lcom/taobao/agoo/a;->REMOVE_ALIAS_FAIL_NO_ALIAS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
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
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$5$1;->this$0:Lcom/taobao/agoo/TaobaoRegister$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/agoo/TaobaoRegister$5;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/agoo/TaobaoRegister$5;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->access$400(Landroid/content/Context;Ljava/util/Map;Lcom/taobao/agoo/ICallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
