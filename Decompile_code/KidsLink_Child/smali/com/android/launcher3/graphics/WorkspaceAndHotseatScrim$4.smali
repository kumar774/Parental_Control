.class Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;->this$0:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;->this$0:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->access$602(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;->this$0:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->access$602(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
