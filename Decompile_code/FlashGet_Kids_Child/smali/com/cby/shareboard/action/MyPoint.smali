.class public final Lcom/cby/shareboard/action/MyPoint;
.super Lcom/cby/shareboard/action/Action;
.source "MyPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/cby/shareboard/action/MyPoint;",
        "Lcom/cby/shareboard/action/Action;",
        "<init>",
        "()V",
        "",
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
.method public isStarted()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->isPoint()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0fa3"

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
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartX()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartY()F

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartX()F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartY()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 38
    move-result v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "\u0fa4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "\u0fa5"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "\u0fa6"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "\u0fa7"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/action/Action;->log(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getScale()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/action/Action;->setEndX(F)V

    .line 9
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getScale()F

    .line 12
    move-result p1

    .line 13
    mul-float/2addr p2, p1

    .line 14
    invoke-virtual {p0, p2}, Lcom/cby/shareboard/action/Action;->setEndY(F)V

    .line 17
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
    return-void
.end method
