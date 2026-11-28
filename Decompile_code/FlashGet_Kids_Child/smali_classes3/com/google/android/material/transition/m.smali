.class public final Lcom/google/android/material/transition/m;
.super Lcom/google/android/material/transition/q;
.source "MaterialElevationScale.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final C1:F = 0.85f


# instance fields
.field private final B1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/transition/m;->h1(Z)Lcom/google/android/material/transition/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/transition/d;

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/transition/d;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/v;Lcom/google/android/material/transition/v;)V

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/transition/m;->B1:Z

    .line 15
    return-void
.end method

.method private static h1(Z)Lcom/google/android/material/transition/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/r;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/transition/r;-><init>(Z)V

    .line 6
    const p0, 0x3f59999a    # 0.85f

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/r;->m(F)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/r;->l(F)V

    .line 15
    return-object v0
.end method

.method private static i1()Lcom/google/android/material/transition/v;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Q0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->Q0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->S0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0(Lcom/google/android/material/transition/v;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->V0(Lcom/google/android/material/transition/v;)V

    .line 4
    return-void
.end method

.method public bridge synthetic X0()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->X0()V

    .line 4
    return-void
.end method

.method public bridge synthetic d1()Lcom/google/android/material/transition/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->d1()Lcom/google/android/material/transition/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f1(Lcom/google/android/material/transition/v;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->f1(Lcom/google/android/material/transition/v;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic g1(Lcom/google/android/material/transition/v;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->g1(Lcom/google/android/material/transition/v;)V

    .line 4
    return-void
.end method

.method public k1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/m;->B1:Z

    .line 3
    return v0
.end method
