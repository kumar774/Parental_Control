.class public final Lcom/fundot/p4bu/strategy/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/strategy/manager/a$a;,
        Lcom/fundot/p4bu/strategy/manager/a$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/fundot/p4bu/strategy/manager/a$b;

.field private static final k:Lcom/fundot/p4bu/strategy/manager/a;


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private final b:J

.field private final c:J

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

.field private final h:Ljava/lang/Thread;

.field private i:Lkf/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/strategy/manager/a$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a$a;->a:Lcom/fundot/p4bu/strategy/manager/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a$a;->a()Lcom/fundot/p4bu/strategy/manager/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/a;->k:Lcom/fundot/p4bu/strategy/manager/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "power"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->a:Landroid/os/PowerManager;

    .line 24
    .line 25
    const-wide/32 v0, 0x1d4c0

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->b:J

    .line 29
    .line 30
    const-wide/32 v0, 0x927c0

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->c:J

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v1, Li4/b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Li4/b;-><init>(Lcom/fundot/p4bu/strategy/manager/a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->h:Ljava/lang/Thread;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/strategy/manager/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/strategy/manager/a;->g(Lcom/fundot/p4bu/strategy/manager/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/strategy/manager/a;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/a;->k(Lcom/fundot/p4bu/strategy/manager/a;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()Lcom/fundot/p4bu/strategy/manager/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a;->k:Lcom/fundot/p4bu/strategy/manager/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(Lcom/fundot/p4bu/strategy/manager/a;)V
    .locals 7

    .line 1
    const-string v0, "AppInstallMngr"

    .line 2
    .line 3
    const-string v1, "mApkThread run."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->a:Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    const-string v2, "AppInstallMngr"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "mApkThread allowInstall="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", size="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 79
    .line 80
    :cond_1
    const-string v1, "AppInstallMngr"

    .line 81
    .line 82
    new-instance v2, Lcom/google/gson/Gson;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "mApkThread currentHandleApkOptionBean="

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isHandled()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 130
    .line 131
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v3, "AppInstallMngr"

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "mApkThread isPackageInstalled="

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 165
    .line 166
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isRequestInstall()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 179
    .line 180
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isUpdate()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iput-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 206
    .line 207
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 215
    .line 216
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->getApkPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v5, ""

    .line 224
    .line 225
    invoke-interface {v1, v2, v3, v5}, Lcom/fundot/p4bu/ii/managers/c0;->installApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 229
    .line 230
    iget-wide v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->b:J

    .line 231
    .line 232
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    invoke-interface {v1, v2, v3, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v1

    .line 246
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    const-string v2, "AppInstallMngr"

    .line 250
    .line 251
    const-string v3, "Exception"

    .line 252
    .line 253
    invoke-static {v2, v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :cond_4
    if-eqz v1, :cond_5

    .line 259
    .line 260
    :try_start_5
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v5, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 272
    .line 273
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v3, v5, v4}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v3, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 288
    .line 289
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v1, v3}, Lcom/fundot/p4bu/ii/managers/c0;->uninstallApk(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 300
    .line 301
    iget-wide v5, p0, Lcom/fundot/p4bu/strategy/manager/a;->b:J

    .line 302
    .line 303
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-interface {v1, v5, v6, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_4
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_2
    move-exception v1

    .line 314
    goto :goto_6

    .line 315
    :catch_1
    move-exception v1

    .line 316
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    const-string v3, "AppInstallMngr"

    .line 320
    .line 321
    const-string v5, "Exception"

    .line 322
    .line 323
    invoke-static {v3, v5, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 327
    .line 328
    sget-object v1, Lkc/x;->a:Lkc/x;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 329
    .line 330
    :goto_5
    :try_start_8
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_6
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_5
    iput-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 340
    .line 341
    :goto_7
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->isHandled()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_8

    .line 353
    .line 354
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->j()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    const-string v1, "AppInstallMngr"

    .line 377
    .line 378
    new-instance v2, Lcom/google/gson/Gson;

    .line 379
    .line 380
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v3, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v5, "mApkThread put "

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 410
    .line 411
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->setUpdate(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_6
    iput-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_7
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->e()Z

    .line 429
    .line 430
    .line 431
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    :try_start_9
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 440
    .line 441
    iget-wide v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->c:J

    .line 442
    .line 443
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :catchall_3
    move-exception v1

    .line 455
    goto :goto_8

    .line 456
    :catch_2
    move-exception v1

    .line 457
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    const-string v2, "AppInstallMngr"

    .line 461
    .line 462
    const-string v3, "Exception"

    .line 463
    .line 464
    invoke-static {v2, v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :goto_8
    :try_start_b
    throw v1

    .line 469
    :cond_8
    :goto_9
    sget-object v1, Lkc/x;->a:Lkc/x;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 470
    .line 471
    :try_start_c
    monitor-exit v0

    .line 472
    const-string v0, "AppInstallMngr"

    .line 473
    .line 474
    const-string v1, "mApkThread end"

    .line 475
    .line 476
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :catch_3
    move-exception v0

    .line 482
    goto :goto_b

    .line 483
    :goto_a
    monitor-exit v0

    .line 484
    throw v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    .line 485
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0
.end method

.method private static final k(Lcom/fundot/p4bu/strategy/manager/a;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 4

    .line 1
    const-string p1, "userPresent"

    .line 2
    .line 3
    const-string v0, "AppInstallMngr"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->h:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "userPresent state "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    throw p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    const-string v0, "clearTask"

    .line 2
    .line 3
    const-string v1, "AppInstallMngr"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "processAppActions() apkOptionQueue not empty."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/fundot/p4bu/strategy/manager/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/fundot/p4bu/strategy/manager/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/fundot/p4bu/strategy/manager/a$c;-><init>(Lcom/fundot/p4bu/strategy/manager/a;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 49
    .line 50
    iget-object p3, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 79
    .line 80
    invoke-virtual {p5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p5, p2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    sget-object v2, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-virtual {v2, p5, v4, v5}, Lcom/fundot/p4bu/ii/managers/n;->l0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;D)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lt3/e;->a:Lt3/e;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lt3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "downloadFile3 downloadToPath packageName="

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, ",ur="

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, ",filePath="

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, "\uff0cfileMD5 = "

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "AppInstallMngr"

    .line 147
    .line 148
    invoke-static {v5, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-static {v2}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->getFileMD5ToString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, p4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const-string v8, "getFileMD5ToString ="

    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, ",return filePath"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v5, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, ",delete and downloadToPathAwait"

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const-string v6, "getFileMD5ToString =null,file \u4e0d\u5b58\u5728"

    .line 230
    .line 231
    invoke-static {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v5, Lt2/f;->a:Lt2/f$a;

    .line 235
    .line 236
    new-instance v6, Lcom/fundot/p4bu/strategy/manager/a$d;

    .line 237
    .line 238
    invoke-direct {v6, p2}, Lcom/fundot/p4bu/strategy/manager/a$d;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p1, v2, v6}, Lt2/f$a;->l(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$b;)Lnk/a;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean p3, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->g:Z

    .line 274
    .line 275
    iput v3, v0, Lcom/fundot/p4bu/strategy/manager/a$c;->j:I

    .line 276
    .line 277
    invoke-interface {v5, v0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v1, :cond_5

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_5
    move-object p2, v2

    .line 285
    move-object p1, v4

    .line 286
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    return-object p2

    .line 293
    :cond_6
    new-instance p1, Ljava/lang/Throwable;

    .line 294
    .line 295
    const-string p2, "\u5b89\u88c5\u5305\u6587\u4ef6\u4e0d\u5b58\u5728\u3002"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "handleApkStateChange reason="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ",packageName="

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ",currentHandleApkOptionBean="

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "AppInstallMngr"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "handleApkStateChange currentHandleApkOptionBean="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 96
    .line 97
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->g:Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 111
    .line 112
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;->setHandled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->h:Ljava/lang/Thread;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "handleApkStateChange state "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v0, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 150
    .line 151
    if-eq p1, p2, :cond_1

    .line 152
    .line 153
    sget-object p2, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    .line 154
    .line 155
    if-ne p1, p2, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->h:Ljava/lang/Thread;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->h:Ljava/lang/Thread;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception p1

    .line 194
    goto :goto_2

    .line 195
    :goto_1
    throw p1

    .line 196
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "packageName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "apkPath"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "AppInstallMngr"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "realInstall packageName="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",apkPath="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string p1, "AppInstallMngr"

    .line 49
    .line 50
    new-instance p2, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "realInstall put "

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p2, "AppInstallMngr"

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "realInstall size="

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-gt p1, v1, :cond_0

    .line 119
    .line 120
    :try_start_2
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    const-string p1, "AppInstallMngr"

    .line 129
    .line 130
    const-string p2, "realInstall signalAll"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p1

    .line 157
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    .line 159
    .line 160
    :cond_0
    :goto_1
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "packageName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AppInstallMngr"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "realUninstall packageName="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/fundot/p4bu/ii/lib/entities/ApkOptionBean;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string p1, "AppInstallMngr"

    .line 36
    .line 37
    new-instance v1, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "realUninstall put "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->h:Ljava/lang/Thread;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "AppInstallMngr"

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "realUninstall state "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 104
    .line 105
    if-eq p1, v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    .line 108
    .line 109
    if-ne p1, v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->h:Ljava/lang/Thread;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->h:Ljava/lang/Thread;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception p1

    .line 152
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_3
    const-string p1, "AppInstallMngr"

    .line 161
    .line 162
    const-string v0, "realUninstall finished."

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    const-string v0, "AppInstallMngr"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->c:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 10
    .line 11
    new-instance v2, Li4/a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Li4/a;-><init>(Lcom/fundot/p4bu/strategy/manager/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/Event;->addListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a;->h:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    const-string v1, "ApkThread.start end"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "ApkMngr() e="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "installOrUpdateList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "startInstallOrUpdate installOrUpdateList = "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "AppInstallMngr"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->i:Lkf/h1;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lkf/h1;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/manager/a;->i:Lkf/h1;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "cancel"

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1, v0}, Lkf/l1;->e(Lkf/h1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Lcom/fundot/p4bu/strategy/manager/a$e;

    .line 70
    .line 71
    invoke-direct {v7, p1, p0, v0}, Lcom/fundot/p4bu/strategy/manager/a$e;-><init>(Ljava/util/List;Lcom/fundot/p4bu/strategy/manager/a;Loc/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a;->i:Lkf/h1;

    .line 82
    .line 83
    return-void
.end method
