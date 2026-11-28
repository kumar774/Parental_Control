.class Lcom/android/launcher3/allapps/DiscoveryBounce$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/LauncherStateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/DiscoveryBounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/DiscoveryBounce;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/DiscoveryBounce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$1;->this$0:Lcom/android/launcher3/allapps/DiscoveryBounce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$1;->this$0:Lcom/android/launcher3/allapps/DiscoveryBounce;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->handleClose(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
