.class public interface abstract Lcom/android/launcher3/LauncherModel$Callbacks;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract bindAllApplications(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindAllWidgets(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/WidgetListRowEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindAppInfosRemoved(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindDeepShortcutMap(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindItems(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract bindPromiseAppProgressUpdated(Lcom/android/launcher3/PromiseAppInfo;)V
.end method

.method public abstract bindRestoreItemsChange(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindScreens(Lcom/android/launcher3/util/IntArray;)V
.end method

.method public abstract bindWidgetsRestored(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindWorkspaceComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
.end method

.method public abstract bindWorkspaceItemsChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearPendingBinds()V
.end method

.method public abstract executeOnNextDraw(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
.end method

.method public abstract finishBindingItems(I)V
.end method

.method public abstract finishFirstPageBind(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
.end method

.method public abstract getCurrentWorkspaceScreen()I
.end method

.method public abstract onPageBoundSynchronously(I)V
.end method

.method public abstract preAddApps()V
.end method

.method public abstract rebindModel()V
.end method

.method public abstract startBinding()V
.end method
