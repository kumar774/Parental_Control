.class Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;
.super Ljava/lang/Thread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WriteWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;


# direct methods
.method constructor <init>(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$000()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$100(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$200(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$300(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$400(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->init(ILjava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$600(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$700(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string v0, "LogWriteManager"

    .line 47
    .line 48
    const-string v1, "PrintWoker Error"

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    const-string v0, "LogWriteManager"

    .line 55
    .line 56
    const-string v1, "PrintWoker IllegalMonitorStateException"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_2
    const-string v0, "LogWriteManager"

    .line 60
    .line 61
    const-string v1, "PrintWoker InterruptedException"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_2
    const-string v0, "LogWriteManager"

    .line 65
    .line 66
    const-string v1, "PrintWoker end."

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    .line 80
    .line 81
    const-string v2, "I"

    .line 82
    .line 83
    const-string v3, "LogWriteManager"

    .line 84
    .line 85
    const-string v4, "PrintWoker end."

    .line 86
    .line 87
    const-string v5, "log"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->shutdown()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->this$0:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->access$602(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Z)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method
