.class public Lcom/android/launcher3/graphics/IconShape$RoundedSquare;
.super Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundedSquare"
.end annotation


# instance fields
.field private final mRadiusRatio:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;-><init>(Lcom/android/launcher3/graphics/IconShape$1;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;->mRadiusRatio:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    add-float/2addr p2, p4

    .line 2
    add-float/2addr p3, p4

    .line 3
    iget v0, p0, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;->mRadiusRatio:F

    .line 4
    .line 5
    mul-float v6, p4, v0

    .line 6
    .line 7
    sub-float v2, p2, p4

    .line 8
    .line 9
    sub-float v3, p3, p4

    .line 10
    .line 11
    add-float v4, p2, p4

    .line 12
    .line 13
    add-float v5, p3, p4

    .line 14
    .line 15
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    move v7, v6

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    add-float/2addr p2, p4

    .line 2
    add-float/2addr p3, p4

    .line 3
    iget v0, p0, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;->mRadiusRatio:F

    .line 4
    .line 5
    mul-float v6, p4, v0

    .line 6
    .line 7
    sub-float v2, p2, p4

    .line 8
    .line 9
    sub-float v3, p3, p4

    .line 10
    .line 11
    add-float v4, p2, p4

    .line 12
    .line 13
    add-float v5, p3, p4

    .line 14
    .line 15
    move v7, v6

    .line 16
    move-object v1, p1

    .line 17
    move-object v8, p5

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected getStartRadius(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;->mRadiusRatio:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method
