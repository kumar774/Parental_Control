.class public final Lcom/fundot/p4bu/ii/screenshot/k$h;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/screenshot/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/screenshot/k;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/screenshot/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/k$h;->a:Lcom/fundot/p4bu/ii/screenshot/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/m;->StartIng:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 15
    .line 16
    const-string v3, "P4buScreenShotImageReaderManager"

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "mediaProjectionData onStop mediaServiceState StartIng"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k$h;->a:Lcom/fundot/p4bu/ii/screenshot/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->MediaProjectStop:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "mediaProjectionData onStop isOnStopMultiple = "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v4}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/k$h;->a:Lcom/fundot/p4bu/ii/screenshot/k;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/screenshot/k;->d(Lcom/fundot/p4bu/ii/screenshot/k;Landroid/media/projection/MediaProjection;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "stopImageReader mediaServiceState = "

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v5, Lcom/fundot/p4bu/ii/screenshot/m;->StopedMultiple:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 92
    .line 93
    if-ne v1, v5, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k$h;->a:Lcom/fundot/p4bu/ii/screenshot/k;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k;->r()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->j()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v4, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v4, Lcom/fundot/p4bu/ii/screenshot/m;->StartedFail:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    :goto_1
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->j()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v4, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v4, Lcom/fundot/p4bu/ii/screenshot/m;->StopedMultiple:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
