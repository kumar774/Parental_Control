.class Lcom/android/launcher3/CellLayout$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

.field final synthetic val$newX:I

.field final synthetic val$newY:I

.field final synthetic val$oldX:I

.field final synthetic val$oldY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;IIIILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/CellLayout$3;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/CellLayout$3;->val$oldX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/CellLayout$3;->val$newX:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/CellLayout$3;->val$oldY:I

    .line 10
    .line 11
    iput p6, p0, Lcom/android/launcher3/CellLayout$3;->val$newY:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/launcher3/CellLayout$3;->val$child:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$3;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    iget v2, p0, Lcom/android/launcher3/CellLayout$3;->val$oldX:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, v1

    .line 20
    iget v3, p0, Lcom/android/launcher3/CellLayout$3;->val$newX:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v3, p1

    .line 24
    add-float/2addr v2, v3

    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 27
    .line 28
    iget v2, p0, Lcom/android/launcher3/CellLayout$3;->val$oldY:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/android/launcher3/CellLayout$3;->val$newY:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr p1, v2

    .line 36
    add-float/2addr v1, p1

    .line 37
    float-to-int p1, v1

    .line 38
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$3;->val$child:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
