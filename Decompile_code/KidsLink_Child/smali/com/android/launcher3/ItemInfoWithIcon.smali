.class public abstract Lcom/android/launcher3/ItemInfoWithIcon;
.super Lcom/android/launcher3/ItemInfo;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final FLAG_ADAPTIVE_ICON:I = 0x100

.field public static final FLAG_DISABLED_BY_PUBLISHER:I = 0x10

.field public static final FLAG_DISABLED_LOCKED_USER:I = 0x20

.field public static final FLAG_DISABLED_MASK:I = 0x3f

.field public static final FLAG_DISABLED_NOT_AVAILABLE:I = 0x2

.field public static final FLAG_DISABLED_QUIET_USER:I = 0x8

.field public static final FLAG_DISABLED_SAFEMODE:I = 0x1

.field public static final FLAG_DISABLED_SUSPENDED:I = 0x4

.field public static final FLAG_ICON_BADGED:I = 0x200

.field public static final FLAG_SYSTEM_MASK:I = 0xc0

.field public static final FLAG_SYSTEM_NO:I = 0x80

.field public static final FLAG_SYSTEM_YES:I = 0x40


# instance fields
.field public iconBitmap:Landroid/graphics/Bitmap;

.field public iconColor:I

.field public runtimeStatusFlags:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    return-void
.end method

.method protected constructor <init>(Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/ItemInfo;-><init>(Lcom/android/launcher3/ItemInfo;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 5
    iget-object v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    .line 6
    iget v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconColor:I

    iput v0, p0, Lcom/android/launcher3/ItemInfoWithIcon;->iconColor:I

    .line 7
    iget p1, p1, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    iput p1, p0, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    return-void
.end method


# virtual methods
.method public applyFrom(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/ItemInfoWithIcon;->iconColor:I

    .line 8
    .line 9
    return-void
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public usingLowResIcon()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
