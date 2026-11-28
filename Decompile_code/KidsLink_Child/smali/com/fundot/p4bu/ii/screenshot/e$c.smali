.class public final Lcom/fundot/p4bu/ii/screenshot/e$c;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/screenshot/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/screenshot/e;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/screenshot/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "P4buScreenShotAudioRecorderManager"

    .line 2
    .line 3
    const-string v1, "configs"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/fundot/p4bu/ii/screenshot/e;->e(Lcom/fundot/p4bu/ii/screenshot/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/fundot/p4bu/ii/screenshot/e;->o(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/e;->k()I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v2, " \uff0cisVoiceCallActive = "

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/e;->k()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "\u9ea6\u514b\u98ce\u5df2\u6253\u5f00 recordingNumber = "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/e;->k()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "\u9ea6\u514b\u98ce\u5df2\u5173\u95ed recordingNumber = "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/e;->m()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const-string p1, "\u9ea6\u514b\u98ce\u6b63\u5728\u88ab\u901a\u8bdd\u5360\u7528\uff0c\u7ed3\u675f\u8fde\u7eed\u5f55\u97f3\uff0c\u8fdc\u7a0b\u5f55\u97f3\u63d0\u524d\u5b8c\u6210\u3002"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->i()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->h()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/b;->g()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/fundot/p4bu/ii/screenshot/e;->d(Lcom/fundot/p4bu/ii/screenshot/e;)Landroid/media/MediaRecorder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/e;->l()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/e$c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 154
    .line 155
    const-string v1, "\u9ea6\u514b\u98ce\u6b63\u5728\u88ab\u901a\u8bdd\u5360\u7528\uff0c\u5f55\u97f3\u63d0\u524d\u5b8c\u6210\u3002"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/ii/screenshot/e;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :catch_0
    const-string p1, "\u9ea6\u514b\u98ce\u62a5\u9519"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
