.class Lcom/android/launcher3/folder/FolderIcon$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/WorkspaceItemInfo;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/FolderIcon;

.field final synthetic val$finalIndex:I

.field final synthetic val$item:Lcom/android/launcher3/WorkspaceItemInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/WorkspaceItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$3;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon$3;->val$finalIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/folder/FolderIcon$3;->val$item:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$3;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/folder/FolderIcon;->access$100(Lcom/android/launcher3/folder/FolderIcon;)Lcom/android/launcher3/folder/PreviewItemManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/folder/FolderIcon$3;->val$finalIndex:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$3;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon$3;->val$item:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/WorkspaceItemInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$3;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
