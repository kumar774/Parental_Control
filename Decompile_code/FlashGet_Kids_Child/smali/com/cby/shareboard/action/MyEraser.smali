.class public final Lcom/cby/shareboard/action/MyEraser;
.super Lcom/cby/shareboard/action/Action;
.source "MyEraser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/cby/shareboard/action/MyEraser;",
        "Lcom/cby/shareboard/action/Action;",
        "<init>",
        "()V",
        "",
        "id",
        "",
        "x",
        "y",
        "scale",
        "",
        "color",
        "size",
        "build",
        "(JFFFIF)Lcom/cby/shareboard/action/Action;",
        "sx",
        "sy",
        "Lkotlin/l2;",
        "onStart",
        "(FF)V",
        "mx",
        "my",
        "onMove",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "isStarted",
        "()Z",
        "clear",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/Path;",
        "F",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mPath:Landroid/graphics/Path;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private sx:F

.field private sy:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/action/Action;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build(JFFFIF)Lcom/cby/shareboard/action/Action;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-super/range {p0 .. p7}, Lcom/cby/shareboard/action/Action;->build(JFFFIF)Lcom/cby/shareboard/action/Action;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cby/shareboard/action/MyEraser;->mPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getMPaint()Landroid/graphics/Paint;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 37
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    :cond_0
    return-object p0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cby/shareboard/action/Action;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cby/shareboard/action/MyEraser;->mPath:Landroid/graphics/Path;

    .line 7
    return-void
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0f85"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getMPaint()Landroid/graphics/Paint;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/cby/shareboard/action/MyEraser;->mPath:Landroid/graphics/Path;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartX()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartY()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndX()F

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndY()F

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    move-result v0

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "\u0f86"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "\u0f87"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "\u0f88"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "\u0f89"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "\u0f8a"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "\u0f8b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/action/Action;->log(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getScale()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/cby/shareboard/action/MyEraser;->sx:F

    .line 8
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getScale()F

    .line 11
    move-result p1

    .line 12
    mul-float/2addr p2, p1

    .line 13
    iput p2, p0, Lcom/cby/shareboard/action/MyEraser;->sy:F

    .line 15
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getSmooth()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/cby/shareboard/action/MyEraser;->mPath:Landroid/graphics/Path;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndX()F

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndY()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndX()F

    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/cby/shareboard/action/MyEraser;->sx:F

    .line 39
    add-float/2addr v1, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndY()F

    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lcom/cby/shareboard/action/MyEraser;->sy:F

    .line 49
    add-float/2addr v3, v4

    .line 50
    div-float/2addr v3, v2

    .line 51
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/cby/shareboard/action/MyEraser;->mPath:Landroid/graphics/Path;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget p2, p0, Lcom/cby/shareboard/action/MyEraser;->sx:F

    .line 61
    iget v0, p0, Lcom/cby/shareboard/action/MyEraser;->sy:F

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    :cond_1
    :goto_0
    iget p1, p0, Lcom/cby/shareboard/action/MyEraser;->sx:F

    .line 68
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/action/Action;->setEndX(F)V

    .line 71
    iget p1, p0, Lcom/cby/shareboard/action/MyEraser;->sy:F

    .line 73
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/action/Action;->setEndY(F)V

    .line 76
    return-void
.end method

.method public onStart(FF)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getScale()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/action/Action;->setStartX(F)V

    .line 9
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getScale()F

    .line 12
    move-result p1

    .line 13
    mul-float/2addr p2, p1

    .line 14
    invoke-virtual {p0, p2}, Lcom/cby/shareboard/action/Action;->setStartY(F)V

    .line 17
    iget-object p1, p0, Lcom/cby/shareboard/action/MyEraser;->mPath:Landroid/graphics/Path;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartX()F

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartY()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartX()F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/action/Action;->setEndX(F)V

    .line 39
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartY()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/action/Action;->setEndY(F)V

    .line 46
    return-void
.end method
