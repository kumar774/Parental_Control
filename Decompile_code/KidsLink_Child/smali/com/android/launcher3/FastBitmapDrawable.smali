.class public Lcom/android/launcher3/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;
    }
.end annotation


# static fields
.field public static final CLICK_FEEDBACK_DURATION:I = 0xc8

.field private static final DISABLED_BRIGHTNESS:F = 0.5f

.field private static final DISABLED_DESATURATION:F = 1.0f

.field private static final PRESSED_SCALE:F = 1.1f

.field private static final REDUCED_FILTER_VALUE_SPACE:I = 0x30

.field private static final SCALE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/FastBitmapDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCachedFilter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

.field private static final sTempFilterMatrix:Landroid/graphics/ColorMatrix;


# instance fields
.field private mAlpha:I

.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mBrightness:I

.field private mDesaturation:I

.field protected final mIconColor:I

.field private mIsDisabled:Z

.field private mIsPressed:Z

.field protected final mPaint:Landroid/graphics/Paint;

.field private mPrevUpdateKey:I

.field private mScale:F

.field private mScaleAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sCachedFilter:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$1;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v2, "scale"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/FastBitmapDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->SCALE:Landroid/util/Property;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    const v0, 0x7fffffff

    .line 11
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput p2, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIconColor:I

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->setFilterBitmap(Z)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/android/launcher3/FastBitmapDrawable;->setIsDisabled(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconColor:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/FastBitmapDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/android/launcher3/FastBitmapDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    .line 2
    .line 3
    return p1
.end method

.method private getBrightness()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42400000    # 48.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method private invalidateDesaturationAndBrightness()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->setDesaturation(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setBrightness(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->updateFilter()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setDesaturation(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->updateFilter()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnimatedScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    .line 9
    .line 10
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIconColor:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDesaturation()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42400000    # 48.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method protected isDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    const v5, 0x10100a7

    .line 10
    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v1

    .line 20
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_5

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    .line 37
    .line 38
    const-wide/16 v4, 0xc8

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/android/launcher3/FastBitmapDrawable;->SCALE:Landroid/util/Property;

    .line 43
    .line 44
    new-array v0, v3, [F

    .line 45
    .line 46
    const v2, 0x3f8ccccd    # 1.1f

    .line 47
    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/android/launcher3/FastBitmapDrawable;->SCALE:Landroid/util/Property;

    .line 82
    .line 83
    new-array v2, v3, [F

    .line 84
    .line 85
    aput v0, v2, v1

    .line 86
    .line 87
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return v3

    .line 115
    :cond_5
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->invalidateDesaturationAndBrightness()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected updateFilter()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iget v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    .line 10
    .line 11
    or-int/2addr v0, v3

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/high16 v3, 0x10000

    .line 19
    .line 20
    or-int/2addr v0, v3

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    move v0, v2

    .line 25
    :goto_0
    iget v4, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    .line 26
    .line 27
    if-ne v0, v4, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_6

    .line 33
    .line 34
    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable;->sCachedFilter:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBrightness()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x437f0000    # 255.0f

    .line 49
    .line 50
    mul-float/2addr v5, v4

    .line 51
    float-to-int v5, v5

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    const/16 v3, 0xff

    .line 57
    .line 58
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v4, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getDesaturation()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float v3, v6, v3

    .line 76
    .line 77
    sget-object v7, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    .line 83
    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    sub-float/2addr v6, v4

    .line 87
    sget-object v3, Lcom/android/launcher3/FastBitmapDrawable;->sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput v6, v4, v1

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput v6, v4, v1

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput v6, v4, v1

    .line 101
    .line 102
    int-to-float v1, v5

    .line 103
    const/4 v5, 0x4

    .line 104
    aput v1, v4, v5

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    aput v1, v4, v5

    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    aput v1, v4, v5

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 118
    .line 119
    invoke-direct {v1, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
