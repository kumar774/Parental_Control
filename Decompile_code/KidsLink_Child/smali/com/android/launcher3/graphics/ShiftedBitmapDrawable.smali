.class public Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;
    }
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mPaint:Landroid/graphics/Paint;

.field private mShiftX:F

.field private mShiftY:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput p2, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftX:F

    .line 15
    .line 16
    iput p3, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftY:F

    .line 17
    .line 18
    new-instance p2, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;

    .line 19
    .line 20
    iget p3, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftX:F

    .line 21
    .line 22
    iget v0, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftY:F

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;-><init>(Landroid/graphics/Bitmap;FF)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftY:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getShiftX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftX:F

    .line 2
    .line 3
    return v0
.end method

.method public getShiftY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftY:F

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShiftX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftX:F

    .line 2
    .line 3
    return-void
.end method

.method public setShiftY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mShiftY:F

    .line 2
    .line 3
    return-void
.end method
