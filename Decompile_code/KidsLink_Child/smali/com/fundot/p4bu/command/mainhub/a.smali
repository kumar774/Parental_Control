.class public final Lcom/fundot/p4bu/command/mainhub/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/command/mainhub/a$a;,
        Lcom/fundot/p4bu/command/mainhub/a$b;,
        Lcom/fundot/p4bu/command/mainhub/a$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/fundot/p4bu/command/mainhub/a$c;

.field private static final c:Lcom/fundot/p4bu/command/mainhub/a;


# instance fields
.field private a:Lcom/fundot/p4bu/command/mainhub/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/command/mainhub/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/command/mainhub/a$c;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/command/mainhub/a;->b:Lcom/fundot/p4bu/command/mainhub/a$c;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/a$b;->a:Lcom/fundot/p4bu/command/mainhub/a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a$b;->a()Lcom/fundot/p4bu/command/mainhub/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/command/mainhub/a;->c:Lcom/fundot/p4bu/command/mainhub/a;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/command/mainhub/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/a;->c:Lcom/fundot/p4bu/command/mainhub/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lcom/fundot/p4bu/command/mainhub/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/a;->b:Lcom/fundot/p4bu/command/mainhub/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a$c;->a()Lcom/fundot/p4bu/command/mainhub/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c()Lcom/fundot/p4bu/command/mainhub/a$a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/a;->a:Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/a;->a:Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "CommandMngr"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lcom/fundot/p4bu/command/mainhub/a$a;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/fundot/p4bu/command/mainhub/a;->a:Lcom/fundot/p4bu/command/mainhub/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_1
    const-string v1, "P4buCommandMngr"

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "CommandHandler Throwable="

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/a;->a:Lcom/fundot/p4bu/command/mainhub/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0
.end method

