.class final Lcom/taobao/agoo/TaobaoRegister$2;
.super Lcom/taobao/agoo/ICallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$callback:Lcom/taobao/agoo/ICallback;

.field final synthetic val$failed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$targetList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/taobao/agoo/ICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$targetList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$alias:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$failed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$failed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$targetList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$alias:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$failed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$targetList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$2;->val$callback:Lcom/taobao/agoo/ICallback;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
