.class public abstract Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;

.field private static final sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->sInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->sInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->sInstance:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_OREO_MR1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->sInstance:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->sInstance:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->sInstance:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->sInstance:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p0
.end method


# virtual methods
.method public abstract addOnColorsChangedListener(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;)V
.end method

.method public abstract getWallpaperColors(I)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;
.end method
