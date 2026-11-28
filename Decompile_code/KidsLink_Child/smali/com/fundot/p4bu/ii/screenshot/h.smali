.class public final Lcom/fundot/p4bu/ii/screenshot/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/screenshot/h$a;,
        Lcom/fundot/p4bu/ii/screenshot/h$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/fundot/p4bu/ii/screenshot/h$b;

.field private static final h:Lcom/fundot/p4bu/ii/screenshot/h;


# instance fields
.field private a:Ljava/io/File;

.field private b:Z

.field private c:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

.field private d:Lf7/a;

.field private e:Ljava/util/Map;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/screenshot/h$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/h;->g:Lcom/fundot/p4bu/ii/screenshot/h$b;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/h$a;->a:Lcom/fundot/p4bu/ii/screenshot/h$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/h$a;->a()Lcom/fundot/p4bu/ii/screenshot/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/h;->h:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/screenshot/g;-><init>(Lcom/fundot/p4bu/ii/screenshot/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/ii/screenshot/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/screenshot/h;->n(Lcom/fundot/p4bu/ii/screenshot/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/ii/screenshot/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/h;->l(Lcom/fundot/p4bu/ii/screenshot/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/fundot/p4bu/ii/screenshot/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/ii/screenshot/h;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/ii/screenshot/h;->i(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lcom/fundot/p4bu/ii/screenshot/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/h;->h:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/fundot/p4bu/ii/screenshot/h;)Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->c:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/fundot/p4bu/ii/screenshot/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()V
    .locals 4

    .line 1
    const-string v0, "P4buScreenShotFdCameraManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/fundot/p4bu/ii/screenshot/h;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/h;->c:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/h;->d:Lf7/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/lifecycle/i;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/camera/lifecycle/i;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/h;->d:Lf7/a;

    .line 28
    .line 29
    const-string v1, "destory success"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "destory Exception ="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final i(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "getCameraCharacteristics(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p1, "\u524d\u7f6e\u6444\u50cf\u5934"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    const-string p1, "\u540e\u7f6e\u6444\u50cf\u5934"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x2

    .line 51
    if-ne p1, p2, :cond_5

    .line 52
    .line 53
    const-string p1, "\u5916\u63a5\u6444\u50cf\u5934"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    :goto_2
    const-string p1, "\u672a\u77e5\u6444\u50cf\u5934"
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    const-string p1, "\u5f02\u5e38\u62a5\u9519"

    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_0
    const-string p1, "\u65e0\u6548\u6444\u50cf\u5934"

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_1
    const-string p1, "\u65e0\u6cd5\u8bbf\u95ee\u6444\u50cf\u5934"

    .line 66
    .line 67
    return-object p1
.end method

.method private static final l(Lcom/fundot/p4bu/ii/screenshot/h;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "createCamera cameraProviderFuture"

    .line 2
    .line 3
    const-string v1, "P4buScreenShotFdCameraManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->d:Lf7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/lifecycle/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lw/n0$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lw/n0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lw/n0$b;->f(I)Lw/n0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v4, 0x32

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lw/n0$b;->i(I)Lw/n0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Landroid/util/Size;

    .line 37
    .line 38
    const/16 v5, 0x2d0

    .line 39
    .line 40
    const/16 v6, 0x500

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lw/n0$b;->q(Landroid/util/Size;)Lw/n0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lw/n0$b;->c()Lw/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "build(...)"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v3, :cond_2

    .line 70
    .line 71
    sget-object p1, Lw/r;->d:Lw/r;

    .line 72
    .line 73
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lw/r;->c:Lw/r;

    .line 78
    .line 79
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_0
    sget-object v5, Lcom/fundot/p4bu/ii/services/DataService;->e:Lcom/fundot/p4bu/ii/services/DataService;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array v3, v3, [Lw/y1;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object v2, v3, v6

    .line 95
    .line 96
    invoke-virtual {v0, v5, p1, v3}, Landroidx/camera/lifecycle/i;->c(Landroidx/lifecycle/p;Lw/r;[Lw/y1;)Lw/i;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_3
    const-string p1, "bindToLifecycle mDataService success"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const-string p1, "bindToLifecycle Service null"

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "bindToLifecycle Exception="

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    new-instance p1, Ljava/io/File;

    .line 138
    .line 139
    sget-object v0, Lt3/c;->CameraLog:Lt3/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Lt3/c;->diskPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/io/File;

    .line 152
    .line 153
    sget-object v3, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-string v7, "yyyyMMddHHmmssSSS"

    .line 160
    .line 161
    invoke-virtual {v3, v5, v6, v7}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ".jpg"

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->a:Ljava/io/File;

    .line 186
    .line 187
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "createCamera begin mediaFile="

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lw/n0$h$a;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->a:Ljava/io/File;

    .line 217
    .line 218
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0}, Lw/n0$h$a;-><init>(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lw/n0$h$a;->a()Lw/n0$h;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v3, Lcom/fundot/p4bu/ii/screenshot/h$c;

    .line 242
    .line 243
    invoke-direct {v3, p0}, Lcom/fundot/p4bu/ii/screenshot/h$c;-><init>(Lcom/fundot/p4bu/ii/screenshot/h;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1, v1, v3}, Lw/n0;->M0(Lw/n0$h;Ljava/util/concurrent/Executor;Lw/n0$g;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/h;->f:Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->f:Ljava/lang/Runnable;

    .line 263
    .line 264
    const-wide/16 v0, 0x7530

    .line 265
    .line 266
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private static final n(Lcom/fundot/p4bu/ii/screenshot/h;)V
    .locals 2

    .line 1
    const-string v0, "P4buScreenShotFdCameraManager"

    .line 2
    .line 3
    const-string v1, "\u62cd\u716730\u79d2\u8d85\u65f6\uff0c\u81ea\u52a8\u7ed3\u675f\u62cd\u7167\u3002\u62cd\u7167\u5931\u8d25:\u8c03\u7528\u62cd\u7167\u8d85\u65f6\uff0c\u81ea\u52a8\u9000\u51fa"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->c:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lh2/g;->s4:I

    .line 13
    .line 14
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/h;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/h;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;)V
    .locals 8

    .line 1
    const-string v0, "P4buScreenShotFdCameraManager"

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->camera:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 9
    .line 10
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v3, p0, Lcom/fundot/p4bu/ii/screenshot/h;->b:Z

    .line 21
    .line 22
    sget-object v4, Lcom/fundot/p4bu/ii/services/DataService;->e:Lcom/fundot/p4bu/ii/services/DataService;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "startCamera begin cameraPermission = "

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, ",isMediaRecording = "

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " ,mDataService isNull = "

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    sget p1, Lh2/g;->y4:I

    .line 71
    .line 72
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/h;->e:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    sget p1, Lh2/g;->x4:I

    .line 100
    .line 101
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-boolean v1, p0, Lcom/fundot/p4bu/ii/screenshot/h;->b:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    sget p1, Lh2/g;->r4:I

    .line 116
    .line 117
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    sget-object v1, Lcom/fundot/p4bu/ii/services/DataService;->e:Lcom/fundot/p4bu/ii/services/DataService;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    const-string p1, "Data\u670d\u52a1\u672a\u542f\u52a8"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/h;->d:Lf7/a;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/h;->h()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/h;->c:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 145
    .line 146
    iput-boolean v5, p0, Lcom/fundot/p4bu/ii/screenshot/h;->b:Z

    .line 147
    .line 148
    const-string p2, "startCamera success"

    .line 149
    .line 150
    invoke-static {v0, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :try_start_1
    sget-object p2, Landroidx/camera/lifecycle/i;->b:Landroidx/camera/lifecycle/i$a;

    .line 154
    .line 155
    sget-object v1, Lcom/fundot/p4bu/ii/services/DataService;->e:Lcom/fundot/p4bu/ii/services/DataService;

    .line 156
    .line 157
    const-string v3, "mDataService"

    .line 158
    .line 159
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroidx/camera/lifecycle/i$a;->c(Landroid/content/Context;)Lf7/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/h;->d:Lf7/a;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    new-instance v1, Lcom/fundot/p4bu/ii/screenshot/f;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1}, Lcom/fundot/p4bu/ii/screenshot/f;-><init>(Lcom/fundot/p4bu/ii/screenshot/h;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2, v1, p1}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    :goto_1
    const-string p1, "createCamera success"

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_2
    :try_start_2
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/h;->c:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "\u521d\u59cb\u5316\u62a5\u9519:"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p2, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/h;->h()V

    .line 224
    .line 225
    .line 226
    const-string p2, "createCamera Exception = "

    .line 227
    .line 228
    invoke-static {v0, p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_3
    const-string p2, "startCamera Exception = "

    .line 233
    .line 234
    invoke-static {v0, p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/h;->c:Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 238
    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "\u542f\u52a8\u62a5\u9519:"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/h;->h()V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "camera"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    new-instance v1, Lcom/fundot/p4bu/ii/screenshot/h$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/fundot/p4bu/ii/screenshot/h$d;-><init>(Lcom/fundot/p4bu/ii/screenshot/h;Landroid/hardware/camera2/CameraManager;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
