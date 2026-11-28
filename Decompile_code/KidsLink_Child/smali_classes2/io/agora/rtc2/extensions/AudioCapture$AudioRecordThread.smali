.class Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;
.super Ljava/lang/Thread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/extensions/AudioCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lio/agora/rtc2/extensions/AudioCapture;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/extensions/AudioCapture;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method getThreadInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "@[name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", id="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AudioRecordThread "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->getThreadInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AudioCapture"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 33
    .line 34
    invoke-static {v0}, Lio/agora/rtc2/extensions/AudioCapture;->access$000(Lio/agora/rtc2/extensions/AudioCapture;)Landroid/media/AudioRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v3

    .line 49
    :goto_0
    invoke-static {v0}, Lio/agora/rtc2/extensions/AudioCapture;->access$100(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->keepAlive:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 57
    .line 58
    invoke-static {v0}, Lio/agora/rtc2/extensions/AudioCapture;->access$000(Lio/agora/rtc2/extensions/AudioCapture;)Landroid/media/AudioRecord;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 63
    .line 64
    invoke-static {v2}, Lio/agora/rtc2/extensions/AudioCapture;->access$200(Lio/agora/rtc2/extensions/AudioCapture;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 69
    .line 70
    invoke-static {v4}, Lio/agora/rtc2/extensions/AudioCapture;->access$200(Lio/agora/rtc2/extensions/AudioCapture;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v2, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 83
    .line 84
    invoke-static {v2}, Lio/agora/rtc2/extensions/AudioCapture;->access$200(Lio/agora/rtc2/extensions/AudioCapture;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 95
    .line 96
    invoke-static {v2}, Lio/agora/rtc2/extensions/AudioCapture;->access$300(Lio/agora/rtc2/extensions/AudioCapture;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 103
    .line 104
    invoke-static {v2}, Lio/agora/rtc2/extensions/AudioCapture;->access$200(Lio/agora/rtc2/extensions/AudioCapture;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 112
    .line 113
    invoke-static {v2}, Lio/agora/rtc2/extensions/AudioCapture;->access$200(Lio/agora/rtc2/extensions/AudioCapture;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 118
    .line 119
    invoke-static {v4}, Lio/agora/rtc2/extensions/AudioCapture;->access$400(Lio/agora/rtc2/extensions/AudioCapture;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-boolean v2, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->keepAlive:Z

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 131
    .line 132
    invoke-static {v2}, Lio/agora/rtc2/extensions/AudioCapture;->access$500(Lio/agora/rtc2/extensions/AudioCapture;)Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2, v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;->onDataIsRecorded(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "AudioRecord.read failed: "

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, -0x3

    .line 161
    if-ne v0, v4, :cond_1

    .line 162
    .line 163
    iput-boolean v3, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->keepAlive:Z

    .line 164
    .line 165
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lio/agora/rtc2/extensions/AudioCapture;->access$600(Lio/agora/rtc2/extensions/AudioCapture;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 172
    .line 173
    invoke-static {v0}, Lio/agora/rtc2/extensions/AudioCapture;->access$000(Lio/agora/rtc2/extensions/AudioCapture;)Landroid/media/AudioRecord;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->this$0:Lio/agora/rtc2/extensions/AudioCapture;

    .line 180
    .line 181
    invoke-static {v0}, Lio/agora/rtc2/extensions/AudioCapture;->access$000(Lio/agora/rtc2/extensions/AudioCapture;)Landroid/media/AudioRecord;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    return-void

    .line 192
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "AudioRecord.stop failed: "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "AudioCapture"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
