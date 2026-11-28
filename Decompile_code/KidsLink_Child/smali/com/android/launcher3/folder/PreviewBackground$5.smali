.class Lcom/android/launcher3/folder/PreviewBackground$5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->animateScale(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$bgMultiplier0:F

.field final synthetic val$bgMultiplier1:F

.field final synthetic val$scale0:F

.field final synthetic val$scale1:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$scale1:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$scale0:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$bgMultiplier1:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$bgMultiplier0:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$scale1:F

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v2, p1

    .line 13
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$scale0:F

    .line 14
    .line 15
    mul-float/2addr v3, v2

    .line 16
    add-float/2addr v1, v3

    .line 17
    iput v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 18
    .line 19
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$bgMultiplier1:F

    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->val$bgMultiplier0:F

    .line 23
    .line 24
    mul-float/2addr v2, v1

    .line 25
    add-float/2addr p1, v2

    .line 26
    invoke-static {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->access$402(Lcom/android/launcher3/folder/PreviewBackground;F)F

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
