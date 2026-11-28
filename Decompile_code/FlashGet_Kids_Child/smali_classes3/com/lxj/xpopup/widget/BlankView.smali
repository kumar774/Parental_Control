.class public Lcom/lxj/xpopup/widget/BlankView;
.super Landroid/view/View;
.source "BlankView.java"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->d:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->e:I

    .line 6
    const-string p1, "\ubfe9"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->d:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->e:I

    .line 12
    const-string p1, "\ubfe9"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->f:I

    .line 13
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BlankView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->d:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->e:I

    .line 19
    const-string p1, "\ubfe9"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->f:I

    .line 20
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BlankView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    .line 6
    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->e:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->c:Landroid/graphics/RectF;

    .line 13
    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->d:I

    .line 15
    int-to-float v2, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v3, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    .line 31
    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->f:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->c:Landroid/graphics/RectF;

    .line 38
    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->d:I

    .line 40
    int-to-float v2, v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget-object v3, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    iget-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/Paint;

    .line 49
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->c:Landroid/graphics/RectF;

    .line 22
    return-void
.end method
