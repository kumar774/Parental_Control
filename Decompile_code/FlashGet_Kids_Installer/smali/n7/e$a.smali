.class public final Ln7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e;->c(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ln7/e$a;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Ln7/e$a;->b:F

    .line 5
    iput p3, p0, Ln7/e$a;->c:F

    .line 7
    iput p4, p0, Ln7/e$a;->d:F

    .line 9
    iput p5, p0, Ln7/e$a;->e:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ln7/e$a;->a:Landroid/view/View;

    .line 13
    iget v1, p0, Ln7/e$a;->b:F

    .line 15
    iget v2, p0, Ln7/e$a;->c:F

    .line 17
    iget v3, p0, Ln7/e$a;->d:F

    .line 19
    iget v4, p0, Ln7/e$a;->e:F

    .line 21
    invoke-static {v1, v2, v3, v4, p1}, Ln7/u;->o(FFFFF)F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void
.end method
