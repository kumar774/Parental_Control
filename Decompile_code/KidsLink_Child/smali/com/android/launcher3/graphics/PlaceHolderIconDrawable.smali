.class public Lcom/android/launcher3/graphics/PlaceHolderIconDrawable;
.super Lcom/android/launcher3/FastBitmapDrawable;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final mProgressPath:Landroid/graphics/Path;


# direct methods
.method protected constructor <init>(Landroid/graphics/Bitmap;ILandroid/graphics/Path;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/graphics/PlaceHolderIconDrawable;->mProgressPath:Landroid/graphics/Path;

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    sget p3, Lcom/android/launcher3/R$attr;->loadingIconColor:I

    .line 6
    invoke-static {p4, p3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p3

    .line 7
    invoke-static {p3, p2}, Landroidx/core/graphics/a;->o(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/ItemInfoWithIcon;Landroid/graphics/Path;Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconColor:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/launcher3/graphics/PlaceHolderIconDrawable;-><init>(Landroid/graphics/Bitmap;ILandroid/graphics/Path;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Path;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/launcher3/graphics/PlaceHolderIconDrawable;-><init>(Landroid/graphics/Bitmap;ILandroid/graphics/Path;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p2, v2

    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/launcher3/graphics/PlaceHolderIconDrawable;->mProgressPath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
