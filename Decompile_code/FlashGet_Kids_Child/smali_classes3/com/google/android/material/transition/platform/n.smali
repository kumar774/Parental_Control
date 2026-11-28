.class public final Lcom/google/android/material/transition/platform/n;
.super Lcom/google/android/material/transition/platform/r;
.source "MaterialElevationScale.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/r<",
        "Lcom/google/android/material/transition/platform/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:F = 0.85f


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/transition/platform/n;->p(Z)Lcom/google/android/material/transition/platform/s;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/transition/platform/d;

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/transition/platform/d;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/r;-><init>(Lcom/google/android/material/transition/platform/w;Lcom/google/android/material/transition/platform/w;)V

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/n;->e:Z

    .line 15
    return-void
.end method

.method private static p(Z)Lcom/google/android/material/transition/platform/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/s;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/transition/platform/s;-><init>(Z)V

    .line 6
    const p0, 0x3f59999a    # 0.85f

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/platform/s;->m(F)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/platform/s;->l(F)V

    .line 15
    return-object v0
.end method

.method private static r()Lcom/google/android/material/transition/platform/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/material/transition/platform/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->a(Lcom/google/android/material/transition/platform/w;)V

    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->c()V

    .line 4
    return-void
.end method

.method public bridge synthetic i()Lcom/google/android/material/transition/platform/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->i()Lcom/google/android/material/transition/platform/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Lcom/google/android/material/transition/platform/w;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->k(Lcom/google/android/material/transition/platform/w;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic l(Lcom/google/android/material/transition/platform/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->l(Lcom/google/android/material/transition/platform/w;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/n;->e:Z

    .line 3
    return v0
.end method
