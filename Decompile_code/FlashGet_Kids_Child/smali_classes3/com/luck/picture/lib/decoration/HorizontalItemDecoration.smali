.class public Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "HorizontalItemDecoration.java"


# instance fields
.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    iput p1, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spanCount:I

    .line 6
    iput p2, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spacing:I

    .line 8
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
    iget p3, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spanCount:I

    .line 7
    rem-int p4, p2, p3

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget v0, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spacing:I

    .line 13
    mul-int v1, p4, v0

    .line 15
    div-int/2addr v1, p3

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spacing:I

    .line 22
    mul-int/2addr v0, p4

    .line 23
    div-int/2addr v0, p3

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spacing:I

    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 30
    mul-int/2addr p4, v0

    .line 31
    div-int/2addr p4, p3

    .line 32
    sub-int p4, v0, p4

    .line 34
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 36
    if-ge p2, p3, :cond_1

    .line 38
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    return-void
.end method
