.class public Lcom/android/launcher3/util/Preconditions;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


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

.method public static assertNonUiThread()V
    .locals 0

    .line 1
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static assertUIThread()V
    .locals 0

    .line 1
    return-void
.end method

.method public static assertWorkerThread()V
    .locals 0

    .line 1
    return-void
.end method

.method private static isSameLooper(Landroid/os/Looper;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
