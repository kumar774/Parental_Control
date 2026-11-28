.class final Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayOption"
.end annotation


# instance fields
.field private final canBeDefault:Z

.field private final grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

.field private iconSize:F

.field private iconTextSize:F

.field private landscapeIconSize:F

.field private final minHeightDps:F

.field private final minWidthDps:F

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 16
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 3
    sget-object p1, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->name:Ljava/lang/String;

    .line 5
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minWidthDps:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 6
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minHeightDps:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    .line 7
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_canBeDefault:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconImageSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 9
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_landscapeIconSize:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 10
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method private add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 9
    .line 10
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 16
    .line 17
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 18
    .line 19
    add-float/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 21
    .line 22
    return-object p0
.end method

.method private multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 15
    .line 16
    return-object p0
.end method
