.class public Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;
.super Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final mTempCords:[I

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mTempCords:[I

    .line 15
    .line 16
    return-void
.end method

.method public static getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/ItemInfo;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/android/launcher3/R$string;->create_folder_with:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/FolderInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/android/launcher3/FolderInfo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    check-cast v4, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v5, v2, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 60
    .line 61
    iget v6, v4, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 62
    .line 63
    if-le v5, v6, :cond_1

    .line 64
    .line 65
    :cond_2
    move-object v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget p0, Lcom/android/launcher3/R$string;->add_to_folder_with_app:I

    .line 70
    .line 71
    iget-object v0, v2, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    sget v0, Lcom/android/launcher3/R$string;->add_to_folder:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    const-string p0, ""

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method protected getConfirmationForIconDrop(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr p1, v1

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getDragInfo()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/android/launcher3/AppInfo;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p1, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p1, Lcom/android/launcher3/FolderInfo;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    sget v0, Lcom/android/launcher3/R$string;->added_to_folder:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string p1, ""

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget v0, Lcom/android/launcher3/R$string;->folder_created:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    sget v0, Lcom/android/launcher3/R$string;->item_moved:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method protected getLocationDescriptionForIconDrop(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr p1, v1

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getDragInfo()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/CellLayout;->getItemMoveDescription(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected intersectsValidDropTarget(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    rem-int v3, p1, v1

    .line 16
    .line 17
    div-int v4, p1, v1

    .line 18
    .line 19
    iget-object v5, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getDragInfo()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v5, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 26
    .line 27
    sget-object v7, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->acceptsWidget()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    return v8

    .line 41
    :cond_0
    iget-object v6, v5, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 42
    .line 43
    if-ne v6, v7, :cond_a

    .line 44
    .line 45
    iget-object v5, v5, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/ItemInfo;

    .line 46
    .line 47
    iget v6, v5, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 48
    .line 49
    iget v5, v5, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v6, :cond_9

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_1
    if-ge v10, v5, :cond_8

    .line 56
    .line 57
    sub-int v11, v3, v9

    .line 58
    .line 59
    sub-int v12, v4, v10

    .line 60
    .line 61
    if-ltz v11, :cond_7

    .line 62
    .line 63
    if-gez v12, :cond_1

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_1
    const/4 v13, 0x1

    .line 67
    move v14, v11

    .line 68
    :goto_2
    add-int v15, v11, v6

    .line 69
    .line 70
    if-ge v14, v15, :cond_6

    .line 71
    .line 72
    if-nez v13, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    move v15, v12

    .line 76
    :goto_3
    add-int v7, v12, v5

    .line 77
    .line 78
    if-ge v15, v7, :cond_5

    .line 79
    .line 80
    if-ge v14, v1, :cond_4

    .line 81
    .line 82
    if-ge v15, v2, :cond_4

    .line 83
    .line 84
    iget-object v7, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 85
    .line 86
    invoke-virtual {v7, v14, v15}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 97
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_5
    if-eqz v13, :cond_7

    .line 101
    .line 102
    mul-int/2addr v1, v12

    .line 103
    add-int/2addr v11, v1

    .line 104
    return v11

    .line 105
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    return v8

    .line 112
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iget-object v2, v5, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 121
    .line 122
    if-ne v1, v2, :cond_b

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    iget-object v2, v5, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 126
    .line 127
    sget-object v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 128
    .line 129
    if-eq v2, v3, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 136
    .line 137
    instance-of v2, v1, Lcom/android/launcher3/AppInfo;

    .line 138
    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    instance-of v2, v1, Lcom/android/launcher3/FolderInfo;

    .line 142
    .line 143
    if-nez v2, :cond_d

    .line 144
    .line 145
    instance-of v1, v1, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    return v8

    .line 151
    :cond_d
    :goto_7
    return p1
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/u;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/u;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mTempCords:[I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    aput v2, v0, v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mTempRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->j(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mTempCords:[I

    .line 40
    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v4, p1

    .line 47
    float-to-int v4, v4

    .line 48
    add-int/2addr v4, v2

    .line 49
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v4, p1

    .line 55
    float-to-int v4, v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    aget v1, v3, v1

    .line 60
    .line 61
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v2, p1

    .line 65
    float-to-int v2, v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, p1

    .line 73
    float-to-int p1, v2

    .line 74
    add-int/2addr v1, p1

    .line 75
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->Q(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
