.class Lcom/tencent/qcloud/core/http/ConnectionRepository$1;
.super Ljava/lang/Object;
.source "ConnectionRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/http/ConnectionRepository;->init(Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

.field final synthetic val$listener:Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/ConnectionRepository;Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$1;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$1;->val$listener:Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$1;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 3
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$000(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;->loadFromLocal()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$100(Lcom/tencent/qcloud/core/http/ConnectionRepository;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$1;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 16
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$200(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;->fetchAll()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$100(Lcom/tencent/qcloud/core/http/ConnectionRepository;Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$1;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 29
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$000(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$1;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 35
    invoke-static {v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$300(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;->save2Local(Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$1;->val$listener:Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;->onComplete()V

    .line 49
    :cond_0
    return-void
.end method
