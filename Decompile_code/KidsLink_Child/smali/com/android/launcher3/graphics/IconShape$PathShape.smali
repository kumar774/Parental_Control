.class abstract Lcom/android/launcher3/graphics/IconShape$PathShape;
.super Lcom/android/launcher3/graphics/IconShape;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PathShape"
.end annotation


# instance fields
.field private final mTmpPath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape;->mTmpPath:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/graphics/IconShape$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape$PathShape;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Path;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcom/android/launcher3/views/ClipPathView;

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/android/launcher3/views/ClipPathView;",
            ">(TT;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "FZ)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/android/launcher3/graphics/IconShape$PathShape;->newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x2

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    new-array p3, p3, [F

    .line 14
    .line 15
    fill-array-data p3, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p3, p3, [F

    .line 24
    .line 25
    fill-array-data p3, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    new-instance p4, Lcom/android/launcher3/graphics/IconShape$PathShape$1;

    .line 33
    .line 34
    invoke-direct {p4, p0, p1}, Lcom/android/launcher3/graphics/IconShape$PathShape$1;-><init>(Lcom/android/launcher3/graphics/IconShape$PathShape;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lcom/android/launcher3/graphics/e;

    .line 41
    .line 42
    invoke-direct {p4, v0, p2, p1}, Lcom/android/launcher3/graphics/e;-><init>(Landroid/graphics/Path;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape;->mTmpPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape;->mTmpPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/launcher3/graphics/IconShape;->addToPath(Landroid/graphics/Path;FFF)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/graphics/IconShape$PathShape;->mTmpPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end method
