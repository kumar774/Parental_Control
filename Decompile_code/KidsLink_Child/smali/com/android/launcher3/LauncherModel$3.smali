.class Lcom/android/launcher3/LauncherModel$3;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->onWidgetLabelsUpdated(Ljava/util/HashSet;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field final synthetic val$updatedPackages:Ljava/util/HashSet;

.field final synthetic val$user:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$3;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$3;->val$updatedPackages:Ljava/util/HashSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$3;->val$user:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/AllAppsList;)V
    .locals 2

    .line 1
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$3;->val$updatedPackages:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$3;->val$user:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1, p1}, Lcom/android/launcher3/model/WidgetsModel;->onPackageIconsUpdated(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
