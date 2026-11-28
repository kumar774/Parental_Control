.class abstract Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;
.super Lcom/android/launcher3/graphics/IconShape;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SimpleRectShape"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/graphics/IconShape$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;
    .locals 6
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
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$SimpleRectShape$1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;->getStartRadius(Landroid/graphics/Rect;)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v3, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$SimpleRectShape$1;-><init>(Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p5}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected abstract getStartRadius(Landroid/graphics/Rect;)F
.end method
