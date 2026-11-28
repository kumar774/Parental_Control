.class public Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr6/k<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Li7/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Li7/j;->q0(F)V

    .line 22
    return-void
.end method

.method public d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/a;->l()F

    .line 14
    move-result v1

    .line 15
    cmpl-float v1, v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/a;->t(F)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 30
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 32
    invoke-virtual {v0}, Li7/j;->invalidateSelf()V

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/a;->e()F

    .line 54
    move-result v2

    .line 55
    cmpl-float v2, v2, v0

    .line 57
    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k2()Lcom/google/android/material/bottomappbar/a;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomappbar/a;->n(F)V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 70
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 72
    invoke-virtual {v0}, Li7/j;->invalidateSelf()V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 77
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Li7/j;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 88
    move-result v1

    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Li7/j;->q0(F)V

    .line 92
    return-void
.end method
