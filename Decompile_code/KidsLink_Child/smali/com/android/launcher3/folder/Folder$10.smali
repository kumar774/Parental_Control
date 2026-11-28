.class Lcom/android/launcher3/folder/Folder$10;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 21
    .line 22
    iget v3, v0, Lcom/android/launcher3/ItemInfo;->container:I

    .line 23
    .line 24
    iget v0, v0, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/WorkspaceItemInfo;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 63
    .line 64
    iget v5, v2, Lcom/android/launcher3/ItemInfo;->container:I

    .line 65
    .line 66
    iget v6, v2, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 67
    .line 68
    iget v7, v2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 69
    .line 70
    iget v8, v2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/ItemInfo;IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 80
    .line 81
    iget-object v4, v2, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 91
    .line 92
    instance-of v3, v2, Lcom/android/launcher3/DropTarget;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 97
    .line 98
    check-cast v2, Lcom/android/launcher3/DropTarget;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
