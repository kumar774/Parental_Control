.class public Lcom/android/launcher3/icons/FixedScaleDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final LEGACY_ICON_SCALE:F = 0.46669f


# instance fields
.field private mScaleX:F

.field private mScaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3eeef1fe    # 0.46669f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const v2, 0x3eeef1fe    # 0.46669f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v2

    .line 15
    iput p1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    .line 16
    .line 17
    iput p1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    .line 18
    .line 19
    cmpl-float v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    cmpl-float v2, v1, v3

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    mul-float/2addr p1, v1

    .line 30
    iput p1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    cmpl-float v2, v1, v0

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    cmpl-float v2, v0, v3

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    mul-float/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    .line 44
    .line 45
    :cond_1
    return-void
.end method
