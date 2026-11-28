.class Lcom/tencent/qcloud/core/http/ConnectionRepository$2;
.super Ljava/lang/Object;
.source "ConnectionRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/http/ConnectionRepository;->insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$inetAddresses:Ljava/util/List;

.field final synthetic val$listener:Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/ConnectionRepository;Ljava/lang/String;Ljava/util/List;Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$host:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$inetAddresses:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$listener:Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 3
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$300(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$host:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 17
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$inetAddresses:Ljava/util/List;

    .line 19
    invoke-static {v1, v0, v2}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$400(Lcom/tencent/qcloud/core/http/ConnectionRepository;Ljava/util/List;Ljava/util/List;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 27
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$300(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$host:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$inetAddresses:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 40
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$000(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 46
    invoke-static {v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$300(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;->save2Local(Ljava/util/Map;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$listener:Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;->onComplete()V

    .line 60
    :cond_1
    return-void
.end method
