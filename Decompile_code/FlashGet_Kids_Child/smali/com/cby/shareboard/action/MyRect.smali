.class public final Lcom/cby/shareboard/action/MyRect;
.super Lcom/cby/shareboard/action/Action;
.source "MyRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/cby/shareboard/action/MyRect;",
        "Lcom/cby/shareboard/action/Action;",
        "<init>",
        "()V",
        "",
        "isFill",
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
        "(ZJFFFIF)Lcom/cby/shareboard/action/Action;",
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
.method public final build(ZJFFFIF)Lcom/cby/shareboard/action/Action;
    .locals 8
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    move v6, p7

    .line 7
    move/from16 v7, p8

    .line 9
    invoke-super/range {v0 .. v7}, Lcom/cby/shareboard/action/Action;->build(JFFFIF)Lcom/cby/shareboard/action/Action;

    .line 12
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getMPaint()Landroid/graphics/Paint;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    :cond_1
    return-object p0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->isPoint()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0fa8"

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
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartY()F

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndX()F

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndY()F

    .line 27
    move-result v5

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartX()F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getStartY()F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndX()F

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/cby/shareboard/action/Action;->getEndY()F

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 56
    move-result v0

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    const-string v6, "\u0fa9"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\u0faa"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "\u0fab"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "\u0fac"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "\u0fad"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "\u0fae"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/action/Action;->log(Ljava/lang/String;)V

    .line 114
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
