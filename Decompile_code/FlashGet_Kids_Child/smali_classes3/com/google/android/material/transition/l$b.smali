.class Lcom/google/android/material/transition/l$b;
.super Lcom/google/android/material/transition/t;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/l;->u(Landroid/view/ViewGroup;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/material/transition/l$h;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/google/android/material/transition/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/l;Landroid/view/View;Lcom/google/android/material/transition/l$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/l$b;->e:Lcom/google/android/material/transition/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/l$b;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/transition/l$b;->b:Lcom/google/android/material/transition/l$h;

    .line 7
    iput-object p4, p0, Lcom/google/android/material/transition/l$b;->c:Landroid/view/View;

    .line 9
    iput-object p5, p0, Lcom/google/android/material/transition/l$b;->d:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->a:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/w;->h(Landroid/view/View;)Lcom/google/android/material/internal/v;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/l$b;->b:Lcom/google/android/material/transition/l$h;

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/v;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->c:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->d:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->e:Lcom/google/android/material/transition/l;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->s0(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;

    .line 6
    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->e:Lcom/google/android/material/transition/l;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/transition/l;->L0(Lcom/google/android/material/transition/l;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->c:Landroid/view/View;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->d:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->a:Landroid/view/View;

    .line 29
    invoke-static {p1}, Lcom/google/android/material/internal/w;->h(Landroid/view/View;)Lcom/google/android/material/internal/v;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/transition/l$b;->b:Lcom/google/android/material/transition/l$h;

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/v;->b(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method
