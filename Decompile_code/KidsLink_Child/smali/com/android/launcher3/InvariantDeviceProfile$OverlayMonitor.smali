.class Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverlayMonitor"
.end annotation


# instance fields
.field private final ACTION_OVERLAY_CHANGED:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.intent.action.OVERLAY_CHANGED"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;->ACTION_OVERLAY_CHANGED:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "android"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->access$1500(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
