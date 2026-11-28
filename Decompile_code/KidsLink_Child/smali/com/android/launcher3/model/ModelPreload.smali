.class public Lcom/android/launcher3/model/ModelPreload;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelPreload"


# instance fields
.field private mAllAppsList:Lcom/android/launcher3/AllAppsList;

.field private mApp:Lcom/android/launcher3/LauncherAppState;

.field private mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private mModel:Lcom/android/launcher3/LauncherModel;


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


# virtual methods
.method public final init(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/AllAppsList;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelPreload;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/ModelPreload;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/model/ModelPreload;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/model/ModelPreload;->mAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 8
    .line 9
    return-void
.end method

.method public onComplete(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelPreload;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/model/LoaderResults;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/ModelPreload;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/ModelPreload;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/model/ModelPreload;->mAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/LoaderResults;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/AllAppsList;ILjava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->startLoaderForResultsIfNotLoaded(Lcom/android/launcher3/model/LoaderResults;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Preload completed : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/model/ModelPreload;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ModelPreload"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/model/ModelPreload;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelPreload;->onComplete(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
