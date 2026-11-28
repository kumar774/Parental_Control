.class final Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->buildAudioDeviceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 9

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\uf6ab"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    const-string v3, "\uf6ac"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$002(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;Z)Z

    .line 34
    array-length v0, p1

    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, v0, :cond_7

    .line 38
    aget-object v5, p1, v4

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    const-string v7, "\uf6ad"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, "\uf6ae"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v7, "\uf6af"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    new-array v7, v1, [Ljava/lang/Object;

    .line 84
    invoke-static {v3, v6, v7}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 90
    move-result v6

    .line 91
    const/16 v7, 0x8

    .line 93
    if-eq v6, v7, :cond_5

    .line 95
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 98
    move-result v6

    .line 99
    const/16 v7, 0x1a

    .line 101
    if-ne v6, v7, :cond_1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 107
    move-result v6

    .line 108
    const/16 v7, 0xb

    .line 110
    if-eq v6, v7, :cond_4

    .line 112
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 115
    move-result v6

    .line 116
    const/16 v7, 0xc

    .line 118
    if-eq v6, v7, :cond_4

    .line 120
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 123
    move-result v6

    .line 124
    const/16 v7, 0x16

    .line 126
    if-ne v6, v7, :cond_2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x3

    .line 134
    if-eq v6, v7, :cond_3

    .line 136
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x4

    .line 141
    if-ne v5, v6, :cond_6

    .line 143
    :cond_3
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 145
    invoke-static {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6, v2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$400(JZ)V

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 155
    invoke-static {v6}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    iget-object v8, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 169
    invoke-virtual {v8}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetAvailable()Z

    .line 172
    move-result v8

    .line 173
    invoke-static {v6, v7, v5, v8}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$300(JLjava/lang/String;Z)V

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 179
    invoke-static {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6, v2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$200(JZ)V

    .line 186
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_7
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\uf6b0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    const-string v3, "\uf6ac"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    array-length v0, p1

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_7

    .line 32
    aget-object v4, p1, v2

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "\uf6b1"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, "\uf6ae"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, "\uf6af"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    new-array v6, v1, [Ljava/lang/Object;

    .line 78
    invoke-static {v3, v5, v6}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 84
    move-result v5

    .line 85
    const/16 v6, 0x8

    .line 87
    if-eq v5, v6, :cond_1

    .line 89
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x7

    .line 94
    if-eq v5, v6, :cond_1

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 99
    move-result v5

    .line 100
    const/16 v6, 0x1a

    .line 102
    if-ne v5, v6, :cond_2

    .line 104
    :cond_1
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 106
    invoke-virtual {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isBluetoothHeadsetConnected()Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2

    .line 112
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 114
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$200(JZ)V

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 125
    move-result v5

    .line 126
    const/16 v6, 0xb

    .line 128
    if-eq v5, v6, :cond_5

    .line 130
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 133
    move-result v5

    .line 134
    const/16 v6, 0xc

    .line 136
    if-eq v5, v6, :cond_5

    .line 138
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 141
    move-result v5

    .line 142
    const/16 v6, 0x16

    .line 144
    if-ne v5, v6, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 150
    move-result v5

    .line 151
    const/4 v6, 0x3

    .line 152
    if-eq v5, v6, :cond_4

    .line 154
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x4

    .line 159
    if-ne v4, v5, :cond_6

    .line 161
    :cond_4
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 163
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$400(JZ)V

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 173
    invoke-static {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    iget-object v7, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 187
    invoke-virtual {v7}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetAvailable()Z

    .line 190
    move-result v7

    .line 191
    invoke-static {v5, v6, v4, v7}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$300(JLjava/lang/String;Z)V

    .line 194
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_7
    return-void
.end method
