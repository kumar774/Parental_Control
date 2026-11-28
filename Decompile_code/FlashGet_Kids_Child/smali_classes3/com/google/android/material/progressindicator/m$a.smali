.class Lcom/google/android/material/progressindicator/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/m;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/m;->m(Lcom/google/android/material/progressindicator/m;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/m;->o(Lcom/google/android/material/progressindicator/m;)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    .line 24
    iget-object v0, p1, Lcom/google/android/material/progressindicator/m;->k:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 26
    iget-object p1, p1, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/m;->n(Lcom/google/android/material/progressindicator/m;Z)Z

    .line 37
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/m;->i(Lcom/google/android/material/progressindicator/m;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    .line 14
    invoke-static {v2}, Lcom/google/android/material/progressindicator/m;->k(Lcom/google/android/material/progressindicator/m;)Lcom/google/android/material/progressindicator/c;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/m;->j(Lcom/google/android/material/progressindicator/m;I)I

    .line 25
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/m;->l(Lcom/google/android/material/progressindicator/m;Z)Z

    .line 30
    return-void
.end method
