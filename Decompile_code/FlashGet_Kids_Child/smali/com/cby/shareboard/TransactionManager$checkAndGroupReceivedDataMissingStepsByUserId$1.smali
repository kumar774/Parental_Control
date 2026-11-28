.class final Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "TransactionManager.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/shareboard/TransactionManager;->checkAndGroupReceivedDataMissingStepsByUserId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.cby.shareboard.TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1"
    f = "TransactionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/cby/shareboard/TransactionManager;


# direct methods
.method constructor <init>(Lcom/cby/shareboard/TransactionManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cby/shareboard/TransactionManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->this$0:Lcom/cby/shareboard/TransactionManager;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;

    .line 3
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->this$0:Lcom/cby/shareboard/TransactionManager;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;-><init>(Lcom/cby/shareboard/TransactionManager;Lkotlin/coroutines/d;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v0, p0, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->this$0:Lcom/cby/shareboard/TransactionManager;

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0, v1}, Lcom/cby/shareboard/TransactionManager;->getMissingStepsByUserId$default(Lcom/cby/shareboard/TransactionManager;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->this$0:Lcom/cby/shareboard/TransactionManager;

    .line 26
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getLogger(Lcom/cby/shareboard/TransactionManager;)Lcom/cby/shareboard/utils/LogUtils;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u0f48"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 49
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->this$0:Lcom/cby/shareboard/TransactionManager;

    .line 55
    invoke-static {v1}, Lcom/cby/shareboard/TransactionManager;->access$getChannelId$p(Lcom/cby/shareboard/TransactionManager;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/cby/shareboard/TransactionCenter;->requestMissingData(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;->this$0:Lcom/cby/shareboard/TransactionManager;

    .line 64
    invoke-static {p1}, Lcom/cby/shareboard/TransactionManager;->access$releaseCheckMissingStepsJob(Lcom/cby/shareboard/TransactionManager;)V

    .line 67
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "\u0f49"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
