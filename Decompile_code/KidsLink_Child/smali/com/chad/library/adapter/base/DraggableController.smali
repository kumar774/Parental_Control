.class public Lcom/chad/library/adapter/base/DraggableController;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/IDraggableListener;


# static fields
.field private static final NO_TOGGLE_VIEW:I


# instance fields
.field private itemDragEnabled:Z

.field private itemSwipeEnabled:Z

.field private mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private mDragOnLongPress:Z

.field private mItemTouchHelper:Landroidx/recyclerview/widget/i;

.field private mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

.field private mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

.field private mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

.field private mToggleViewId:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mToggleViewId:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mDragOnLongPress:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/chad/library/adapter/base/DraggableController;)Landroidx/recyclerview/widget/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/chad/library/adapter/base/DraggableController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/chad/library/adapter/base/DraggableController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chad/library/adapter/base/DraggableController;->mDragOnLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method private inRange(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public disableDragItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public disableSwipeItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/DraggableController;->enableDragItem(Landroidx/recyclerview/widget/i;IZ)V

    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/i;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/DraggableController;->enableDragItem(Landroidx/recyclerview/widget/i;IZ)V

    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/i;IZ)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/DraggableController;->setToggleViewId(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/DraggableController;->setToggleDragOnLongPress(Z)V

    return-void
.end method

.method public enableSwipeItem()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public hasToggleView()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mToggleViewId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public initView(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isItemDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isItemSwipeEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/DraggableController;->inRange(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/chad/library/adapter/base/DraggableController;->inRange(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v0

    .line 40
    :goto_1
    if-le v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v4, v2, -0x1

    .line 49
    .line 50
    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$e0;ILandroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onItemSwipeClear(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->clearView(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/DraggableController;->inRange(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onItemSwiping(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$e0;FFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwipeMoving(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$e0;FFZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setOnItemDragListener(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSwipeListener(Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setToggleDragOnLongPress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mDragOnLongPress:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    new-instance p1, Lcom/chad/library/adapter/base/DraggableController$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/DraggableController$1;-><init>(Lcom/chad/library/adapter/base/DraggableController;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/chad/library/adapter/base/DraggableController$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/DraggableController$2;-><init>(Lcom/chad/library/adapter/base/DraggableController;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public setToggleViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mToggleViewId:I

    .line 2
    .line 3
    return-void
.end method
