.class public Lga/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/e$b;


# direct methods
.method public constructor <init>(Lga/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lga/e$b$a;->a:Lga/e$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lga/e$b$a;->a:Lga/e$b;

    .line 7
    iget-object v0, v0, Lga/e$b;->o:Lga/e;

    .line 9
    iget-object v0, v0, Lga/c;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lga/e$b$a;->a:Lga/e$b;

    .line 16
    iget-object v0, v0, Lga/e$b;->o:Lga/e;

    .line 18
    iget-object v1, v0, Lga/c;->c:Landroid/view/View;

    .line 20
    iget-object v2, v0, Lga/e;->f:Landroid/animation/IntEvaluator;

    .line 22
    iget v0, v0, Lga/e;->g:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, p1, v0, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lga/e$b$a;->a:Lga/e$b;

    .line 43
    iget-object v2, v2, Lga/e$b;->o:Lga/e;

    .line 45
    iget-object v4, v2, Lga/e;->f:Landroid/animation/IntEvaluator;

    .line 47
    iget v2, v2, Lga/e;->h:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 68
    iget-object v0, p0, Lga/e$b$a;->a:Lga/e$b;

    .line 70
    iget-object v0, v0, Lga/e$b;->o:Lga/e;

    .line 72
    invoke-virtual {v0, p1}, Lga/e;->m(F)V

    .line 75
    return-void
.end method
