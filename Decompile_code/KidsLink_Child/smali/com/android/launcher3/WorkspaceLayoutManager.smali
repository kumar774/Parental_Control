.class public interface abstract Lcom/android/launcher3/WorkspaceLayoutManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final EXTRA_EMPTY_SCREEN_ID:I = -0xc9

.field public static final FIRST_SCREEN_ID:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Launcher.Workspace"


# virtual methods
.method public addInScreen(Landroid/view/View;IIIIII)V
    .locals 11

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    const/16 v7, -0x64

    const-string v8, "Launcher.Workspace"

    if-ne p2, v7, :cond_0

    .line 2
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    if-nez v7, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping child, screenId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    const/16 v7, -0xc9

    if-eq p3, v7, :cond_9

    const/16 v7, -0x65

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p2, v7, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    .line 6
    instance-of v2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_3

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2, v10}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1, v9}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 10
    :cond_2
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    instance-of v7, v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-nez v7, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 14
    iput v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 15
    iput v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 16
    iput v5, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 17
    iput v6, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    new-instance v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {v2, p4, v4, v5, v6}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    :goto_2
    if-gez v5, :cond_6

    if-gez v6, :cond_6

    .line 19
    iput-boolean v10, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/ItemInfo;->getViewId()I

    move-result v3

    .line 22
    instance-of v4, p1, Lcom/android/launcher3/folder/Folder;

    xor-int/2addr v4, v9

    const/4 v5, -0x1

    move-object p3, p1

    move-object p2, v1

    move-object/from16 p6, v2

    move/from16 p5, v3

    move/from16 p7, v4

    move p4, v5

    .line 23
    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add to item at ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to CellLayout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_7
    invoke-virtual {p1, v10}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 26
    sget-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_8

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/DropTarget;

    invoke-interface {p0, v0}, Lcom/android/launcher3/WorkspaceLayoutManager;->onAddDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_8
    return-void

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addInScreen(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 8

    .line 1
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->container:I

    iget v3, p2, Lcom/android/launcher3/ItemInfo;->screenId:I

    iget v4, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v7, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 10

    .line 1
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 2
    .line 3
    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 4
    .line 5
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->container:I

    .line 6
    .line 7
    const/16 v3, -0x65

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v0

    .line 33
    move v7, v1

    .line 34
    :goto_0
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->container:I

    .line 35
    .line 36
    iget v5, p2, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 37
    .line 38
    iget v8, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 39
    .line 40
    iget v9, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-interface/range {v2 .. v9}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract getHotseat()Lcom/android/launcher3/Hotseat;
.end method

.method public abstract getScreenWithId(I)Lcom/android/launcher3/CellLayout;
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 1
    return-void
.end method
