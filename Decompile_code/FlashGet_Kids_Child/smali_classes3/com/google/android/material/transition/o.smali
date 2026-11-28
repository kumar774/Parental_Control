.class public final Lcom/google/android/material/transition/o;
.super Lcom/google/android/material/transition/q;
.source "MaterialFadeThrough.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final B1:F = 0.92f

.field private static final C1:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final D1:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq4/a$c;->pa:I

    .line 3
    sput v0, Lcom/google/android/material/transition/o;->C1:I

    .line 5
    sget v0, Lq4/a$c;->za:I

    .line 7
    sput v0, Lcom/google/android/material/transition/o;->D1:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/e;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/e;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/material/transition/o;->i1()Lcom/google/android/material/transition/v;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/v;Lcom/google/android/material/transition/v;)V

    .line 13
    return-void
.end method

.method private static h1()Lcom/google/android/material/transition/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/e;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/e;-><init>()V

    .line 6
    return-object v0
.end method

.method private static i1()Lcom/google/android/material/transition/v;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/transition/r;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/r;->o(Z)V

    .line 11
    const v1, 0x3f6b851f    # 0.92f

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/r;->l(F)V

    .line 17
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

.method a1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/o;->C1:I

    .line 3
    return p1
.end method

.method b1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/o;->D1:I

    .line 3
    return p1
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
