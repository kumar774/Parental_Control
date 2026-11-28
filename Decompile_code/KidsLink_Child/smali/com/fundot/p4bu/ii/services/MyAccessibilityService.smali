.class public Lcom/fundot/p4bu/ii/services/MyAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/services/MyAccessibilityService$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/fundot/p4bu/ii/services/MyAccessibilityService$b;

.field private d:Landroid/os/PowerManager;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/Display;

.field private g:Landroid/util/DisplayMetrics;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field m:Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

.field private n:Landroid/os/Handler$Callback;

.field private o:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->l:Z

    .line 10
    .line 11
    new-instance v0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService$a;-><init>(Lcom/fundot/p4bu/ii/services/MyAccessibilityService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->m:Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    .line 17
    .line 18
    new-instance v0, Lo3/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo3/d;-><init>(Lcom/fundot/p4bu/ii/services/MyAccessibilityService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->n:Landroid/os/Handler$Callback;

    .line 24
    .line 25
    new-instance v0, Lo3/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lo3/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->o:Landroid/os/Handler$Callback;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 2
    .line 3
    const-string v1, "com.android.settings"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->checkAccessibilityServices()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->l(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo3/g;

    .line 21
    .line 22
    invoke-direct {v1}, Lo3/g;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lo3/h;

    .line 48
    .line 49
    invoke-direct {v1}, Lo3/h;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private f(Landroid/accessibilityservice/GestureDescription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->m:Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->c:Lcom/fundot/p4bu/ii/services/MyAccessibilityService$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static g(Lcom/fundot/p4bu/ii/lib/entities/Point;)Landroid/accessibilityservice/GestureDescription;
    .locals 7

    .line 1
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 12
    .line 13
    iget p0, p0, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 14
    .line 15
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x64

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j(Lcom/fundot/p4bu/ii/lib/entities/Point;Lcom/fundot/p4bu/ii/lib/entities/Point;)Landroid/accessibilityservice/GestureDescription;
    .locals 7

    .line 1
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 12
    .line 13
    iget p0, p0, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 14
    .line 15
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget p0, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 19
    .line 20
    iget p1, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 21
    .line 22
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0xc8

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private k()V
    .locals 2

    .line 1
    const-string v0, "P4buAccessService"

    .line 2
    .line 3
    const-string v1, "goHome"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.MAIN"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.category.HOME"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic l(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->m(Landroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->k()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private m(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startActivity packageName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "P4buAccessService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x10600000

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->f:Landroid/view/Display;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->g:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->g:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iput v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->h:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    iput v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 7
    .line 8
    iput p2, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 9
    .line 10
    return-object v0
.end method

.method public i(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->f:Landroid/view/Display;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->h:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr p2, v1

    .line 28
    iput p2, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr p2, p1

    .line 33
    iget p1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->i:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p2, p1

    .line 37
    iput p2, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->h:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr p1, v1

    .line 44
    iput p1, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 45
    .line 46
    iget p1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->i:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    mul-float/2addr p2, p1

    .line 50
    iput p2, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 51
    .line 52
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "getPoint "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p2, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ","

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p2, v0, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "P4buAccessService"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_39

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Li2/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_28

    .line 27
    .line 28
    :cond_0
    const-string v1, "com.datedu"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_28

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$x1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Li2/c;->b()Li2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Li2/c;->f(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, "androidx."

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, "android."

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v2, "com.miui.home.launcher.ScreenView"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    const-string v2, "ErrorTipTextLayout"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    new-instance v2, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->setMPackageName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->setMClassName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->setMStartTime(J)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->setMEventType(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ln2/e;->H(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lk2/j;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lk2/d;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 146
    .line 147
    .line 148
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    :try_start_1
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 155
    .line 156
    if-eqz v1, :cond_1a

    .line 157
    .line 158
    :cond_4
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_0
    invoke-static {v1, p1, v0, v3}, Ll4/d;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_1
    invoke-static {v1, p1, v0, v3}, Ll4/u;->Q0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_2
    invoke-static {v1, p1, v0, v3}, Ll4/e;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    invoke-static {v1, p1, v0, v3}, Ll4/m;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_4
    invoke-static {v1, p1, v0, v3}, Ll4/i;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_5
    invoke-static {v1, p1, v0, v3}, Ll4/j;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_6
    invoke-static {v1, p1, v0, v3}, Ll4/n;->S0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_7
    invoke-static {v1, p1, v0, v3}, Ll4/r;->K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_d

    .line 333
    .line 334
    move-object v3, v2

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_8
    invoke-static {v1, p1, v0, v3}, Ll4/k;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_e

    .line 354
    .line 355
    move-object v3, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_e
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_9
    invoke-static {v1, p1, v0, v3}, Ll4/s;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_f

    .line 375
    .line 376
    move-object v3, v2

    .line 377
    goto :goto_a

    .line 378
    :cond_f
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_a
    invoke-static {v1, p1, v0, v3}, Ll4/h;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v3, :cond_10

    .line 396
    .line 397
    move-object v3, v2

    .line 398
    goto :goto_b

    .line 399
    :cond_10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_b
    invoke-static {v1, p1, v0, v3}, Ll4/p;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_11

    .line 417
    .line 418
    move-object v3, v2

    .line 419
    goto :goto_c

    .line 420
    :cond_11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_c
    invoke-static {v1, p1, v0, v3}, Ll4/o;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v3, :cond_12

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    goto :goto_d

    .line 441
    :cond_12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_d
    invoke-static {v1, p1, v0, v3}, Ll4/w;->K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v3, :cond_13

    .line 459
    .line 460
    move-object v3, v2

    .line 461
    goto :goto_e

    .line 462
    :cond_13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_e
    invoke-static {v1, p1, v0, v3}, Ll4/q;->K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_14

    .line 480
    .line 481
    move-object v3, v2

    .line 482
    goto :goto_f

    .line 483
    :cond_14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_f
    invoke-static {v1, p1, v0, v3}, Ll4/t;->K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-nez v3, :cond_15

    .line 501
    .line 502
    move-object v3, v2

    .line 503
    goto :goto_10

    .line 504
    :cond_15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_10
    invoke-static {v1, p1, v0, v3}, Ll4/b;->K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_16

    .line 522
    .line 523
    move-object v3, v2

    .line 524
    goto :goto_11

    .line 525
    :cond_16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_11
    invoke-static {v1, p1, v0, v3}, Ll4/v;->K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v3, :cond_17

    .line 543
    .line 544
    move-object v3, v2

    .line 545
    goto :goto_12

    .line 546
    :cond_17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :goto_12
    invoke-static {v1, p1, v0, v3}, Ll4/g;->K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_18

    .line 564
    .line 565
    move-object v3, v2

    .line 566
    goto :goto_13

    .line 567
    :cond_18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :goto_13
    invoke-static {v1, p1, v0, v3}, Lk2/f;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-nez v3, :cond_19

    .line 585
    .line 586
    move-object v3, v2

    .line 587
    goto :goto_14

    .line 588
    :cond_19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_14
    invoke-static {v1, p1, v0, v3}, Ll4/x;->U0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->h:Z

    .line 600
    .line 601
    if-eqz v1, :cond_1c

    .line 602
    .line 603
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-nez v3, :cond_1b

    .line 610
    .line 611
    move-object v3, v2

    .line 612
    goto :goto_15

    .line 613
    :cond_1b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_15
    invoke-static {v1, p1, v0, v3}, Ll4/m;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    iget-boolean v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->k:Z

    .line 625
    .line 626
    if-nez v1, :cond_1e

    .line 627
    .line 628
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 629
    .line 630
    if-nez p1, :cond_1d

    .line 631
    .line 632
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 633
    .line 634
    if-eqz p1, :cond_39

    .line 635
    .line 636
    :cond_1d
    invoke-static {}, Lp4/g;->l()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_1e
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-nez v3, :cond_1f

    .line 647
    .line 648
    move-object v3, v2

    .line 649
    goto :goto_16

    .line 650
    :cond_1f
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_16
    invoke-static {v1, p1, v0, v3}, Lj2/h;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-nez v3, :cond_20

    .line 668
    .line 669
    move-object v3, v2

    .line 670
    goto :goto_17

    .line 671
    :cond_20
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_17
    invoke-static {v1, p1, v0, v3}, Lj2/a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getKeyWords()Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_22

    .line 693
    .line 694
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 695
    .line 696
    if-eqz v3, :cond_22

    .line 697
    .line 698
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->D()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_22

    .line 703
    .line 704
    if-eqz v1, :cond_22

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->getApps()Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_22

    .line 715
    .line 716
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-nez v3, :cond_21

    .line 723
    .line 724
    move-object v3, v2

    .line 725
    goto :goto_18

    .line 726
    :cond_21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :goto_18
    invoke-static {v1, p1, v0, v3}, Lq3/a;->R(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_22
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v3, :cond_23

    .line 744
    .line 745
    move-object v3, v2

    .line 746
    goto :goto_19

    .line 747
    :cond_23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_19
    invoke-static {v1, p1, v0, v3}, Lk2/p;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 759
    .line 760
    if-eqz v1, :cond_25

    .line 761
    .line 762
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-nez v3, :cond_24

    .line 769
    .line 770
    move-object v3, v2

    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :goto_1a
    invoke-static {v1, p1, v0, v3}, Lk2/n;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_25
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 784
    .line 785
    if-eqz v1, :cond_2d

    .line 786
    .line 787
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 788
    .line 789
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-nez v3, :cond_26

    .line 794
    .line 795
    move-object v3, v2

    .line 796
    goto :goto_1b

    .line 797
    :cond_26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_1b
    invoke-static {v1, p1, v0, v3}, Lk2/a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-nez v3, :cond_27

    .line 815
    .line 816
    move-object v3, v2

    .line 817
    goto :goto_1c

    .line 818
    :cond_27
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    :goto_1c
    invoke-static {v1, p1, v0, v3}, Lk2/e;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-nez v3, :cond_28

    .line 836
    .line 837
    move-object v3, v2

    .line 838
    goto :goto_1d

    .line 839
    :cond_28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :goto_1d
    invoke-static {v1, p1, v0, v3}, Lk2/m;->V0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 851
    .line 852
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-nez v3, :cond_29

    .line 857
    .line 858
    move-object v3, v2

    .line 859
    goto :goto_1e

    .line 860
    :cond_29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    :goto_1e
    invoke-static {v1, p1, v0, v3}, Lk2/i;->f(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    if-nez v3, :cond_2a

    .line 878
    .line 879
    move-object v3, v2

    .line 880
    goto :goto_1f

    .line 881
    :cond_2a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    :goto_1f
    invoke-static {v1, p1, v0, v3}, Lk2/k;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 893
    .line 894
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-nez v3, :cond_2b

    .line 899
    .line 900
    move-object v3, v2

    .line 901
    goto :goto_20

    .line 902
    :cond_2b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :goto_20
    invoke-static {v1, p1, v0, v3}, Lk2/o;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 914
    .line 915
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-nez v3, :cond_2c

    .line 920
    .line 921
    move-object v3, v2

    .line 922
    goto :goto_21

    .line 923
    :cond_2c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :goto_21
    invoke-static {v1, p1, v0, v3}, Lk2/h;->d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_2d
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 935
    .line 936
    if-nez v1, :cond_2f

    .line 937
    .line 938
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 939
    .line 940
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-nez v3, :cond_2e

    .line 945
    .line 946
    move-object v3, v2

    .line 947
    goto :goto_22

    .line 948
    :cond_2e
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    :goto_22
    invoke-static {v1, p1, v0, v3}, Lk2/g;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_2f
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_30

    .line 972
    .line 973
    goto/16 :goto_28

    .line 974
    .line 975
    :cond_30
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 976
    .line 977
    if-nez v1, :cond_31

    .line 978
    .line 979
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 980
    .line 981
    if-eqz v1, :cond_32

    .line 982
    .line 983
    :cond_31
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Ln2/e;->C(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_32
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 989
    .line 990
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-nez v3, :cond_33

    .line 995
    .line 996
    move-object v3, v2

    .line 997
    goto :goto_23

    .line 998
    :cond_33
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    :goto_23
    invoke-static {v1, p1, v0, v3}, Lk2/c;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lk2/b;->d()Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_35

    .line 1018
    .line 1019
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-nez v3, :cond_34

    .line 1026
    .line 1027
    move-object v3, v2

    .line 1028
    goto :goto_24

    .line 1029
    :cond_34
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :goto_24
    invoke-static {v1, p1, v0, v3}, Lk2/b;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_35
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-nez v1, :cond_36

    .line 1045
    .line 1046
    move-object v1, v2

    .line 1047
    goto :goto_25

    .line 1048
    :cond_36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_25
    invoke-static {p1, p0, v0, v1}, Li2/b;->b(Landroid/view/accessibility/AccessibilityEvent;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 1060
    .line 1061
    if-nez v1, :cond_39

    .line 1062
    .line 1063
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-nez v1, :cond_37

    .line 1068
    .line 1069
    move-object v1, v2

    .line 1070
    goto :goto_26

    .line 1071
    :cond_37
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :goto_26
    invoke-static {p1, p0, v0, v1}, Li2/b;->a(Landroid/view/accessibility/AccessibilityEvent;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-nez v3, :cond_38

    .line 1089
    .line 1090
    goto :goto_27

    .line 1091
    :cond_38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    :goto_27
    invoke-static {v1, p1, v0, v2}, Lk2/q;->d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    .line 1101
    .line 1102
    :catchall_0
    :cond_39
    :goto_28
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    const-string v0, "P4buAccessService"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "power"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/PowerManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->d:Landroid/os/PowerManager;

    .line 21
    .line 22
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Loj/c;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->n:Landroid/os/Handler$Callback;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->b:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v2, "work"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/fundot/p4bu/ii/services/MyAccessibilityService$b;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->o:Landroid/os/Handler$Callback;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1, v3}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService$b;-><init>(Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->c:Lcom/fundot/p4bu/ii/services/MyAccessibilityService$b;

    .line 64
    .line 65
    const-string v1, "window"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/WindowManager;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->e:Landroid/view/WindowManager;

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->f:Landroid/view/Display;

    .line 80
    .line 81
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->g:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->f:Landroid/view/Display;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->g:Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    iput v2, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->h:I

    .line 98
    .line 99
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    iput v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->i:I

    .line 102
    .line 103
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v1, v3

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    :goto_0
    move v1, v2

    .line 122
    :goto_1
    iput-boolean v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->l:Z

    .line 123
    .line 124
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Li2/c;->b()Li2/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Li2/c;->c()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Li2/a;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {}, Li2/c;->b()Li2/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Li2/c;->d()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Li2/c;->b()Li2/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->m:Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->c:Lcom/fundot/p4bu/ii/services/MyAccessibilityService$b;

    .line 151
    .line 152
    invoke-virtual {v1, p0, v4, v5}, Li2/c;->e(Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "onCreate BuildConfig.FLAVORCLASS=app"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->j:Z

    .line 169
    .line 170
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 171
    .line 172
    const-string v4, "set_permission_complete"

    .line 173
    .line 174
    invoke-static {v1, v4, v3}, Lcom/fundot/p4bu/common/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "onCreate setPermissionComplete="

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 211
    .line 212
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$g1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g1;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_2

    .line 225
    .line 226
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$y;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    :cond_2
    move v3, v2

    .line 241
    :cond_3
    invoke-interface {v1, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setHideStatusBar(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const-string v1, "MyAccessibilityService onCreate"

    .line 246
    .line 247
    invoke-static {p0, v1}, Lcom/fundot/p4bu/common/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    const-string v1, "MyAccessibilityService onCreate !setPermissionComplete && DeviceAuth"

    .line 254
    .line 255
    invoke-static {p0, v3, v1}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;->U(Landroid/content/Context;ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_2
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    xor-int/2addr v1, v2

    .line 263
    iput-boolean v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    return-void

    .line 266
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    const-string v2, "onCreate e="

    .line 270
    .line 271
    invoke-static {v0, v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P4buAccessService"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 13
    .line 14
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ln2/e;->I(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v1, Lo3/f;

    .line 27
    .line 28
    invoke-direct {v1}, Lo3/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Loj/c;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onEvent(Lcom/fundot/p4bu/ii/lib/data/MessageEvent;)V
    .locals 8
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "msg:update_DeviceAdmin"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x7

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "msg:perform_recent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x6

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "msg:model_change"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v6, 0x5

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "msg:update_exit_mdm"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v6, 0x4

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "msg:take_assist"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v6, v2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "msg:perform_home"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v6, v3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v1, "msg:perform_back"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v6, v5

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v1, "msg:take_assist_point"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v6, v4

    .line 109
    :goto_0
    const-string v0, "&"

    .line 110
    .line 111
    const-string v1, "P4buAccessService"

    .line 112
    .line 113
    const-string v7, ","

    .line 114
    .line 115
    packed-switch v6, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_0
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v5

    .line 125
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->k:Z

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    const-string p1, "performGlobalAction=3"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->i()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    :cond_8
    move v4, v5

    .line 148
    :cond_9
    iput-boolean v4, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->l:Z

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->b()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->j:Z

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    invoke-static {p0}, Lp3/e;->g(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->n()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    array-length v0, p1

    .line 173
    if-ne v0, v5, :cond_a

    .line 174
    .line 175
    aget-object p1, p1, v4

    .line 176
    .line 177
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    aget-object v0, p1, v4

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aget-object p1, p1, v5

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->i(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->g(Lcom/fundot/p4bu/ii/lib/entities/Point;)Landroid/accessibilityservice/GestureDescription;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->f(Landroid/accessibilityservice/GestureDescription;)V

    .line 210
    .line 211
    .line 212
    iget v0, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 213
    .line 214
    iget p1, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 215
    .line 216
    invoke-static {v0, p1}, Lp3/e;->h(FF)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    if-ne v0, v3, :cond_c

    .line 221
    .line 222
    aget-object v0, p1, v4

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aget-object p1, p1, v5

    .line 229
    .line 230
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    aget-object v1, v0, v4

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    aget-object v0, v0, v5

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0, v1, v0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->i(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aget-object v1, p1, v4

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    aget-object p1, p1, v5

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0, v1, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->i(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->j(Lcom/fundot/p4bu/ii/lib/entities/Point;Lcom/fundot/p4bu/ii/lib/entities/Point;)Landroid/accessibilityservice/GestureDescription;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->f(Landroid/accessibilityservice/GestureDescription;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_5
    const-string p1, "performGlobalAction=2"

    .line 307
    .line 308
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_6
    const-string p1, "performGlobalAction=1"

    .line 316
    .line 317
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    invoke-static {p0}, Lp3/e;->g(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->n()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    array-length v0, p1

    .line 339
    if-ne v0, v5, :cond_b

    .line 340
    .line 341
    aget-object p1, p1, v4

    .line 342
    .line 343
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    aget-object v0, p1, v4

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    aget-object p1, p1, v5

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0, v0, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->h(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :try_start_0
    invoke-static {p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->g(Lcom/fundot/p4bu/ii/lib/entities/Point;)Landroid/accessibilityservice/GestureDescription;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->f(Landroid/accessibilityservice/GestureDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v3, "dispatchGesture getClickGestureDescription throwable = "

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    iget v0, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->x:F

    .line 401
    .line 402
    iget p1, p1, Lcom/fundot/p4bu/ii/lib/entities/Point;->y:F

    .line 403
    .line 404
    invoke-static {v0, p1}, Lp3/e;->h(FF)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_b
    if-ne v0, v3, :cond_c

    .line 409
    .line 410
    aget-object v0, p1, v4

    .line 411
    .line 412
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aget-object p1, p1, v5

    .line 417
    .line 418
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :try_start_1
    aget-object v2, v0, v4

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    aget-object v0, v0, v5

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p0, v2, v0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->h(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aget-object v2, p1, v4

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    aget-object p1, p1, v5

    .line 457
    .line 458
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, v2, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->h(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->j(Lcom/fundot/p4bu/ii/lib/entities/Point;Lcom/fundot/p4bu/ii/lib/entities/Point;)Landroid/accessibilityservice/GestureDescription;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->f(Landroid/accessibilityservice/GestureDescription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :catchall_1
    move-exception p1

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v2, "dispatchGesture getSwipeGestureDescription throwable = "

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_2
    return-void

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x746e8ac7 -> :sswitch_7
        -0x5ceae9a2 -> :sswitch_6
        -0x5ce7f9aa -> :sswitch_5
        -0x4894a558 -> :sswitch_4
        -0x3a3a9c2e -> :sswitch_3
        0x375ab0df -> :sswitch_2
        0x4daed612 -> :sswitch_1
        0x575bf89c -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onGesture(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGesture gestureId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "P4buAccessService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onGesture(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onInterrupt()V
    .locals 2

    .line 1
    const-string v0, "P4buAccessService"

    .line 2
    .line 3
    const-string v1, "onInterrupt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onKeyEvent keycode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "P4buAccessService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "P4buAccessService"

    .line 5
    .line 6
    const-string v0, "onRebind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onServiceConnected()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P4buAccessService"

    .line 5
    .line 6
    const-string v1, "onServiceConnected"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ln2/e;->I(Z)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "set_permission_complete"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lk4/b;->j:Lk4/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk4/b;->g()Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v3, "MyAccessibilityService onServiceConnected setPermissionComplete"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "MyAccessibilityService onServiceConnected"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/fundot/p4bu/common/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-string v1, "MyAccessibilityService onServiceConnected !setPermissionComplete && DeviceAuth"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;->U(Landroid/content/Context;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 80
    .line 81
    invoke-static {v0}, Lp4/g;->n(Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, "P4buAccessService"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTaskRemoved rootIntent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "P4buAccessService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "P4buAccessService"

    .line 2
    .line 3
    const-string v1, "onUnbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
