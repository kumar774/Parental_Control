.class Lcom/android/launcher3/icons/IconCache$1;
.super Lcom/android/launcher3/icons/IconCache$IconLoadRequest;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/ItemInfoWithIcon;)Lcom/android/launcher3/icons/IconCache$IconLoadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/IconCache;

.field final synthetic val$caller:Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;

.field final synthetic val$info:Lcom/android/launcher3/ItemInfoWithIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/icons/IconCache;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/android/launcher3/ItemInfoWithIcon;Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache$1;->this$0:Lcom/android/launcher3/icons/IconCache;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/android/launcher3/icons/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/android/launcher3/icons/IconCache$1;->val$caller:Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/icons/IconCache$IconLoadRequest;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/icons/IconCache$1;Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;->reapplyItemInfo(Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->onEnd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/AppInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/model/PackageItemInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache$1;->this$0:Lcom/android/launcher3/icons/IconCache;

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/model/PackageItemInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/PackageItemInfo;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache$1;->this$0:Lcom/android/launcher3/icons/IconCache;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ItemInfoWithIcon;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache$1;->this$0:Lcom/android/launcher3/icons/IconCache;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/icons/IconCache;->access$000(Lcom/android/launcher3/icons/IconCache;)Lcom/android/launcher3/MainThreadExecutor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache$1;->val$caller:Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/launcher3/icons/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    .line 39
    .line 40
    new-instance v3, Lcom/android/launcher3/icons/f;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2}, Lcom/android/launcher3/icons/f;-><init>(Lcom/android/launcher3/icons/IconCache$1;Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
