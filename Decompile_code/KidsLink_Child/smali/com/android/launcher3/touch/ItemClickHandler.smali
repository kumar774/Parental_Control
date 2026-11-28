.class public Lcom/android/launcher3/touch/ItemClickHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final INSTANCE:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemClickHandler;->getInstance(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

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

.method public static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClick(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->removeAbandonedPromise(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInstance(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/touch/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/touch/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 2
    .line 3
    const-string v1, "b/132900132"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onClick 1"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-boolean p0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 19
    .line 20
    if-eqz p0, :cond_8

    .line 21
    .line 22
    const-string p0, "onClick 2"

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-boolean p0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 47
    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    const-string p0, "onClick 3"

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 65
    .line 66
    invoke-static {p0, v2, v0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v3, v2, Lcom/android/launcher3/FolderInfo;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    instance-of p1, p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of v3, v2, Lcom/android/launcher3/AppInfo;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sget-boolean v3, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const-string v3, "onClick 4"

    .line 91
    .line 92
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v2, Lcom/android/launcher3/AppInfo;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lcom/android/launcher3/model/AppLaunchTracker;->CONTAINER_ALL_APPS:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    invoke-static {p0, v2, v0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    instance-of p1, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    instance-of p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    check-cast p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public static onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/ItemInfoWithIcon;->isDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x33

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lcom/android/launcher3/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p2, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->activity_not_available:I

    .line 34
    .line 35
    sget-object v0, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 36
    .line 37
    invoke-interface {v0}, Lapp/lawnchair/a$b;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget p0, Lcom/android/launcher3/R$string;->activity_not_available_mtg:I

    .line 44
    .line 45
    :cond_2
    iget p1, p1, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 46
    .line 47
    and-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget p0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    and-int/lit8 v0, p1, 0x10

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x20

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->shortcut_not_available:I

    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-static {p2, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    :goto_1
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceItemInfo;->hasPromiseIconUi()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p1, Lcom/android/launcher3/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, Lcom/android/launcher3/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v0, p1, Lcom/android/launcher3/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const/4 p3, 0x4

    .line 114
    invoke-virtual {p1, p3}, Lcom/android/launcher3/WorkspaceItemInfo;->hasStatusFlag(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p0, p2, v0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static onClickFolderIcon(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/android/launcher3/R$string;->abandoned_promises_title:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget v0, Lcom/android/launcher3/R$string;->abandoned_promise_explanation:I

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lcom/android/launcher3/R$string;->abandoned_search:I

    .line 25
    .line 26
    new-instance v1, Lcom/android/launcher3/touch/b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/touch/b;-><init>(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p3, Lcom/android/launcher3/R$string;->abandoned_clean_this:I

    .line 36
    .line 37
    new-instance v0, Lcom/android/launcher3/touch/c;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/touch/c;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/android/launcher3/R$string;->safemode_widget_error:I

    .line 13
    .line 14
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const/16 p0, 0x10

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    iget p0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0, v0, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/ItemInfo;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/16 p0, 0xd

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppWidgetInfo;I)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    .line 91
    .line 92
    if-ltz v0, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    invoke-static {p0, p1, v2, v1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "b/132900132"

    .line 6
    .line 7
    const-string v1, "startAppShortcutOrInfoActivity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/PromiseAppInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/android/launcher3/PromiseAppInfo;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/android/launcher3/PromiseAppInfo;->getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    instance-of v1, p1, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/android/launcher3/WorkspaceItemInfo;->hasStatusFlag(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android.intent.action.VIEW"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_2
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppTransitionManager()Lcom/android/launcher3/LauncherAppTransitionManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppTransitionManager;->supportsAdaptiveIconAnimation()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p2, p0, p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2, p0, v0, p1, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/ItemInfo;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Input must have a valid intent"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private static startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 6
    .line 7
    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/ItemInfo;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
