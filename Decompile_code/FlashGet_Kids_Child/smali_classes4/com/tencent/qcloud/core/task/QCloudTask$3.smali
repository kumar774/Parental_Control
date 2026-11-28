.class Lcom/tencent/qcloud/core/task/QCloudTask$3;
.super Ljava/lang/Object;
.source "QCloudTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/task/QCloudTask;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/task/QCloudTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$3;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$3;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 5
    invoke-static {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$200(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;

    .line 28
    iget-object v2, p0, Lcom/tencent/qcloud/core/task/QCloudTask$3;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 30
    invoke-static {v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$300(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/tencent/qcloud/core/task/QCloudTask$3;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 36
    invoke-static {v3}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$400(Lcom/tencent/qcloud/core/task/QCloudTask;)I

    .line 39
    move-result v3

    .line 40
    invoke-interface {v1, v2, v3}, Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;->onStateChanged(Ljava/lang/String;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
