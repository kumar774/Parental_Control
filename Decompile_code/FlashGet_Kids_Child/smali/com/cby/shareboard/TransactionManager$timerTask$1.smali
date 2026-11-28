.class public final Lcom/cby/shareboard/TransactionManager$timerTask$1;
.super Ljava/lang/Object;
.source "TransactionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/shareboard/TransactionManager;-><init>(Landroid/content/Context;Ljava/lang/String;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/cby/shareboard/TransactionManager$timerTask$1",
        "Ljava/lang/Runnable;",
        "Lkotlin/l2;",
        "run",
        "()V",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cby/shareboard/TransactionManager;


# direct methods
.method constructor <init>(Lcom/cby/shareboard/TransactionManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/TransactionManager$timerTask$1;->this$0:Lcom/cby/shareboard/TransactionManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager$timerTask$1;->this$0:Lcom/cby/shareboard/TransactionManager;

    .line 3
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getNeedPushData$p(Lcom/cby/shareboard/TransactionManager;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/cby/shareboard/TransactionManager;->Companion:Lcom/cby/shareboard/TransactionManager$Companion;

    .line 11
    invoke-virtual {v1}, Lcom/cby/shareboard/TransactionManager$Companion;->getTestSendDataByForward()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getScanCacheTimes$p(Lcom/cby/shareboard/TransactionManager;)I

    .line 20
    move-result v1

    .line 21
    rem-int/lit16 v1, v1, 0x96

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$sendCacheTransactionByForward(Lcom/cby/shareboard/TransactionManager;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$sendCacheTransactionByForward(Lcom/cby/shareboard/TransactionManager;)V

    .line 32
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getScanCacheTimes$p(Lcom/cby/shareboard/TransactionManager;)I

    .line 35
    move-result v1

    .line 36
    rem-int/lit16 v1, v1, 0x96

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$sendCacheTransactionByService(Lcom/cby/shareboard/TransactionManager;)V

    .line 43
    :cond_2
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getNeedPullData$p(Lcom/cby/shareboard/TransactionManager;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getScanCacheTimes$p(Lcom/cby/shareboard/TransactionManager;)I

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getScanCacheTimes$p(Lcom/cby/shareboard/TransactionManager;)I

    .line 58
    move-result v1

    .line 59
    rem-int/lit8 v1, v1, 0x64

    .line 61
    if-nez v1, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->checkAndGroupReceivedDataMissingStepsByUserId()V

    .line 66
    :cond_3
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getScanCacheTimes$p(Lcom/cby/shareboard/TransactionManager;)I

    .line 69
    move-result v1

    .line 70
    rem-int/lit8 v1, v1, 0x64

    .line 72
    if-nez v1, :cond_4

    .line 74
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getMLastReceiveDataTime$p(Lcom/cby/shareboard/TransactionManager;)J

    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x0

    .line 80
    cmp-long v1, v1, v3

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getMLastReceiveDataTime$p(Lcom/cby/shareboard/TransactionManager;)J

    .line 91
    move-result-wide v3

    .line 92
    sub-long/2addr v1, v3

    .line 93
    const-wide/16 v3, 0xbb8

    .line 95
    cmp-long v1, v1, v3

    .line 97
    if-lez v1, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->checkAndRequestMissingDataWhenLastDataIsNotEndFrame()V

    .line 102
    :cond_4
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getScanCacheTimes$p(Lcom/cby/shareboard/TransactionManager;)I

    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    invoke-static {v0, v1}, Lcom/cby/shareboard/TransactionManager;->access$setScanCacheTimes$p(Lcom/cby/shareboard/TransactionManager;I)V

    .line 111
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager$timerTask$1;->this$0:Lcom/cby/shareboard/TransactionManager;

    .line 113
    invoke-static {v0}, Lcom/cby/shareboard/TransactionManager;->access$getHandler$p(Lcom/cby/shareboard/TransactionManager;)Landroid/os/Handler;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    const-wide/16 v1, 0x20

    .line 121
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    :cond_5
    return-void
.end method
