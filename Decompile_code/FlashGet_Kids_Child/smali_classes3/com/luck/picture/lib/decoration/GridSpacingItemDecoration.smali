.class public Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "GridSpacingItemDecoration.java"


# instance fields
.field private final includeEdge:Z

.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    iput p1, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spanCount:I

    .line 6
    iput p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    .line 8
    iput-boolean p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->includeEdge:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spanCount:I

    .line 7
    rem-int p4, p2, p3

    .line 9
    iget-boolean v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->includeEdge:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    .line 15
    mul-int v1, p4, v0

    .line 17
    div-int/2addr v1, p3

    .line 18
    sub-int v1, v0, v1

    .line 20
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 24
    mul-int/2addr p4, v0

    .line 25
    div-int/2addr p4, p3

    .line 26
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    .line 31
    mul-int v1, p4, v0

    .line 33
    div-int/2addr v1, p3

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 38
    mul-int/2addr p4, v0

    .line 39
    div-int/2addr p4, p3

    .line 40
    sub-int/2addr v0, p4

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    :goto_0
    if-ge p2, p3, :cond_1

    .line 45
    iget p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 49
    :cond_1
    iget p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    return-void
.end method
