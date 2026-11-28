.class Lcom/tencent/qcloud/core/task/QCloudTask$2;
.super Ljava/lang/Object;
.source "QCloudTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/task/QCloudTask;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

.field final synthetic val$complete:J

.field final synthetic val$target:J


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/task/QCloudTask;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 3
    iput-wide p2, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->val$complete:J

    .line 5
    iput-wide p4, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->val$target:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 5
    invoke-static {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$100(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/Set;

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
    check-cast v1, Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 28
    iget-wide v2, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->val$complete:J

    .line 30
    iget-wide v4, p0, Lcom/tencent/qcloud/core/task/QCloudTask$2;->val$target:J

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
