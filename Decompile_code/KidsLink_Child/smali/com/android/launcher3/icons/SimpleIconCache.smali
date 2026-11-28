.class public Lcom/android/launcher3/icons/SimpleIconCache;
.super Lcom/android/launcher3/icons/cache/BaseIconCache;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field private static final CACHE_LOCK:Ljava/lang/Object;

.field private static sIconCache:Lcom/android/launcher3/icons/SimpleIconCache;


# instance fields
.field private final mUserManager:Landroid/os/UserManager;

.field private final mUserSerialMap:Landroid/util/SparseLongArray;


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
    sput-object v0, Lcom/android/launcher3/icons/SimpleIconCache;->CACHE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/icons/cache/BaseIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p2, Landroid/util/SparseLongArray;

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    invoke-direct {p2, p4}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    .line 13
    .line 14
    const-class p2, Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/os/UserManager;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/android/launcher3/icons/SimpleIconCache;->mUserManager:Landroid/os/UserManager;

    .line 23
    .line 24
    new-instance v2, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string p2, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 27
    .line 28
    invoke-direct {v2, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/android/launcher3/icons/SimpleIconCache$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/SimpleIconCache$1;-><init>(Lcom/android/launcher3/icons/SimpleIconCache;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v4, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/icons/SimpleIconCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/icons/SimpleIconCache;->resetUserCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIconCache(Landroid/content/Context;)Lcom/android/launcher3/icons/SimpleIconCache;
    .locals 10

    .line 1
    sget-object v1, Lcom/android/launcher3/icons/SimpleIconCache;->CACHE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/android/launcher3/icons/SimpleIconCache;->sIconCache:Lcom/android/launcher3/icons/SimpleIconCache;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/android/launcher3/icons/R$bool;->simple_cache_enable_im_memory:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    sget v0, Lcom/android/launcher3/icons/R$string;->cache_db_name:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string v2, "simple-icon-cache"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/android/launcher3/icons/SimpleIconCache;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v7, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/android/launcher3/icons/R$dimen;->default_icon_bitmap_size:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/icons/SimpleIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/android/launcher3/icons/SimpleIconCache;->sIconCache:Lcom/android/launcher3/icons/SimpleIconCache;

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-object v3

    .line 76
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method private resetUserCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method protected getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    monitor-exit p1

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method protected isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
