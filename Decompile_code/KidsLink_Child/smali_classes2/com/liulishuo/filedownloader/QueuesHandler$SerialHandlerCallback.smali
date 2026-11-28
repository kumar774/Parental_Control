.class Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/QueuesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SerialHandlerCallback"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningIndex:I

.field private mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

.field final synthetic this$0:Lcom/liulishuo/filedownloader/QueuesHandler;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/QueuesHandler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/liulishuo/filedownloader/QueuesHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 8
    .line 9
    new-instance p1, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/QueuesHandler$1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private goNext(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget p1, v0, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v1, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    .line 64
    .line 65
    const-string v2, "start next %s %s"

    .line 66
    .line 67
    invoke-static {v1, v2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 83
    .line 84
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "need go next %d, but params is not ready %s %s"

    .line 89
    .line 90
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public freeze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v0, v2, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/liulishuo/filedownloader/QueuesHandler;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/liulishuo/filedownloader/QueuesHandler;->access$200(Lcom/liulishuo/filedownloader/QueuesHandler;)Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/liulishuo/filedownloader/QueuesHandler;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/liulishuo/filedownloader/QueuesHandler;->access$200(Lcom/liulishuo/filedownloader/QueuesHandler;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getAttachKey()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 71
    .line 72
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-class v0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    .line 77
    .line 78
    const-string v3, "final serial %s %d"

    .line 79
    .line 80
    iget-object v5, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, v3, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return v1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    iput v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    monitor-enter v2

    .line 142
    :try_start_2
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v3, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 168
    .line 169
    iget v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 170
    .line 171
    add-int/2addr v4, v1

    .line 172
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->setNextIndex(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1, v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->startTaskByQueue()V

    .line 180
    .line 181
    .line 182
    monitor-exit v2

    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    :goto_1
    sget-boolean v3, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    const-class v3, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    .line 191
    .line 192
    const-string v4, "direct go next by not contains %s %d"

    .line 193
    .line 194
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v4, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 208
    .line 209
    add-int/2addr p1, v1

    .line 210
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    .line 211
    .line 212
    .line 213
    monitor-exit v2

    .line 214
    return v1

    .line 215
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    throw p1

    .line 217
    :cond_8
    const/4 p1, 0x2

    .line 218
    if-ne v0, p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->freeze()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/4 p1, 0x3

    .line 225
    if-ne v0, p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->unfreeze()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_3
    return v1
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public unfreeze()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
