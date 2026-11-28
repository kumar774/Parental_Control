.class public abstract Lcom/android/launcher3/model/BaseLoaderResults;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field protected static final INVALID_SCREEN_ID:I = -0x1

.field private static final ITEMS_CHUNK:I = 0x6

.field protected static final TAG:Ljava/lang/String; = "LoaderResults"


# instance fields
.field protected final mApp:Lcom/android/launcher3/LauncherAppState;

.field private final mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

.field protected final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field protected final mCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/LauncherModel$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field private mMyBindingId:I

.field protected final mPageToBindFirst:I

.field protected final mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/AllAppsList;ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/AllAppsList;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/LauncherModel$Callbacks;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/MainThreadExecutor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 16
    .line 17
    iput p4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mPageToBindFirst:I

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/BaseLoaderResults;Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mPageToBindFirst:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/android/launcher3/LauncherModel$Callbacks;->finishBindingItems(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(ZLjava/util/concurrent/Executor;Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2, p1}, Lcom/android/launcher3/LauncherModel$Callbacks;->finishFirstPageBind(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private bindAppWidgets(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/LauncherAppWidgetInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 13
    .line 14
    new-instance v3, Lcom/android/launcher3/model/d;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/android/launcher3/model/d;-><init>(Lcom/android/launcher3/ItemInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic c(ILjava/util/concurrent/Executor;Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 1

    .line 1
    const/16 v0, -0x3e9

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p0}, Lcom/android/launcher3/LauncherModel$Callbacks;->onPageBoundSynchronously(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/android/launcher3/LauncherModel$Callbacks;->executeOnNextDraw(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/ItemInfo;->container:I

    .line 2
    .line 3
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->container:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic e(Ljava/util/ArrayList;IILcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p0, p1}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindAllApplications(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/ItemInfo;",
            ">(I",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/launcher3/model/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/android/launcher3/model/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 50
    .line 51
    iget v4, v3, Lcom/android/launcher3/ItemInfo;->container:I

    .line 52
    .line 53
    const/16 v5, -0x64

    .line 54
    .line 55
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    iget v4, v3, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 58
    .line 59
    if-ne v4, p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v3, v3, Lcom/android/launcher3/ItemInfo;->id:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v5, -0x65

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v3, v3, Lcom/android/launcher3/ItemInfo;->id:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget v3, v3, Lcom/android/launcher3/ItemInfo;->id:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/LauncherModel$Callbacks;->clearPendingBinds()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/android/launcher3/LauncherModel$Callbacks;->startBinding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/BaseLoaderResults;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "LoaderResults"

    .line 10
    .line 11
    const-string p1, "Too many consecutive reloads, skipping obsolete data-bind"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/LauncherModel$Callbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public bindAllApps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/AllAppsList;->data:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/model/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/android/launcher3/model/b;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract bindDeepShortcuts()V
.end method

.method public abstract bindWidgets()V
.end method

.method public bindWorkspace()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LoaderResults"

    .line 12
    .line 13
    const-string v1, "LoaderTask running with no launcher"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/android/launcher3/util/IntArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 61
    .line 62
    iget v6, v5, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    add-int/2addr v6, v7

    .line 66
    iput v6, v5, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 67
    .line 68
    iput v6, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    .line 69
    .line 70
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget v4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mPageToBindFirst:I

    .line 72
    .line 73
    const/16 v5, -0x3e9

    .line 74
    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/LauncherModel$Callbacks;->getCurrentWorkspaceScreen()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_0
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt v4, v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v4

    .line 90
    :goto_1
    if-ltz v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v7, 0x0

    .line 94
    :goto_2
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v0, -0x1

    .line 102
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v4, v6}, Lcom/android/launcher3/model/BaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v8, v9}, Lcom/android/launcher3/model/BaseLoaderResults;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/BaseLoaderResults;->sortWorkspaceItemsSpatially(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lcom/android/launcher3/model/BaseLoaderResults;->sortWorkspaceItemsSpatially(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/android/launcher3/model/f;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/android/launcher3/model/f;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/android/launcher3/model/g;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lcom/android/launcher3/model/g;-><init>(Lcom/android/launcher3/util/IntArray;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {p0, v4, v0}, Lcom/android/launcher3/model/BaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v8, v0}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAppWidgets(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    new-instance v1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/android/launcher3/util/ViewOnDrawExecutor;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v1, v0

    .line 171
    :goto_4
    new-instance v2, Lcom/android/launcher3/model/h;

    .line 172
    .line 173
    invoke-direct {v2, v7, v1}, Lcom/android/launcher3/model/h;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v9, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAppWidgets(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/android/launcher3/model/i;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/android/launcher3/model/i;-><init>(Lcom/android/launcher3/model/BaseLoaderResults;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    new-instance v0, Lcom/android/launcher3/model/j;

    .line 196
    .line 197
    invoke-direct {v0, v5, v1}, Lcom/android/launcher3/model/j;-><init>(ILjava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0
.end method

.method protected bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x6

    .line 9
    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sub-int v3, v0, v1

    .line 15
    .line 16
    :goto_1
    new-instance v4, Lcom/android/launcher3/model/e;

    .line 17
    .line 18
    invoke-direct {v4, p1, v1, v3}, Lcom/android/launcher3/model/e;-><init>(Ljava/util/ArrayList;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4, p2}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method protected executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/k;-><init>(Lcom/android/launcher3/model/BaseLoaderResults;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/LooperIdleLock;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/LooperIdleLock;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperIdleLock;->queueIdle()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected sortWorkspaceItemsSpatially(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 8
    .line 9
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    new-instance v2, Lcom/android/launcher3/model/BaseLoaderResults$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/model/BaseLoaderResults$1;-><init>(Lcom/android/launcher3/model/BaseLoaderResults;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
