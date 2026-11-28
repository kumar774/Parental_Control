.class public final Lcom/google/android/material/transition/n;
.super Lcom/google/android/material/transition/q;
.source "MaterialFade.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final B1:F = 0.8f

.field private static final C1:F = 0.3f

.field private static final D1:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final E1:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final F1:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq4/a$c;->ua:I

    .line 3
    sput v0, Lcom/google/android/material/transition/n;->D1:I

    .line 5
    sget v0, Lq4/a$c;->ta:I

    .line 7
    sput v0, Lcom/google/android/material/transition/n;->E1:I

    .line 9
    sget v0, Lq4/a$c;->ya:I

    .line 11
    sput v0, Lcom/google/android/material/transition/n;->F1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/transition/n;->h1()Lcom/google/android/material/transition/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/transition/n;->i1()Lcom/google/android/material/transition/v;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/v;Lcom/google/android/material/transition/v;)V

    .line 12
    return-void
.end method

.method private static h1()Lcom/google/android/material/transition/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/d;-><init>()V

    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/d;->e(F)V

    .line 12
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
    const v1, 0x3f4ccccd    # 0.8f

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

.method Z0(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/material/animation/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p1
.end method

.method a1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/google/android/material/transition/n;->D1:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/google/android/material/transition/n;->E1:I

    .line 8
    :goto_0
    return p1
.end method

.method b1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/n;->F1:I

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
