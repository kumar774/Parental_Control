.class Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyConstantState"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private mShiftX:F

.field private mShiftY:F


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mShiftX:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mShiftY:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mShiftX:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mShiftY:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
