.class Lcom/android/launcher3/folder/FolderPreviewItemAnim;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final PARAMS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/FolderPreviewItemAnim;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final sTempParamsArray:[F

.field private static sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# instance fields
.field public final finalState:[F

.field private final mAnimator:Landroid/animation/ObjectAnimator;

.field private final mItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

.field private final mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;

    .line 2
    .line 3
    const-class v1, [F

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->PARAMS:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTempParamsArray:[F

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 9
    .line 10
    invoke-virtual {p1, p5, p6, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 11
    .line 12
    .line 13
    sget-object p5, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 14
    .line 15
    iget p6, p5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 16
    .line 17
    iget v0, p5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 18
    .line 19
    iget v1, p5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v3, v2, [F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput p6, v3, v4

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    aput v0, v3, p6

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput v1, v3, v0

    .line 32
    .line 33
    iput-object v3, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    .line 34
    .line 35
    invoke-virtual {p1, p3, p4, p5}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 39
    .line 40
    iget p3, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 41
    .line 42
    iget p4, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 43
    .line 44
    iget p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 45
    .line 46
    new-array p5, v2, [F

    .line 47
    .line 48
    aput p3, p5, v4

    .line 49
    .line 50
    aput p4, p5, p6

    .line 51
    .line 52
    aput p1, p5, v0

    .line 53
    .line 54
    sget-object p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->PARAMS:Landroid/util/Property;

    .line 55
    .line 56
    new-instance p3, Landroid/animation/FloatArrayEvaluator;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/animation/FloatArrayEvaluator;-><init>()V

    .line 59
    .line 60
    .line 61
    filled-new-array {p5, v3}, [[F

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p0, p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    new-instance p3, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;

    .line 72
    .line 73
    invoke-direct {p3, p0, p8, p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;-><init>(Lcom/android/launcher3/folder/FolderPreviewItemAnim;Ljava/lang/Runnable;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    int-to-long p2, p7

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic access$000()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTempParamsArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/folder/FolderPreviewItemAnim;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->setParams([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setParams([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    .line 5
    .line 6
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget p1, p1, v1

    .line 15
    .line 16
    iput p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewItemManager;->onParamsChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasEqualFinalState(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
