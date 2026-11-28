.class public Lcom/fundot/p4bu/ii/lib/utils/InputUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static mInput:Lcom/fundot/p4bu/ii/lib/utils/InputUtils; = null

.field private static mIsRunning:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/entities/Point;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget v6, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 6
    .line 7
    iget v7, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-wide v4, v2

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->injectMotionEvent(Landroid/content/Context;IJJFFF)V

    .line 15
    .line 16
    .line 17
    iget v6, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 18
    .line 19
    iget v7, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->injectMotionEvent(Landroid/content/Context;IJJFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/ii/lib/entities/Point;Lcom/fundot/p4bu/ii/lib/entities/Point;Landroid/content/Context;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 6
    .line 7
    iget v7, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 8
    .line 9
    iget v14, v1, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 10
    .line 11
    iget v15, v1, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->injectMotionEvent(Landroid/content/Context;IJJFFF)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/16 v4, 0x12c

    .line 49
    .line 50
    int-to-long v8, v4

    .line 51
    add-long/2addr v8, v2

    .line 52
    move-wide v12, v0

    .line 53
    :goto_1
    cmp-long v0, v12, v8

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sub-long v0, v12, v2

    .line 58
    .line 59
    long-to-float v0, v0

    .line 60
    int-to-float v1, v4

    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-static {v6, v14, v0}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->lerp(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    invoke-static {v7, v15, v0}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->lerp(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v24, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/16 v17, 0x2

    .line 73
    .line 74
    move-object/from16 v16, p2

    .line 75
    .line 76
    move-wide/from16 v18, v2

    .line 77
    .line 78
    move-wide/from16 v20, v12

    .line 79
    .line 80
    invoke-static/range {v16 .. v24}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->injectMotionEvent(Landroid/content/Context;IJJFFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v9, 0x1

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    move-wide v10, v2

    .line 94
    invoke-static/range {v8 .. v16}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->injectMotionEvent(Landroid/content/Context;IJJFFF)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static bridge synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->mIsRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getInstance()Lcom/fundot/p4bu/ii/lib/utils/InputUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->mInput:Lcom/fundot/p4bu/ii/lib/utils/InputUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->mInput:Lcom/fundot/p4bu/ii/lib/utils/InputUtils;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->mInput:Lcom/fundot/p4bu/ii/lib/utils/InputUtils;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->mInput:Lcom/fundot/p4bu/ii/lib/utils/InputUtils;

    .line 27
    .line 28
    return-object v0
.end method

.method private static injectMotionEvent(Landroid/content/Context;IJJFFF)V
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move v4, p1

    .line 11
    move-wide/from16 v0, p2

    .line 12
    .line 13
    move-wide/from16 v2, p4

    .line 14
    .line 15
    move/from16 v5, p6

    .line 16
    .line 17
    move/from16 v6, p7

    .line 18
    .line 19
    move/from16 v7, p8

    .line 20
    .line 21
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x1002

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v0, "android.hardware.input.InputManager"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "input"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 43
    .line 44
    const-string v1, "injectInputEvent"

    .line 45
    .line 46
    const-class v2, Landroid/view/InputEvent;

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_3
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private static final lerp(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static scanAppFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdPath = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BaseManger"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "sdPath9999 = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/Thread;

    .line 44
    .line 45
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/InputUtils$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils$1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static sendSwipe(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/entities/Point;Lcom/fundot/p4bu/ii/lib/entities/Point;Z)V
    .locals 2

    .line 1
    const-string v0, "SystemUIManagerService"

    .line 2
    .line 3
    const-string v1, "sendSwipe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/n;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p0, p3}, Lcom/fundot/p4bu/ii/lib/utils/n;-><init>(Lcom/fundot/p4bu/ii/lib/entities/Point;Lcom/fundot/p4bu/ii/lib/entities/Point;Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static sendTap(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/entities/Point;)V
    .locals 2

    .line 1
    const-string v0, "SystemUIManagerService"

    .line 2
    .line 3
    const-string v1, "sendTap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/m;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/fundot/p4bu/ii/lib/utils/m;-><init>(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/entities/Point;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static stopScan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->mIsRunning:Z

    .line 3
    .line 4
    return-void
.end method
