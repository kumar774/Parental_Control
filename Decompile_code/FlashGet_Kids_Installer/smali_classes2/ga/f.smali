.class public Lga/f;
.super Lga/c;
.source "SourceFile"


# instance fields
.field public f:Landroid/animation/ArgbEvaluator;

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lga/c;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lga/f;->f:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lga/f;->g:I

    .line 4
    iput-boolean v0, p0, Lga/f;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration",
            "shadowColor"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lga/c;-><init>(Landroid/view/View;ILia/c;)V

    .line 6
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lga/f;->f:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lga/f;->g:I

    .line 8
    iput-boolean p1, p0, Lga/f;->h:Z

    .line 9
    iput p3, p0, Lga/f;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lga/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lga/f;->f:Landroid/animation/ArgbEvaluator;

    .line 8
    iget v1, p0, Lga/f;->i:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lga/f;->g:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lga/f$b;

    .line 30
    invoke-direct {v1, p0}, Lga/f$b;-><init>(Lga/f;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    invoke-virtual {p0, v0}, Lga/c;->e(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 39
    new-instance v1, Li2/b;

    .line 41
    invoke-direct {v1}, Li2/b;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    iget-boolean v1, p0, Lga/f;->h:Z

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v1, p0, Lga/c;->d:I

    .line 56
    int-to-long v1, v1

    .line 57
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lga/f;->f:Landroid/animation/ArgbEvaluator;

    .line 3
    iget v1, p0, Lga/f;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lga/f;->i:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lga/f$a;

    .line 25
    invoke-direct {v1, p0}, Lga/f$a;-><init>(Lga/f;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-instance v1, Li2/b;

    .line 33
    invoke-direct {v1}, Li2/b;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-boolean v1, p0, Lga/f;->h:Z

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lga/c;->d:I

    .line 48
    int-to-long v1, v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 3
    iget v1, p0, Lga/f;->g:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    return-void
.end method

.method public g(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lga/c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lga/f;->h(F)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    return-void
.end method

.method public h(F)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fraction"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lga/f;->f:Landroid/animation/ArgbEvaluator;

    .line 3
    iget v1, p0, Lga/f;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lga/f;->i:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
