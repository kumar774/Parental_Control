.class Lcom/android/launcher3/util/FlingAnimation$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/FlingAnimation;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/FlingAnimation;


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/FlingAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation$2;->this$0:Lcom/android/launcher3/util/FlingAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation$2;->this$0:Lcom/android/launcher3/util/FlingAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/FlingAnimation;->access$000(Lcom/android/launcher3/util/FlingAnimation;)Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation$2;->this$0:Lcom/android/launcher3/util/FlingAnimation;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/util/FlingAnimation;->access$100(Lcom/android/launcher3/util/FlingAnimation;)Lcom/android/launcher3/ButtonDropTarget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation$2;->this$0:Lcom/android/launcher3/util/FlingAnimation;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ButtonDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