.method public final d(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_58

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "P4buCommandMngr"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0xc8

    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "BackActionOn"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "CommandMngr CMD_BACK_ACTION_ON"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    const-string v0, "TakeScreenOn"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->setScreenOn()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_2
    const-string v0, "AppClearDeviceOwner"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isDeviceOwner()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->clearDeviceOwnerApp()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 95
    .line 96
    sget v1, Lh2/g;->n5:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 103
    .line 104
    sget v1, Lh2/g;->J0:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isProfileOwner()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->clearProfileOwnerApp()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 121
    .line 122
    sget v1, Lh2/g;->m5:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 129
    .line 130
    sget v1, Lh2/g;->I0:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->w()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    const-string v2, "TakeCameraRecord"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_58

    .line 160
    .line 161
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->CameraRecord:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_4
    const-string v2, "FileBatchDeleteOn"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_7
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-le v2, v11, :cond_8

    .line 207
    .line 208
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v10, v0

    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    :cond_8
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v10}, Lcom/fundot/p4bu/ii/managers/w;->K(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_5
    const-string v0, "OnGuardBind"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_9
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "dat_token"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lhf/l;

    .line 248
    .line 249
    const-string v2, ","

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v6}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v1, v11

    .line 298
    invoke-static {v0, v1}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 308
    .line 309
    new-array v1, v6, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, [Ljava/lang/String;

    .line 316
    .line 317
    array-length v1, v0

    .line 318
    if-ne v1, v5, :cond_c

    .line 319
    .line 320
    aget-object v14, v0, v6

    .line 321
    .line 322
    aget-object v15, v0, v11

    .line 323
    .line 324
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/16 v19, 0x20

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    const-string v16, "\u6536\u5230\u7ed1\u5b9a\u6307\u4ee4"

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v14

    .line 340
    .line 341
    invoke-static/range {v12 .. v20}, Lcom/fundot/p4bu/deviceanduser/a;->y(Lcom/fundot/p4bu/deviceanduser/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :try_start_0
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 349
    .line 350
    const-string v2, "msg:OnGuardBind"

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Loj/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v2, "post MSG_OnGuardBind Throwable = "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :sswitch_6
    const-string v2, "CameraImageOn"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_d

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_d
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-le v1, v11, :cond_e

    .line 399
    .line 400
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_e
    const-string v1, "0"

    .line 410
    .line 411
    :goto_4
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lcom/fundot/p4bu/command/mainhub/a$e;

    .line 421
    .line 422
    invoke-direct {v3, v1, v0}, Lcom/fundot/p4bu/command/mainhub/a$e;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v1, v3}, Lcom/fundot/p4bu/ii/managers/c0;->cameraImage(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_7
    const-string v0, "UpdateOn"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_f
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->w()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_8
    const-string v0, "DeviceStateDataOn"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_10
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->t()V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lt3/b;->a:Lt3/b$a;

    .line 465
    .line 466
    invoke-virtual {v0}, Lt3/b$a;->e()V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v11}, Lcom/fundot/p4bu/ii/managers/w;->P(I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_9
    const-string v0, "TakeScreenOff"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_11

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_11
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->setScreenOff()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_a
    const-string v2, "TakeAudioRecord"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_12

    .line 506
    .line 507
    goto/16 :goto_c

    .line 508
    .line 509
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_58

    .line 514
    .line 515
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->AudioRecord:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_b
    const-string v2, "EndCameraRecord"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_13

    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_58

    .line 553
    .line 554
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->CameraRecord:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 561
    .line 562
    .line 563
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->CameraRecordEnd:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    .line 571
    .line 572
    sget-object v3, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->CameraRecordEndNoCommand:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :sswitch_c
    const-string v2, "PermissionCheckOn"

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_14

    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :cond_14
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-le v1, v11, :cond_15

    .line 612
    .line 613
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_15
    move-object v1, v10

    .line 623
    :goto_5
    iget-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-le v2, v5, :cond_16

    .line 630
    .line 631
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v10, v0

    .line 638
    check-cast v10, Ljava/lang/String;

    .line 639
    .line 640
    :cond_16
    :try_start_1
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->valueOf(Ljava/lang/String;)Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->one_key_sceenshot:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 648
    .line 649
    if-ne v0, v2, :cond_18

    .line 650
    .line 651
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_17

    .line 658
    .line 659
    sget-object v1, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_17

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->reStartScreenShot()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_17
    const-string v0, "startReSetPermission reStartScreenShot fail \u9501\u5c4f\u72b6\u6001"

    .line 680
    .line 681
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_18
    sget-object v0, La4/l;->d:La4/l$a;

    .line 686
    .line 687
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v10, v1}, La4/l$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :sswitch_d
    const-string v0, "PowerOff"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_19

    .line 701
    .line 702
    goto/16 :goto_c

    .line 703
    .line 704
    :cond_19
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->shutdown()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :sswitch_e
    const-string v2, "TakeScreenRecord"

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_1a

    .line 721
    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_58

    .line 729
    .line 730
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenShot:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 737
    .line 738
    .line 739
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenRecord:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :sswitch_f
    const-string v2, "EndScreenshot"

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_1b

    .line 769
    .line 770
    goto/16 :goto_c

    .line 771
    .line 772
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_58

    .line 777
    .line 778
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenShot:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 785
    .line 786
    .line 787
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenShotEnd:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 794
    .line 795
    .line 796
    sget-object v3, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenShotEndNoCommand:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 797
    .line 798
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :sswitch_10
    const-string v2, "FileUploadOn"

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_1c

    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_1c
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-le v2, v11, :cond_1d

    .line 842
    .line 843
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v10, v0

    .line 850
    check-cast v10, Ljava/lang/String;

    .line 851
    .line 852
    :cond_1d
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v10}, Lcom/fundot/p4bu/ii/managers/w;->O(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :sswitch_11
    const-string v2, "KillAppOn"

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_1e

    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_1e
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 870
    .line 871
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-le v2, v11, :cond_1f

    .line 882
    .line 883
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v10, v0

    .line 890
    check-cast v10, Ljava/lang/String;

    .line 891
    .line 892
    :cond_1f
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v1, v10}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :sswitch_12
    const-string v0, "ExitMdm"

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_20

    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :cond_20
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isDeviceOrProfileOwner()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_21

    .line 914
    .line 915
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->exitMdm()V

    .line 922
    .line 923
    .line 924
    goto :goto_6

    .line 925
    :cond_21
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->exitMdm()V

    .line 932
    .line 933
    .line 934
    :goto_6
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 935
    .line 936
    if-eqz v0, :cond_58

    .line 937
    .line 938
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0, v8, v9}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->x(J)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :sswitch_13
    const-string v2, "EndScreenRecord"

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_22

    .line 955
    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_58

    .line 963
    .line 964
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenRecord:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 965
    .line 966
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 971
    .line 972
    .line 973
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenRecordEnd:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 974
    .line 975
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 980
    .line 981
    .line 982
    sget-object v3, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenRecordEndNoCommand:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 983
    .line 984
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :sswitch_14
    const-string v0, "RestartMDM"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_23

    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :cond_23
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->restartMDM()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :sswitch_15
    const-string v2, "PermissionOpenOn"

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_24

    .line 1032
    .line 1033
    goto/16 :goto_c

    .line 1034
    .line 1035
    :cond_24
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-le v1, v11, :cond_25

    .line 1042
    .line 1043
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object v10, v0

    .line 1050
    check-cast v10, Ljava/lang/String;

    .line 1051
    .line 1052
    :cond_25
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_26

    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_26
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 1063
    .line 1064
    invoke-virtual {v0, v10}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->openRealPermission(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :sswitch_16
    const-string v0, "RecentActionOn"

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_27

    .line 1075
    .line 1076
    goto/16 :goto_c

    .line 1077
    .line 1078
    :cond_27
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const-string v1, "CommandMngr CMD_RECENT_ACTION_ON"

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->g(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :sswitch_17
    const-string v2, "FileDeleteOn"

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_28

    .line 1097
    .line 1098
    goto/16 :goto_c

    .line 1099
    .line 1100
    :cond_28
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1107
    .line 1108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-le v2, v11, :cond_29

    .line 1113
    .line 1114
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1115
    .line 1116
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    move-object v10, v0

    .line 1121
    check-cast v10, Ljava/lang/String;

    .line 1122
    .line 1123
    :cond_29
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v10}, Lcom/fundot/p4bu/ii/managers/w;->J(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :sswitch_18
    const-string v2, "OnScreenTapTips"

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_2a

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :cond_2a
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1141
    .line 1142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-le v1, v5, :cond_2b

    .line 1147
    .line 1148
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Ljava/lang/String;

    .line 1155
    .line 1156
    goto :goto_7

    .line 1157
    :cond_2b
    move-object v1, v10

    .line 1158
    :goto_7
    iget-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-le v2, v4, :cond_2c

    .line 1165
    .line 1166
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1167
    .line 1168
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    move-object v10, v0

    .line 1173
    check-cast v10, Ljava/lang/String;

    .line 1174
    .line 1175
    :cond_2c
    sget-object v0, Lp3/c;->d:Lp3/c$a;

    .line 1176
    .line 1177
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v10, v1, v7}, Lp3/c$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :sswitch_19
    const-string v2, "ClearAppUserDataOn"

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-nez v1, :cond_2d

    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :cond_2d
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iget-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-le v2, v11, :cond_2e

    .line 1210
    .line 1211
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1212
    .line 1213
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    move-object v10, v0

    .line 1218
    check-cast v10, Ljava/lang/String;

    .line 1219
    .line 1220
    :cond_2e
    invoke-interface {v1, v10}, Lcom/fundot/p4bu/ii/managers/c0;->clearAppUserData(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :sswitch_1a
    const-string v0, "HomeActionOn"

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_2f

    .line 1231
    .line 1232
    goto/16 :goto_c

    .line 1233
    .line 1234
    :cond_2f
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 1235
    .line 1236
    const-string v1, "CommandMngr CMD_HOME_ACTION_ON"

    .line 1237
    .line 1238
    if-eqz v0, :cond_30

    .line 1239
    .line 1240
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :cond_30
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->d(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :sswitch_1b
    const-string v2, "EndAudioRecord"

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-nez v1, :cond_31

    .line 1267
    .line 1268
    goto/16 :goto_c

    .line 1269
    .line 1270
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v1, :cond_58

    .line 1275
    .line 1276
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->AudioRecord:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->AudioRecordEnd:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v3, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->AudioRecordEndNoCommand:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :sswitch_1c
    const-string v2, "UpdateVersionAppStore"

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_32

    .line 1324
    .line 1325
    goto/16 :goto_c

    .line 1326
    .line 1327
    :cond_32
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-le v1, v11, :cond_33

    .line 1334
    .line 1335
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object v10, v0

    .line 1342
    check-cast v10, Ljava/lang/String;

    .line 1343
    .line 1344
    :cond_33
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-lez v0, :cond_34

    .line 1352
    .line 1353
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0, v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->G(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_34
    return-void

    .line 1363
    :sswitch_1d
    const-string v0, "LocationOn"

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_35

    .line 1370
    .line 1371
    goto/16 :goto_c

    .line 1372
    .line 1373
    :cond_35
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->isLocationServiceDisabled()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_36

    .line 1384
    .line 1385
    const-string v1, "isLocServiceEnable= false, and openLocationService"

    .line 1386
    .line 1387
    invoke-static {v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v1, Lk2/g;->a:Lk2/g;

    .line 1391
    .line 1392
    invoke-virtual {v1, v7}, Lk2/g;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-interface {v0, v6}, Lcom/fundot/p4bu/ii/managers/c0;->setLocationServiceDisabled(Z)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, Lt3/c;->LocationRealTimeError:Lt3/c;

    .line 1403
    .line 1404
    const-string v1, "\u8bbe\u5907\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_36
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->location_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v1, v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-nez v1, :cond_38

    .line 1421
    .line 1422
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->c()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_37

    .line 1427
    .line 1428
    sget-object v1, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;->i:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    const-string v2, "location_permission"

    .line 1435
    .line 1436
    const-string v3, "CommandMngr CMD_LOCATION_ON"

    .line 1437
    .line 1438
    invoke-virtual {v1, v0, v2, v3}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_37
    sget-object v0, Lt3/c;->LocationRealTimeError:Lt3/c;

    .line 1442
    .line 1443
    const-string v1, "\u8bbe\u5907\u5b9a\u4f4d\u6743\u9650\u5f02\u5e38\u3002"

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_38
    sget-object v0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0, v5, v11}, Lcom/fundot/p4bu/ii/managers/w;->M(IZ)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :sswitch_1e
    const-string v2, "TakeScreenshot"

    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-nez v1, :cond_39

    .line 1465
    .line 1466
    goto/16 :goto_c

    .line 1467
    .line 1468
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    if-eqz v1, :cond_58

    .line 1473
    .line 1474
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenShot:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :sswitch_1f
    const-string v2, "RecordAudioOn"

    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-nez v1, :cond_3a

    .line 1504
    .line 1505
    goto/16 :goto_c

    .line 1506
    .line 1507
    :cond_3a
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1508
    .line 1509
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-le v1, v11, :cond_3b

    .line 1514
    .line 1515
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Ljava/lang/String;

    .line 1522
    .line 1523
    goto :goto_8

    .line 1524
    :cond_3b
    const-string v1, "20"

    .line 1525
    .line 1526
    :goto_8
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Lcom/fundot/p4bu/command/mainhub/a$d;

    .line 1536
    .line 1537
    invoke-direct {v3, v1, v0}, Lcom/fundot/p4bu/command/mainhub/a$d;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v2, v1, v3}, Lcom/fundot/p4bu/ii/managers/c0;->recordAudio(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :sswitch_20
    const-string v0, "ReSetMacAndSnOn"

    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_3c

    .line 1551
    .line 1552
    goto/16 :goto_c

    .line 1553
    .line 1554
    :cond_3c
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;->l:Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$a;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$a;->b()V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :sswitch_21
    const-string v2, "UpdateVersionOn"

    .line 1561
    .line 1562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-nez v1, :cond_3d

    .line 1567
    .line 1568
    goto/16 :goto_c

    .line 1569
    .line 1570
    :cond_3d
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1571
    .line 1572
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-le v1, v11, :cond_3e

    .line 1577
    .line 1578
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1579
    .line 1580
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    move-object v10, v0

    .line 1585
    check-cast v10, Ljava/lang/String;

    .line 1586
    .line 1587
    :cond_3e
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-lez v0, :cond_3f

    .line 1595
    .line 1596
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0, v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->I(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_3f
    return-void

    .line 1606
    :sswitch_22
    const-string v2, "RemovePackageOn"

    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-nez v1, :cond_40

    .line 1613
    .line 1614
    goto/16 :goto_c

    .line 1615
    .line 1616
    :cond_40
    :try_start_2
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/z;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    iget-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1627
    .line 1628
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-le v2, v11, :cond_41

    .line 1633
    .line 1634
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1635
    .line 1636
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    move-object v10, v0

    .line 1641
    check-cast v10, Ljava/lang/String;

    .line 1642
    .line 1643
    goto :goto_9

    .line 1644
    :catch_0
    move-exception v0

    .line 1645
    goto :goto_a

    .line 1646
    :cond_41
    :goto_9
    invoke-virtual {v1, v10}, Lcom/fundot/p4bu/ii/managers/n;->x0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_c

    .line 1654
    .line 1655
    :sswitch_23
    const-string v2, "TakeKeyframe"

    .line 1656
    .line 1657
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-nez v1, :cond_42

    .line 1662
    .line 1663
    goto/16 :goto_c

    .line 1664
    .line 1665
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/fundot/p4bu/command/mainhub/a;->c()Lcom/fundot/p4bu/command/mainhub/a$a;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    if-eqz v1, :cond_58

    .line 1670
    .line 1671
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->Keyframe:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->getValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :sswitch_24
    const-string v0, "HemActive"

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-nez v0, :cond_43

    .line 1701
    .line 1702
    goto/16 :goto_c

    .line 1703
    .line 1704
    :cond_43
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->hemActive()V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :sswitch_25
    const-string v2, "ForceSignOut"

    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-nez v1, :cond_44

    .line 1721
    .line 1722
    goto/16 :goto_c

    .line 1723
    .line 1724
    :cond_44
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1725
    .line 1726
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-lez v1, :cond_45

    .line 1731
    .line 1732
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1733
    .line 1734
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    move-object v10, v0

    .line 1739
    check-cast v10, Ljava/lang/String;

    .line 1740
    .line 1741
    :cond_45
    const-string v0, "OMS"

    .line 1742
    .line 1743
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_46

    .line 1748
    .line 1749
    const-string v10, "\u540e\u53f0\u5f3a\u5236\u9000\u51fa\u767b\u5f55"

    .line 1750
    .line 1751
    :cond_46
    if-eqz v10, :cond_47

    .line 1752
    .line 1753
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_48

    .line 1758
    .line 1759
    :cond_47
    const-string v10, "\u7ba1\u63a7\u5f3a\u5236\u9000\u51fa\u767b\u5f55\u3002"

    .line 1760
    .line 1761
    :cond_48
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    const-string v2, "ForceSignOut:"

    .line 1773
    .line 1774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const/4 v2, -0x1

    .line 1785
    invoke-virtual {v0, v2, v1}, Lcom/fundot/p4bu/deviceanduser/a;->h(ILjava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :sswitch_26
    const-string v0, "UnlockDevice"

    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_49

    .line 1796
    .line 1797
    goto/16 :goto_c

    .line 1798
    .line 1799
    :cond_49
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 1800
    .line 1801
    invoke-virtual {v0, v6}, Lj4/m$a;->r(Z)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v0, v7, v7, v4, v7}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :sswitch_27
    const-string v0, "AppClearProfileOwner"

    .line 1809
    .line 1810
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_4a

    .line 1815
    .line 1816
    goto/16 :goto_c

    .line 1817
    .line 1818
    :cond_4a
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isProfileOwner()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_4b

    .line 1823
    .line 1824
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;

    .line 1825
    .line 1826
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->clearProfileOwnerApp()V

    .line 1827
    .line 1828
    .line 1829
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 1830
    .line 1831
    sget v1, Lh2/g;->m5:I

    .line 1832
    .line 1833
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_b

    .line 1837
    :cond_4b
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 1838
    .line 1839
    sget v1, Lh2/g;->I0:I

    .line 1840
    .line 1841
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 1842
    .line 1843
    .line 1844
    :goto_b
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->w()V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :sswitch_28
    const-string v0, "FactoryReset"

    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-nez v0, :cond_4c

    .line 1861
    .line 1862
    goto/16 :goto_c

    .line 1863
    .line 1864
    :cond_4c
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->factoryReset()V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :sswitch_29
    const-string v2, "TaskAssist"

    .line 1875
    .line 1876
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-nez v1, :cond_4d

    .line 1881
    .line 1882
    goto/16 :goto_c

    .line 1883
    .line 1884
    :cond_4d
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1885
    .line 1886
    if-eqz v0, :cond_58

    .line 1887
    .line 1888
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-ne v1, v5, :cond_58

    .line 1893
    .line 1894
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Ljava/lang/String;

    .line 1905
    .line 1906
    const-string v2, "0,0"

    .line 1907
    .line 1908
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_4e

    .line 1913
    .line 1914
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->injectTouchEvent(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :cond_4e
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    const-string v1, "&"

    .line 1942
    .line 1943
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-interface {v2, v0}, Lcom/fundot/p4bu/ii/managers/c0;->injectTouchEvent(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :sswitch_2a
    const-string v0, "Reboot"

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-nez v0, :cond_4f

    .line 1964
    .line 1965
    goto/16 :goto_c

    .line 1966
    .line 1967
    :cond_4f
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1968
    .line 1969
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->reboot()V

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    :sswitch_2b
    const-string v0, "LockDevice"

    .line 1978
    .line 1979
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-nez v0, :cond_50

    .line 1984
    .line 1985
    goto/16 :goto_c

    .line 1986
    .line 1987
    :cond_50
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 1988
    .line 1989
    invoke-virtual {v0, v11}, Lj4/m$a;->r(Z)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v0, v7, v7, v4, v7}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :sswitch_2c
    const-string v0, "RemoveForceActivate"

    .line 1997
    .line 1998
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_51

    .line 2003
    .line 2004
    goto/16 :goto_c

    .line 2005
    .line 2006
    :cond_51
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->removeForceActivate()V

    .line 2013
    .line 2014
    .line 2015
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 2016
    .line 2017
    if-eqz v0, :cond_58

    .line 2018
    .line 2019
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v0, v8, v9}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->x(J)V

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :sswitch_2d
    const-string v0, "ContactsInfoOn"

    .line 2030
    .line 2031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-nez v0, :cond_52

    .line 2036
    .line 2037
    goto/16 :goto_c

    .line 2038
    .line 2039
    :cond_52
    invoke-static {}, Ln3/b;->a()V

    .line 2040
    .line 2041
    .line 2042
    return-void

    .line 2043
    :sswitch_2e
    const-string v0, "LauncherForceReloadOn"

    .line 2044
    .line 2045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_53

    .line 2050
    .line 2051
    goto/16 :goto_c

    .line 2052
    .line 2053
    :cond_53
    sget-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-interface {v0}, Lapp/lawnchair/a$b;->c()V

    .line 2060
    .line 2061
    .line 2062
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 2063
    .line 2064
    sget v1, Lh2/g;->o0:I

    .line 2065
    .line 2066
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    return-void

    .line 2074
    :sswitch_2f
    const-string v0, "FileScanerOn"

    .line 2075
    .line 2076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_54

    .line 2081
    .line 2082
    goto :goto_c

    .line 2083
    :cond_54
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 2084
    .line 2085
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2086
    .line 2087
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->havePermission(Ljava/lang/String;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-nez v0, :cond_55

    .line 2092
    .line 2093
    sget-object v0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;->i:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a;

    .line 2094
    .line 2095
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2096
    .line 2097
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    const-string v2, "storage"

    .line 2102
    .line 2103
    const-string v3, "CommandMngr storage"

    .line 2104
    .line 2105
    invoke-virtual {v0, v1, v2, v3}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :cond_55
    sget-object v0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v0, v11}, Lcom/fundot/p4bu/ii/managers/w;->N(Z)V

    .line 2116
    .line 2117
    .line 2118
    return-void

    .line 2119
    :sswitch_30
    const-string v0, "ReSetMdmActive"

    .line 2120
    .line 2121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-nez v0, :cond_56

    .line 2126
    .line 2127
    goto :goto_c

    .line 2128
    :cond_56
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-interface {v1, v0}, Lcom/fundot/p4bu/ii/managers/c0;->reSetMDMInit(Landroid/content/Context;)V

    .line 2139
    .line 2140
    .line 2141
    return-void

    .line 2142
    :sswitch_31
    const-string v0, "CMD_ReActivate"

    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-nez v0, :cond_57

    .line 2149
    .line 2150
    goto :goto_c

    .line 2151
    :cond_57
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 2152
    .line 2153
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    const-string v5, ""

    .line 2158
    .line 2159
    const/4 v6, 0x0

    .line 2160
    const-string v2, "\u5bb6\u957f\u7aef\u91cd\u65b0\u6fc0\u6d3b"

    .line 2161
    .line 2162
    const-string v3, ""

    .line 2163
    .line 2164
    const-string v4, ""

    .line 2165
    .line 2166
    invoke-virtual/range {v1 .. v6}, Lcom/fundot/p4bu/deviceanduser/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;)V

    .line 2167
    .line 2168
    .line 2169
    :catchall_1
    :cond_58
    :goto_c
    return-void

    .line 2170
    nop

    .line 2171
    :sswitch_data_0
    .sparse-switch
        -0x79d0c355 -> :sswitch_31
        -0x7802e3f3 -> :sswitch_30
        -0x76d5aedb -> :sswitch_2f
        -0x74cbce7d -> :sswitch_2e
        -0x739eb680 -> :sswitch_2d
        -0x6f696146 -> :sswitch_2c
        -0x6e67207f -> :sswitch_2b
        -0x6e551c3b -> :sswitch_2a
        -0x6e217792 -> :sswitch_29
        -0x6705997b -> :sswitch_28
        -0x5eba868a -> :sswitch_27
        -0x5cf84526 -> :sswitch_26
        -0x5b9088fa -> :sswitch_25
        -0x564e6dea -> :sswitch_24
        -0x53415bcb -> :sswitch_23
        -0x5227877f -> :sswitch_22
        -0x47713e12 -> :sswitch_21
        -0x4218f1cf -> :sswitch_20
        -0x3a6ae95c -> :sswitch_1f
        -0x301a5a93 -> :sswitch_1e
        -0x2d47936c -> :sswitch_1d
        -0x29d817f1 -> :sswitch_1c
        -0x264f5ff4 -> :sswitch_1b
        -0x2377cf2c -> :sswitch_1a
        -0x1a953958 -> :sswitch_19
        -0x11d9a050 -> :sswitch_18
        -0x10edbd5a -> :sswitch_17
        -0xda241b0 -> :sswitch_16
        -0x1eb1b68 -> :sswitch_15
        0xd027947 -> :sswitch_14
        0x13cc3c38 -> :sswitch_13
        0x14d10f98 -> :sswitch_12
        0x189cdf02 -> :sswitch_11
        0x1b6f0d7c -> :sswitch_10
        0x1efb0481 -> :sswitch_f
        0x34925224 -> :sswitch_e
        0x3706b64a -> :sswitch_d
        0x3c118818 -> :sswitch_c
        0x40379031 -> :sswitch_b
        0x461a1ca0 -> :sswitch_a
        0x48c4d07c -> :sswitch_9
        0x50578ec4 -> :sswitch_8
        0x52af98a8 -> :sswitch_7
        0x54ede995 -> :sswitch_6
        0x566bc143 -> :sswitch_5
        0x60fa7608 -> :sswitch_4
        0x60fda61d -> :sswitch_3
        0x63f97d91 -> :sswitch_2
        0x75f5d532 -> :sswitch_1
        0x7898b8dc -> :sswitch_0
    .end sparse-switch
.end method
