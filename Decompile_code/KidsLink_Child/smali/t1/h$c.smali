.class Lt1/h$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/h;->e0(Lt1/g0;Lt1/g0;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lt1/h$f;

.field final synthetic g:Lt1/h$e;

.field final synthetic h:Lt1/h;


# direct methods
.method constructor <init>(Lt1/h;ZLandroid/graphics/Matrix;Landroid/view/View;Lt1/h$f;Lt1/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/h$c;->h:Lt1/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt1/h$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lt1/h$c;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/h$c;->e:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lt1/h$c;->f:Lt1/h$f;

    .line 10
    .line 11
    iput-object p6, p0, Lt1/h$c;->g:Lt1/h$e;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt1/h$c;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h$c;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt1/h$c;->e:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lt1/w;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lt1/h$c;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt1/h$c;->f:Lt1/h$f;

    .line 16
    .line 17
    iget-object v0, p0, Lt1/h$c;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lt1/h$f;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt1/h$c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lt1/h$c;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lt1/h$c;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lt1/h$c;->h:Lt1/h;

    .line 11
    .line 12
    iget-boolean p1, p1, Lt1/h;->J:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lt1/h$c;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lt1/h$c;->a(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lt1/h$c;->e:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lt1/w;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt1/h$c;->e:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lt1/w;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lt1/h$c;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lt1/p0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lt1/h$c;->f:Lt1/h$f;

    .line 42
    .line 43
    iget-object v0, p0, Lt1/h$c;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lt1/h$f;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/h$c;->g:Lt1/h$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/h$e;->a()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lt1/h$c;->a(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/h$c;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lt1/h;->g0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
