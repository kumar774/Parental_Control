.class Lcom/android/launcher3/compat/LauncherAppsCompatVO$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/compat/LauncherAppsCompatVO;->createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/WorkspaceItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$acceptDelay:J

.field final synthetic val$request:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method constructor <init>(JLandroid/content/pm/LauncherApps$PinItemRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVO$1;->val$acceptDelay:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVO$1;->val$request:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVO$1;->val$acceptDelay:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVO$1;->val$request:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVO$1;->val$request:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
