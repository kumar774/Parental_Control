.class Lcom/android/launcher3/Workspace$8;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$container:I

.field final synthetic val$item:Lcom/android/launcher3/ItemInfo;

.field final synthetic val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field final synthetic val$screenId:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/ItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/Workspace$8;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/Workspace$8;->val$container:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/Workspace$8;->val$screenId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/Workspace$8;->val$item:Lcom/android/launcher3/ItemInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->deferRemoveExtraEmptyScreen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/Workspace$8;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 11
    .line 12
    iget v3, p0, Lcom/android/launcher3/Workspace$8;->val$container:I

    .line 13
    .line 14
    iget v4, p0, Lcom/android/launcher3/Workspace$8;->val$screenId:I

    .line 15
    .line 16
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Workspace$8;->val$item:Lcom/android/launcher3/ItemInfo;

    .line 19
    .line 20
    iget v6, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 21
    .line 22
    iget v7, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
