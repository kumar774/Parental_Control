.class public Lo7/l$b;
.super Lo7/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/l;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo7/l$h;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo7/l;


# direct methods
.method public constructor <init>(Lo7/l;Landroid/view/View;Lo7/l$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lo7/l$b;->e:Lo7/l;

    .line 3
    iput-object p2, p0, Lo7/l$b;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lo7/l$b;->b:Lo7/l$h;

    .line 7
    iput-object p4, p0, Lo7/l$b;->c:Landroid/view/View;

    .line 9
    iput-object p5, p0, Lo7/l$b;->d:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lo7/l$b;->e:Lo7/l;

    .line 3
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    iget-object p1, p0, Lo7/l$b;->e:Lo7/l;

    .line 8
    iget-boolean p1, p1, Lo7/l;->p:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lo7/l$b;->c:Landroid/view/View;

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lo7/l$b;->d:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object p1, p0, Lo7/l$b;->a:Landroid/view/View;

    .line 27
    invoke-static {p1}, Lcom/google/android/material/internal/v;->h(Landroid/view/View;)Lcom/google/android/material/internal/u;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lo7/l$b;->b:Lo7/l$h;

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/u;->b(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lo7/l$b;->a:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/v;->h(Landroid/view/View;)Lcom/google/android/material/internal/u;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo7/l$b;->b:Lo7/l$h;

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/u;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lo7/l$b;->c:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lo7/l$b;->d:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    return-void
.end method
