.class public final synthetic Lcom/android/launcher3/dragndrop/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/f;->a:Lcom/android/launcher3/dragndrop/DragView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/dragndrop/f;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/dragndrop/f;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/f;->a:Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/dragndrop/f;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/dragndrop/f;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/dragndrop/DragView;->b(Lcom/android/launcher3/dragndrop/DragView;FFLandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
