.class public Lcom/android/launcher3/testing/TestInformationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field protected mLauncher:Lcom/android/launcher3/Launcher;

.field protected mLauncherAppState:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->enableDeferUpdates(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/testing/TestInformationHandler;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getDeferUpdatesFlags()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdates(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/testing/TestInformationHandler;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->test_information_handler_class:I

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/testing/TestInformationHandler;

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/testing/TestInformationHandler;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "freeze-app-list"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x6

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "home-to-all-apps-swipe-height"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x5

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "unfreeze-app-list"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v1, "enable-debug-tracing"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v1, "all-apps-to-overview-swipe-height"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v4, 0x2

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v1, "app-list-freeze-flags"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v4, v2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v1, "disable-debug-tracing"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v4, v3

    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    const-string v1, "response"

    .line 98
    .line 99
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    new-instance p1, Lcom/android/launcher3/MainThreadExecutor;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/android/launcher3/testing/a;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/a;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    iget-object v2, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-float/2addr p1, v2

    .line 137
    iget-object v2, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    mul-float/2addr v2, p1

    .line 148
    float-to-int p1, v2

    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_2
    new-instance p1, Lcom/android/launcher3/MainThreadExecutor;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/android/launcher3/testing/b;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/b;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_3
    sput-boolean v2, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v2, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-float/2addr p1, v2

    .line 190
    iget-object v2, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    mul-float/2addr v2, p1

    .line 201
    float-to-int p1, v2

    .line 202
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_5
    :try_start_0
    new-instance p1, Lcom/android/launcher3/MainThreadExecutor;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/android/launcher3/testing/c;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lcom/android/launcher3/testing/c;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :catch_0
    move-exception p1

    .line 235
    goto :goto_1

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto :goto_2

    .line 238
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_6
    sput-boolean v3, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 251
    .line 252
    return-object v0

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x7e105add -> :sswitch_6
        -0x3a20180c -> :sswitch_5
        -0xeb17f15 -> :sswitch_4
        -0xcab8382 -> :sswitch_3
        -0x7e26c79 -> :sswitch_2
        0x11da58c5 -> :sswitch_1
        0x2dcdc740 -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    return-void
.end method
