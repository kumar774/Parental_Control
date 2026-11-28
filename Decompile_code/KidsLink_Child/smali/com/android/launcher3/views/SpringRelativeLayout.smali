.class public Lcom/android/launcher3/views/SpringRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;,
        Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffectFactory;
    }
.end annotation


# static fields
.field private static final DAMPED_SCROLL:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d;"
        }
    .end annotation
.end field

.field private static final DAMPING_RATIO:F = 0.5f

.field private static final STIFFNESS:F = 850.0f

.field private static final VELOCITY_MULTIPLIER:F = 0.3f


# instance fields
.field private mActiveEdge:Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;

.field private mDampedScrollShift:F

.field private final mSpring:Landroidx/dynamicanimation/animation/e;

.field protected final mSpringViews:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/SpringRelativeLayout$1;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/SpringRelativeLayout$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/views/SpringRelativeLayout;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mDampedScrollShift:F

    .line 6
    new-instance p2, Landroidx/dynamicanimation/animation/e;

    sget-object p3, Lcom/android/launcher3/views/SpringRelativeLayout;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p2, p0, p3, p1}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    iput-object p2, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 7
    new-instance p3, Landroidx/dynamicanimation/animation/f;

    invoke-direct {p3, p1}, Landroidx/dynamicanimation/animation/f;-><init>(F)V

    const p1, 0x44548000    # 850.0f

    .line 8
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    move-result-object p1

    const/high16 p3, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/e;->z(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/views/SpringRelativeLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mDampedScrollShift:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/views/SpringRelativeLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->finishScrollWithVelocity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/android/launcher3/views/SpringRelativeLayout;Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->setActiveEdge(Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishScrollWithVelocity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/b;->q(F)Landroidx/dynamicanimation/animation/b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mDampedScrollShift:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/b;->p(F)Landroidx/dynamicanimation/animation/b;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/e;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setActiveEdge(Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mActiveEdge:Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;->access$102(Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;F)F

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mActiveEdge:Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addSpringView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffectFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffectFactory;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;Lcom/android/launcher3/views/SpringRelativeLayout$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mDampedScrollShift:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->getCanvasClipTopForOverscroll()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mDampedScrollShift:F

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    return p2

    .line 53
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method protected finishWithShiftAndVelocity(FFLandroidx/dynamicanimation/animation/b$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->setDampedScrollShift(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->finishScrollWithVelocity(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCanvasClipTopForOverscroll()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public removeSpringView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected setDampedScrollShift(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mDampedScrollShift:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mDampedScrollShift:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
