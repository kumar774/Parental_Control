.class public Lcom/android/launcher3/model/LoaderTask;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoaderTask"


# instance fields
.field private final mApp:Lcom/android/launcher3/LauncherAppState;

.field private final mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field private final mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

.field private final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private final mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

.field private final mPackageInstaller:Lcom/android/launcher3/compat/PackageInstallerCompat;

.field private final mResults:Lcom/android/launcher3/model/LoaderResults;

.field private final mShortcutManager:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

.field private mStopped:Z

.field private final mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mShortcutManager:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/android/launcher3/compat/PackageInstallerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/PackageInstallerCompat;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mPackageInstaller:Lcom/android/launcher3/compat/PackageInstallerCompat;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/WorkspaceItemInfo;Lcom/android/launcher3/icons/LauncherIcons;)Lcom/android/launcher3/ItemInfoWithIcon;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/WorkspaceItemInfo;Lcom/android/launcher3/icons/LauncherIcons;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private loadAllApps()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/AllAppsList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/UserHandle;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 69
    .line 70
    new-instance v8, Lcom/android/launcher3/AppInfo;

    .line 71
    .line 72
    invoke-direct {v8, v6, v2, v4}, Lcom/android/launcher3/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v6}, Lcom/android/launcher3/AllAppsList;->add(Lcom/android/launcher3/AppInfo;Landroid/content/pm/LauncherActivityInfo;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_2
    return-object v1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    .line 94
    .line 95
    return-object v1
.end method

.method private loadDeepShortcuts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mShortcutManager:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->hasHostPermission()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/android/launcher3/model/BgDataModel;->hasShortcutHostPermission:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/android/launcher3/model/BgDataModel;->hasShortcutHostPermission:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/UserHandle;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mShortcutManager:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForAllShortcuts(Landroid/os/UserHandle;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private loadWorkspace()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3
    new-instance v9, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v9, v2}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v9}, Lcom/android/launcher3/util/PackageManagerHelper;->isSafeMode()Z

    move-result v10

    .line 5
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v11

    .line 6
    new-instance v12, Lcom/android/launcher3/util/MultiHashMap;

    invoke-direct {v12}, Lcom/android/launcher3/util/MultiHashMap;-><init>()V

    const/4 v14, 0x0

    .line 7
    :try_start_0
    invoke-static {v2}, Lcom/android/launcher3/provider/ImportDataTask;->performImportIfPossible(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v14

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateGridIfNeeded(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    sget-object v4, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    invoke-interface {v4}, Lapp/lawnchair/a$b;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    sget-object v0, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    invoke-interface {v0, v14}, Lapp/lawnchair/a$b;->k(Z)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    const-string v0, "LoaderTask"

    const-string v4, "loadWorkspace: resetting launcher database"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const-string v0, "create_empty_db"

    invoke-static {v3, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    :cond_2
    const-string v0, "LoaderTask"

    const-string v4, "loadWorkspace: loading default favorites"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const-string v0, "load_default_favorites"

    invoke-static {v3, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    iget-object v15, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v15

    .line 16
    :try_start_1
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 17
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mPackageInstaller:Lcom/android/launcher3/compat/PackageInstallerCompat;

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/compat/PackageInstallerCompat;->updateAndGetActiveSessionCache()Ljava/util/HashMap;

    move-result-object v4

    .line 19
    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcast;

    invoke-direct {v0, v4}, Lcom/android/launcher3/model/FirstScreenBroadcast;-><init>(Ljava/util/HashMap;)V

    iput-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    .line 20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v6, Lcom/android/launcher3/model/LoaderCursor;

    move-object v7, v4

    sget-object v4, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move/from16 v17, v10

    move-object/from16 v10, v18

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-direct {v10, v0, v4}, Lcom/android/launcher3/model/LoaderCursor;-><init>(Landroid/database/Cursor;Lcom/android/launcher3/LauncherAppState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    const-string v0, "appWidgetId"

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 23
    const-string v0, "appWidgetProvider"

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 24
    const-string v0, "spanX"

    .line 25
    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 26
    const-string v0, "spanY"

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 27
    const-string v0, "rank"

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 28
    const-string v0, "options"

    move/from16 v18, v11

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v19, v3

    .line 29
    iget-object v3, v10, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    move/from16 v20, v8

    .line 30
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    move-object/from16 v21, v2

    .line 31
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 32
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 v23, v12

    if-eqz v22, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Landroid/os/UserHandle;

    move-object/from16 v22, v9

    .line 33
    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-virtual {v9, v12}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v6

    .line 34
    invoke-virtual {v3, v6, v7, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 35
    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v9, v12}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v9, v12}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v26, v9

    .line 37
    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutManager:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v9, v3, v12}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForPinnedShortcuts(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    .line 39
    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutManager:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    invoke-virtual {v9}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->wasLastCallSuccess()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 41
    invoke-static {v9}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v12

    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_46

    :cond_3
    const/16 v26, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v27, v3

    move/from16 v26, v9

    .line 42
    :cond_5
    :goto_3
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v6, v7, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v3, v27

    goto :goto_1

    :cond_6
    move-object/from16 v27, v3

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v22, v9

    const/4 v3, 0x0

    .line 43
    :goto_4
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v0, :cond_3f

    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3f

    .line 44
    :try_start_3
    iget-object v0, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    if-nez v0, :cond_7

    .line 45
    const-string v0, "User has been deleted"

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v22, v24

    move/from16 v34, v25

    move-object/from16 v9, v27

    const/16 v16, 0x1

    move-object/from16 v21, v2

    :goto_6
    move-object/from16 v23, v8

    move-object/from16 v27, v13

    :goto_7
    move/from16 v2, v20

    goto/16 :goto_3f

    :catch_1
    move-exception v0

    move-object/from16 v31, v3

    :goto_8
    move/from16 v32, v4

    move/from16 v33, v5

    :goto_9
    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v22, v24

    move/from16 v34, v25

    move-object/from16 v9, v27

    const/16 v16, 0x1

    move-object/from16 v21, v2

    :goto_a
    move-object/from16 v23, v8

    move-object/from16 v27, v13

    :goto_b
    move/from16 v2, v20

    goto/16 :goto_40

    .line 46
    :cond_7
    iget v0, v10, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x6

    const/4 v12, 0x4

    const/high16 v26, 0x42c80000    # 100.0f

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_1b

    const/4 v7, 0x5

    if-eq v0, v12, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v4, v24

    move/from16 v6, v25

    goto/16 :goto_1e

    :cond_9
    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    .line 47
    :goto_c
    :try_start_4
    invoke-virtual {v10, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v7

    .line 48
    invoke-virtual {v10, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v10, v6}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v30

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v10, v6}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_b

    move-object/from16 v31, v3

    .line 52
    :try_start_5
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getAllProvidersMap()Ljava/util/HashMap;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    move/from16 v32, v4

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_b
    move-object/from16 v31, v3

    goto :goto_d

    .line 53
    :goto_e
    :try_start_6
    new-instance v4, Lcom/android/launcher3/util/ComponentKey;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v33, v5

    .line 54
    :try_start_7
    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    move/from16 v29, v6

    iget-object v6, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 56
    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v17, :cond_c

    if-nez v0, :cond_c

    if-nez v29, :cond_c

    if-nez v5, :cond_c

    .line 57
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting widget that isn\'t installed anymore: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_f
    move/from16 v4, v24

    move/from16 v6, v25

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v31, v3

    goto/16 :goto_9

    :cond_c
    if-eqz v5, :cond_e

    .line 58
    new-instance v5, Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v5, v7, v4}, Lcom/android/launcher3/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 59
    iget v4, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/lit8 v4, v4, -0xb

    if-eqz v29, :cond_d

    if-nez v30, :cond_d

    or-int/lit8 v4, v4, 0x4

    .line 60
    :cond_d
    iput v4, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_10
    const/16 v4, 0x20

    goto/16 :goto_15

    .line 61
    :cond_e
    :try_start_9
    const-string v4, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Widget restore pending id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " appWidgetId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " status ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v5, Lcom/android/launcher3/LauncherAppWidgetInfo;

    invoke-direct {v5, v7, v12}, Lcom/android/launcher3/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 63
    iget v4, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput v4, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 64
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :goto_11
    const/16 v6, 0x8

    goto :goto_12

    .line 65
    :cond_f
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v4

    mul-float v4, v4, v26

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    .line 66
    :goto_12
    invoke-virtual {v10, v6}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v7, :cond_10

    goto :goto_13

    :cond_10
    if-eqz v4, :cond_11

    .line 67
    :try_start_a
    iget v7, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v6, v7

    iput v6, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_13

    :cond_11
    if-nez v17, :cond_12

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrestored widget removed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_f

    :cond_12
    :goto_13
    if-nez v4, :cond_13

    const/4 v4, 0x0

    goto :goto_14

    .line 69
    :cond_13
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_14
    iput v4, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    goto/16 :goto_10

    .line 70
    :goto_15
    invoke-virtual {v5, v4}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_14

    .line 71
    :try_start_c
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 72
    :cond_14
    :try_start_d
    invoke-virtual {v10, v5}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/ItemInfo;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move/from16 v4, v24

    .line 73
    :try_start_e
    invoke-virtual {v10, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/android/launcher3/ItemInfo;->spanX:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move/from16 v6, v25

    .line 74
    :try_start_f
    invoke-virtual {v10, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 75
    iget-object v12, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v12, v5, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 76
    iget v12, v5, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-lez v12, :cond_1a

    if-gtz v7, :cond_15

    goto/16 :goto_18

    .line 77
    :cond_15
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v7

    if-nez v7, :cond_16

    .line 78
    const-string v0, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_19

    :catch_4
    move-exception v0

    :goto_16
    move-object/from16 v31, v3

    :goto_17
    move/from16 v34, v6

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v27

    const/16 v16, 0x1

    move-object/from16 v21, v2

    move/from16 v22, v4

    goto/16 :goto_a

    :cond_16
    if-nez v0, :cond_18

    .line 79
    iget-object v0, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 80
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget v7, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    iget v9, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eq v7, v9, :cond_18

    .line 82
    :cond_17
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v7

    const-string v9, "appWidgetProvider"

    .line 83
    invoke-virtual {v7, v9, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    const-string v7, "restored"

    iget v9, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 85
    invoke-virtual {v0, v7, v9}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 87
    :cond_18
    iget v0, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v0, :cond_19

    .line 88
    iget-object v0, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v7, Lcom/android/launcher3/model/PackageItemInfo;

    invoke-direct {v7, v0}, Lcom/android/launcher3/model/PackageItemInfo;-><init>(Ljava/lang/String;)V

    iput-object v7, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/PackageItemInfo;

    .line 90
    iget-object v0, v5, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v0, v7, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 91
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/PackageItemInfo;Z)V

    .line 92
    :cond_19
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v10, v5, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    goto :goto_19

    .line 93
    :cond_1a
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Widget has invalid size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/android/launcher3/ItemInfo;->spanX:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_19
    move/from16 v24, v4

    move/from16 v25, v6

    move/from16 v4, v32

    :goto_1a
    move/from16 v5, v33

    goto/16 :goto_4

    :catch_5
    move-exception v0

    :goto_1b
    move/from16 v6, v25

    goto/16 :goto_16

    :catch_6
    move-exception v0

    :goto_1c
    move/from16 v4, v24

    goto :goto_1b

    :catch_7
    move-exception v0

    move/from16 v33, v5

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v4, v24

    move/from16 v6, v25

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v4, v24

    move/from16 v6, v25

    .line 94
    :try_start_10
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v10, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/FolderInfo;

    move-result-object v0

    .line 95
    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/ItemInfo;)V

    .line 96
    iget v3, v10, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    invoke-virtual {v10, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 97
    iput v7, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 98
    iput v7, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 99
    invoke-virtual {v10, v11}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/FolderInfo;->options:I

    .line 100
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 101
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v10, v0, v3}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    :goto_1d
    move/from16 v34, v6

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v27

    const/16 v16, 0x1

    move-object/from16 v21, v2

    move/from16 v22, v4

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_17

    .line 102
    :goto_1e
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 103
    const-string v0, "Invalid or null intent"

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_1d

    :cond_1c
    move v5, v12

    move-object v3, v13

    .line 104
    :try_start_11
    iget-wide v12, v10, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v7, 0x8

    goto :goto_1f

    :cond_1d
    const/4 v7, 0x0

    .line 105
    :goto_1f
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-nez v12, :cond_1e

    .line 106
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v13

    :goto_20
    move/from16 v24, v5

    goto :goto_21

    :catch_a
    move-exception v0

    move/from16 v34, v6

    move-object/from16 v7, v21

    move-object/from16 v5, v23

    move-object/from16 v9, v27

    const/16 v16, 0x1

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v8

    move/from16 v2, v20

    move-object/from16 v3, v22

    move/from16 v22, v4

    goto/16 :goto_40

    .line 107
    :cond_1e
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_20

    .line 108
    :goto_21
    iget-object v5, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v9, v27

    :try_start_12
    invoke-virtual {v9, v5}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_20

    .line 109
    iget v5, v10, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v27, v3

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1f

    .line 110
    :try_start_13
    const-string v0, "Legacy shortcuts are only allowed for current users"

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_22
    move/from16 v34, v6

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    const/16 v16, 0x1

    move-object/from16 v21, v2

    move/from16 v22, v4

    :goto_23
    move-object/from16 v23, v8

    goto/16 :goto_7

    :catch_b
    move-exception v0

    :goto_24
    move/from16 v34, v6

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    const/16 v16, 0x1

    move-object/from16 v21, v2

    move/from16 v22, v4

    :goto_25
    move-object/from16 v23, v8

    goto/16 :goto_b

    .line 111
    :cond_1f
    iget v3, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v3, :cond_21

    .line 112
    const-string v0, "Restore from other profiles not supported"

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto :goto_22

    :catch_c
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_24

    :cond_20
    move-object/from16 v27, v3

    .line 113
    :cond_21
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget v3, v10, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_22

    .line 114
    const-string v0, "Only legacy shortcuts can have null package"

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto :goto_22

    .line 115
    :cond_22
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    iget-object v5, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 116
    invoke-virtual {v3, v13, v5}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v3, :cond_23

    goto :goto_26

    :cond_23
    const/4 v3, 0x0

    goto :goto_27

    :cond_24
    :goto_26
    const/4 v3, 0x1

    :goto_27
    if-eqz v12, :cond_27

    if-eqz v3, :cond_27

    .line 117
    :try_start_14
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    move/from16 v30, v3

    iget-object v3, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v12, v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v3, :cond_25

    .line 118
    :try_start_15
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_28
    move/from16 v34, v6

    move-object/from16 v3, v22

    move/from16 v22, v4

    goto :goto_2c

    .line 119
    :cond_25
    :try_start_16
    iget-object v0, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v3, v22

    :try_start_17
    invoke-virtual {v3, v13, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v5, 0x0

    .line 120
    iput v5, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 121
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move/from16 v22, v4

    :try_start_18
    const-string v4, "intent"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move/from16 v34, v6

    .line 122
    :try_start_19
    invoke-virtual {v0, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v12, v4, v6}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    goto :goto_2c

    :catch_d
    move-exception v0

    :goto_29
    move-object/from16 v7, v21

    move-object/from16 v5, v23

    const/16 v16, 0x1

    move-object/from16 v21, v2

    goto/16 :goto_25

    :catch_e
    move-exception v0

    :goto_2a
    move/from16 v34, v6

    goto :goto_29

    :catch_f
    move-exception v0

    move/from16 v22, v4

    goto :goto_2a

    :cond_26
    move/from16 v22, v4

    move/from16 v34, v6

    .line 126
    const-string v0, "Unable to find a launch target"

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_2b
    move-object/from16 v7, v21

    move-object/from16 v5, v23

    const/16 v16, 0x1

    move-object/from16 v21, v2

    goto/16 :goto_23

    :catch_10
    move-exception v0

    move/from16 v34, v6

    move-object/from16 v3, v22

    move/from16 v22, v4

    goto :goto_29

    :cond_27
    move/from16 v30, v3

    goto :goto_28

    .line 127
    :goto_2c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez v4, :cond_28

    if-nez v30, :cond_28

    .line 128
    :try_start_1a
    iget v4, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v4, :cond_2b

    .line 129
    :try_start_1b
    const-string v4, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package not yet restored: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 130
    invoke-virtual {v10, v6}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    :goto_2d
    move-object/from16 v5, v23

    goto/16 :goto_31

    .line 131
    :cond_29
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 132
    iget v4, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    or-int/2addr v4, v6

    iput v4, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 133
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    const-string v5, "restored"

    iget v6, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 135
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    goto :goto_2d

    .line 137
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrestored app removed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_2b

    .line 138
    :cond_2b
    :try_start_1c
    iget-object v4, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v13, v4}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppOnSdcard(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_2c

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v5, v23

    :goto_2e
    const/4 v4, 0x1

    goto :goto_32

    :cond_2c
    if-nez v18, :cond_2d

    .line 139
    const-string v4, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing pkg, will check later: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v4, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-object/from16 v5, v23

    :try_start_1d
    invoke-virtual {v5, v4, v13}, Lcom/android/launcher3/util/MultiHashMap;->addToList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    :catch_11
    move-exception v0

    :goto_2f
    move-object/from16 v23, v8

    move-object/from16 v7, v21

    const/16 v16, 0x1

    move-object/from16 v21, v2

    goto/16 :goto_b

    :catch_12
    move-exception v0

    move-object/from16 v5, v23

    goto :goto_2f

    :cond_2d
    move-object/from16 v5, v23

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid package removed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_30
    move-object/from16 v23, v8

    move-object/from16 v7, v21

    const/16 v16, 0x1

    move-object/from16 v21, v2

    goto/16 :goto_7

    :goto_31
    const/4 v4, 0x0

    .line 142
    :goto_32
    iget v6, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2e

    const/16 v30, 0x0

    :cond_2e
    if-eqz v30, :cond_2f

    .line 143
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 144
    :cond_2f
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    .line 145
    iget v12, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v12, :cond_30

    .line 146
    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoredItemInfo(Landroid/content/Intent;)Lcom/android/launcher3/WorkspaceItemInfo;

    move-result-object v4

    goto :goto_33

    .line 147
    :cond_30
    iget v12, v10, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-nez v12, :cond_31

    .line 148
    invoke-virtual {v10, v0, v4, v6}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZ)Lcom/android/launcher3/WorkspaceItemInfo;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :goto_33
    move v12, v7

    move-object/from16 v23, v8

    move-object/from16 v7, v21

    move-object/from16 v21, v2

    goto/16 :goto_3b

    :cond_31
    const/4 v4, 0x6

    if-ne v12, v4, :cond_35

    .line 149
    :try_start_1e
    iget-object v4, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-static {v0, v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v4

    move v12, v7

    .line 150
    iget-wide v6, v10, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-eqz v6, :cond_34

    move-object/from16 v6, v27

    .line 151
    :try_start_1f
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_18
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-nez v0, :cond_32

    .line 152
    :try_start_20
    const-string v0, "Pinned shortcut not found"

    invoke-virtual {v10, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-object/from16 v27, v6

    goto :goto_30

    :catch_13
    move-exception v0

    move-object/from16 v27, v6

    goto/16 :goto_2f

    .line 153
    :cond_32
    :try_start_21
    new-instance v4, Lcom/android/launcher3/WorkspaceItemInfo;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-object/from16 v7, v21

    :try_start_22
    invoke-direct {v4, v0, v7}, Lcom/android/launcher3/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-object/from16 v21, v2

    .line 154
    :try_start_23
    invoke-static {v7}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-object/from16 v27, v6

    .line 155
    :try_start_24
    new-instance v6, Lcom/android/launcher3/model/p;

    invoke-direct {v6, v10, v4, v2}, Lcom/android/launcher3/model/p;-><init>(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/WorkspaceItemInfo;Lcom/android/launcher3/icons/LauncherIcons;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-object/from16 v23, v8

    const/4 v8, 0x1

    .line 156
    :try_start_25
    invoke-virtual {v2, v0, v8, v6}, Lcom/android/launcher3/icons/LauncherIcons;->createShortcutIcon(Landroid/content/pm/ShortcutInfo;ZLjava/util/function/Supplier;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/ItemInfoWithIcon;->applyFrom(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 157
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 159
    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 160
    iget v0, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_36

    :catch_14
    move-exception v0

    :goto_34
    move/from16 v2, v20

    :goto_35
    const/16 v16, 0x1

    goto/16 :goto_40

    .line 161
    :cond_33
    :goto_36
    iget-object v0, v4, Lcom/android/launcher3/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    goto/16 :goto_3b

    :catch_15
    move-exception v0

    :goto_37
    move-object/from16 v23, v8

    goto :goto_34

    :catch_16
    move-exception v0

    :goto_38
    move-object/from16 v27, v6

    goto :goto_37

    :catch_17
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_38

    :catch_18
    move-exception v0

    move-object/from16 v27, v6

    :goto_39
    move-object/from16 v23, v8

    move-object/from16 v7, v21

    move-object/from16 v21, v2

    goto :goto_34

    :cond_34
    move-object/from16 v23, v8

    move-object/from16 v7, v21

    move-object/from16 v21, v2

    .line 162
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/WorkspaceItemInfo;

    move-result-object v4

    .line 163
    iget v2, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v28, 0x20

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3b

    :catch_19
    move-exception v0

    goto :goto_39

    :cond_35
    move v12, v7

    move-object/from16 v23, v8

    move-object/from16 v7, v21

    move-object/from16 v21, v2

    .line 164
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/WorkspaceItemInfo;

    move-result-object v4

    .line 165
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 166
    invoke-virtual {v3, v13, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_36

    or-int/lit8 v2, v12, 0x4

    goto :goto_3a

    :cond_36
    move v2, v12

    .line 167
    :goto_3a
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 168
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 169
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v8, "android.intent.action.MAIN"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    const-string v8, "android.intent.category.LAUNCHER"

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/high16 v6, 0x10200000

    .line 171
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_37
    move v12, v2

    :goto_3b
    if-eqz v4, :cond_3e

    .line 172
    invoke-virtual {v10, v4}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/ItemInfo;)V

    .line 173
    iput-object v0, v4, Lcom/android/launcher3/WorkspaceItemInfo;->intent:Landroid/content/Intent;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move/from16 v2, v20

    .line 174
    :try_start_26
    invoke-virtual {v10, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/android/launcher3/ItemInfo;->rank:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    const/4 v6, 0x1

    .line 175
    :try_start_27
    iput v6, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 176
    iput v6, v4, Lcom/android/launcher3/ItemInfo;->spanY:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1c
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 177
    :try_start_28
    iget v6, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v6, v12

    iput v6, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-eqz v17, :cond_38

    .line 178
    invoke-static {v7, v0}, Lcom/android/launcher3/Utilities;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 179
    iget v0, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    :try_start_29
    iput v0, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3c

    :catch_1a
    move-exception v0

    goto/16 :goto_40

    :catch_1b
    move-exception v0

    goto/16 :goto_35

    :cond_38
    const/16 v16, 0x1

    .line 180
    :goto_3c
    iget v0, v10, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v0, :cond_3a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 181
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v0, :cond_39

    .line 182
    iget v0, v4, Lcom/android/launcher3/WorkspaceItemInfo;->status:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v4, Lcom/android/launcher3/WorkspaceItemInfo;->status:I

    goto :goto_3d

    .line 183
    :cond_39
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v0

    mul-float v0, v0, v26

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/android/launcher3/WorkspaceItemInfo;->setInstallProgress(I)V

    .line 184
    :cond_3a
    :goto_3d
    sget-object v0, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    invoke-interface {v0}, Lapp/lawnchair/a$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lcom/android/launcher3/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 185
    iget v0, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v29, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3f

    .line 186
    :cond_3b
    const-string v0, "com.fundot.p4bu.setting.activity.FakeLauncherActivity"

    invoke-virtual {v4}, Lcom/android/launcher3/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "android.app.AppDetailsActivity"

    .line 187
    invoke-virtual {v4}, Lcom/android/launcher3/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_3e

    .line 188
    :cond_3c
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v10, v4, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    goto :goto_3f

    .line 189
    :cond_3d
    :goto_3e
    iget v0, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v29, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    :goto_3f
    move/from16 v20, v2

    move-object/from16 v2, v21

    move/from16 v24, v22

    move-object/from16 v8, v23

    move-object/from16 v13, v27

    move/from16 v4, v32

    move/from16 v25, v34

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    move-object/from16 v27, v9

    move-object/from16 v3, v31

    goto/16 :goto_1a

    :catch_1c
    move-exception v0

    move/from16 v16, v6

    goto :goto_40

    :cond_3e
    move/from16 v2, v20

    const/16 v16, 0x1

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Unexpected null WorkspaceItemInfo"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 191
    :goto_40
    :try_start_2a
    const-string v4, "LoaderTask"

    const-string v6, "Desktop items loading interrupted"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    goto :goto_3f

    :cond_3f
    move-object/from16 v27, v13

    move-object/from16 v7, v21

    move-object/from16 v5, v23

    .line 192
    :try_start_2b
    invoke-static {v10}, Lcom/android/launcher3/Utilities;->closeSilently(Ljava/io/Closeable;)V

    .line 193
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_40

    .line 194
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 195
    monitor-exit v15

    goto/16 :goto_45

    :catchall_1
    move-exception v0

    goto/16 :goto_47

    .line 196
    :cond_40
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->commitDeleted()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 197
    const-string v0, "delete_empty_folders"

    move-object/from16 v3, v19

    .line 198
    invoke-static {v3, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "value"

    .line 199
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 200
    array-length v2, v0

    const/4 v9, 0x0

    :goto_41
    if-ge v9, v2, :cond_41

    aget v4, v0, v9

    .line 201
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v8, v6, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 203
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    .line 204
    :cond_41
    const-string v0, "remove_ghost_widgets"

    invoke-static {v3, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    :cond_42
    invoke-static {v7}, Lcom/android/launcher3/InstallShortcutReceiver;->getPendingShortcuts(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 206
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 207
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->pinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/MutableInt;

    if-eqz v4, :cond_44

    .line 208
    iget v4, v4, Landroid/util/MutableInt;->value:I

    if-nez v4, :cond_43

    .line 209
    :cond_44
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 210
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutManager:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->unpinShortcut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    goto :goto_42

    .line 211
    :cond_45
    new-instance v0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;

    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 212
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 213
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/FolderInfo;

    .line 214
    iget-object v4, v3, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    sget-object v6, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->setFolderInfo(Lcom/android/launcher3/FolderInfo;)V

    .line 216
    iget-object v4, v3, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v4, :cond_46

    .line 217
    iget-object v6, v3, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 218
    iput v9, v6, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 219
    invoke-virtual {v6}, Lcom/android/launcher3/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v8

    if-eqz v8, :cond_47

    iget v8, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-nez v8, :cond_47

    iget v8, v6, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 220
    invoke-virtual {v0, v8}, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->isItemInPreview(I)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 221
    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v11}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ItemInfoWithIcon;Z)V

    goto :goto_44

    :cond_47
    const/4 v11, 0x0

    :goto_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    .line 222
    :cond_48
    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->commitRestoredItems()V

    if-nez v18, :cond_49

    .line 223
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 224
    new-instance v0, Lcom/android/launcher3/model/SdCardAvailableReceiver;

    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-direct {v0, v2, v5}, Lcom/android/launcher3/model/SdCardAvailableReceiver;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/MultiHashMap;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    .line 225
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->getWorkerLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    .line 226
    invoke-virtual {v7, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 227
    :cond_49
    monitor-exit v15

    :goto_45
    return-void

    .line 228
    :goto_46
    invoke-static {v10}, Lcom/android/launcher3/Utilities;->closeSilently(Ljava/io/Closeable;)V

    .line 229
    throw v0

    .line 230
    :goto_47
    monitor-exit v15
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    throw v0
.end method

.method private sendFirstScreenActiveInstallsBroadcast()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0, v3}, Lcom/android/launcher3/model/BaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/model/FirstScreenBroadcast;->sendBroadcasts(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method private setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 28
    .line 29
    instance-of v4, v3, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/WorkspaceItemInfo;->isPromise()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/launcher3/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    check-cast v3, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v3, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->setPackagesToIgnore(Landroid/os/UserHandle;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method private verifyApplications()V
    .locals 9

    .line 1
    const-string v0, "yantao"

    .line 2
    .line 3
    const-string v1, "verifyApplications"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/UserHandle;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    .line 69
    .line 70
    sget-object v6, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 71
    .line 72
    invoke-interface {v6}, Lapp/lawnchair/a$b;->h()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    sget-object v6, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 91
    .line 92
    invoke-interface {v6}, Lapp/lawnchair/a$b;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    const-string v6, "android.app.AppDetailsActivity"

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v6, "com.fundot.p4bu.setting.activity.FakeLauncherActivity"

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v6, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    .line 149
    .line 150
    invoke-direct {v6, v5, v0}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v7, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 157
    .line 158
    invoke-interface {v7}, Lapp/lawnchair/a$b;->h()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    sget-object v7, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 177
    .line 178
    invoke-interface {v7}, Lapp/lawnchair/a$b;->f()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v6}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->getItemInfo()Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lcom/android/launcher3/ItemInfo;

    .line 203
    .line 204
    instance-of v7, v5, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 205
    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    check-cast v5, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 209
    .line 210
    iget v7, v5, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 211
    .line 212
    or-int/lit8 v7, v7, 0x2

    .line 213
    .line 214
    iput v7, v5, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->getItemInfo()Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_0

    .line 231
    .line 232
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw v0

    .line 245
    :cond_7
    return-void
.end method

.method private declared-synchronized verifyNotStopped()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Loader stopped"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lapp/lawnchair/a$b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v0, "LoaderTask"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :try_start_2
    const-string v1, "LoaderTask"

    .line 38
    .line 39
    const-string v2, "step 1.1: loading workspace"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 48
    .line 49
    .line 50
    const-string v1, "LoaderTask"

    .line 51
    .line 52
    const-string v2, "step 1.2: bind workspace workspace"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/model/BaseLoaderResults;->bindWorkspace()V

    .line 60
    .line 61
    .line 62
    const-string v1, "LoaderTask"

    .line 63
    .line 64
    const-string v2, "step 1.3: send first screen broadcast"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->sendFirstScreenActiveInstallsBroadcast()V

    .line 70
    .line 71
    .line 72
    const-string v1, "LoaderTask"

    .line 73
    .line 74
    const-string v2, "step 1 completed, wait for idle"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 83
    .line 84
    .line 85
    const-string v1, "LoaderTask"

    .line 86
    .line 87
    const-string v2, "step 2.1: loading all apps"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->loadAllApps()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyApplications()V

    .line 97
    .line 98
    .line 99
    const-string v2, "LoaderTask"

    .line 100
    .line 101
    const-string v3, "step 2.2: Binding all apps"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 115
    .line 116
    .line 117
    const-string v2, "LoaderTask"

    .line 118
    .line 119
    const-string v3, "step 2.3: Update icon cache"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p0, v2}, Lcom/android/launcher3/model/LoaderTask;->setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/android/launcher3/icons/LauncherActivtiyCachingLogic;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v3, v4}, Lcom/android/launcher3/icons/LauncherActivtiyCachingLogic;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcom/android/launcher3/model/q;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Lcom/android/launcher3/model/q;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v3, v5}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "LoaderTask"

    .line 162
    .line 163
    const-string v3, "step 2 completed, wait for idle"

    .line 164
    .line 165
    invoke-static {v1, v3}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 172
    .line 173
    .line 174
    const-string v1, "LoaderTask"

    .line 175
    .line 176
    const-string v3, "step 3.1: loading deep shortcuts"

    .line 177
    .line 178
    invoke-static {v1, v3}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->loadDeepShortcuts()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 185
    .line 186
    .line 187
    const-string v1, "LoaderTask"

    .line 188
    .line 189
    const-string v3, "step 3.2: bind deep shortcuts"

    .line 190
    .line 191
    invoke-static {v1, v3}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderResults;->bindDeepShortcuts()V

    .line 197
    .line 198
    .line 199
    const-string v1, "LoaderTask"

    .line 200
    .line 201
    const-string v3, "step 3 completed, wait for idle"

    .line 202
    .line 203
    invoke-static {v1, v3}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 210
    .line 211
    .line 212
    const-string v1, "LoaderTask"

    .line 213
    .line 214
    const-string v3, "step 4.1: loading widgets"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 231
    .line 232
    .line 233
    const-string v3, "LoaderTask"

    .line 234
    .line 235
    const-string v4, "step 4.2: Binding widgets"

    .line 236
    .line 237
    invoke-static {v3, v4}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderResults;->bindWidgets()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 246
    .line 247
    .line 248
    const-string v3, "LoaderTask"

    .line 249
    .line 250
    const-string v4, "step 4.3: Update icon cache"

    .line 251
    .line 252
    invoke-static {v3, v4}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v3, v4}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v5, Lcom/android/launcher3/model/r;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Lcom/android/launcher3/model/r;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v3, v5}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 284
    .line 285
    .line 286
    const-string v1, "LoaderTask"

    .line 287
    .line 288
    const-string v3, "step 5: Finish icon cache update"

    .line 289
    .line 290
    invoke-static {v1, v3}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    .line 298
    .line 299
    :try_start_3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    :try_start_4
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 315
    :catch_0
    const-string v0, "LoaderTask"

    .line 316
    .line 317
    const-string v1, "Cancelled"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->partitionSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    const-string v0, "LoaderTask"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    throw v0
.end method

.method public declared-synchronized stopLocked()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method protected declared-synchronized waitForIdle()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/BaseLoaderResults;->newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LooperIdleLock;->awaitLocked(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
