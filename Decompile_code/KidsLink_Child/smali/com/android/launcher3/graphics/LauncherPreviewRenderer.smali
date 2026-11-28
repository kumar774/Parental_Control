.class public Lcom/android/launcher3/graphics/LauncherPreviewRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherPreviewRenderer"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDp:Lcom/android/launcher3/DeviceProfile;

.field private final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field private final mInsets:Landroid/graphics/Rect;

.field private final mUiHandler:Landroid/os/Handler;

.field private final mWorkspaceItemInfo:Lcom/android/launcher3/WorkspaceItemInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mUiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mInsets:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 35
    .line 36
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 46
    .line 47
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$1;

    .line 60
    .line 61
    iget v1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 62
    .line 63
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$1;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/content/Context;II)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;I)Lcom/android/launcher3/icons/BitmapInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceItemInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mWorkspaceItemInfo:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/android/launcher3/ItemInfoWithIcon;->applyFrom(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, v0, Lcom/android/launcher3/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 110
    .line 111
    sget p2, Lcom/android/launcher3/R$string;->label_application:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/android/launcher3/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->access$600(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->measureView(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Lcom/android/launcher3/WorkspaceItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mWorkspaceItemInfo:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->access$600(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mUiHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lcom/android/launcher3/graphics/i;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/graphics/i;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "LauncherPreviewRenderer"

    .line 47
    .line 48
    const-string v0, "Error drawing on main thread"

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static measureView(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    new-instance v2, Lcom/android/launcher3/graphics/h;

    invoke-direct {v2, p0}, Lcom/android/launcher3/graphics/h;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)V

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
