.class public Lcom/android/launcher3/graphics/NinePatchDrawHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final EXTENSION_PX:I = 0x14


# instance fields
.field private final mDst:Landroid/graphics/RectF;

.field private final mSrc:Landroid/graphics/Rect;

.field public final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->mSrc:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->mDst:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-void
.end method

.method private draw3Patch(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    div-int/lit8 v3, v4, 0x2

    .line 6
    .line 7
    int-to-float v0, v3

    .line 8
    add-float v11, p3, v0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p2

    .line 14
    move v10, p3

    .line 15
    move v9, v3

    .line 16
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->drawRegion(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIFF)V

    .line 17
    .line 18
    .line 19
    sub-float v5, p4, v0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->drawRegion(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIFF)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v8, v3, -0x5

    .line 30
    .line 31
    add-int/lit8 v9, v3, 0x5

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move v10, v11

    .line 35
    move v11, v5

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->drawRegion(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private drawRegion(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->mSrc:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget-object p3, p0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->mDst:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput p5, p3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iput p6, p3, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget-object p4, p0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->mSrc:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->mDst:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput p4, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr p4, v0

    .line 18
    iput p4, v1, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->draw3Patch(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public drawVerticallyStretched(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FFF)V

    .line 2
    .line 3
    .line 4
    move v0, p5

    .line 5
    move p5, p4

    .line 6
    move p4, p3

    .line 7
    move-object p3, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->mSrc:Landroid/graphics/Rect;

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x5

    .line 17
    .line 18
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v2, p1, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->mDst:Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr p5, v1

    .line 26
    iput p5, v2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iput p6, v2, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->draw3Patch(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
