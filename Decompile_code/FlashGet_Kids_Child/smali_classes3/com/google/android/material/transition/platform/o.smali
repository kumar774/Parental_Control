.class public final Lcom/google/android/material/transition/platform/o;
.super Lcom/google/android/material/transition/platform/r;
.source "MaterialFade.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/r<",
        "Lcom/google/android/material/transition/platform/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:F = 0.8f

.field private static final f:F = 0.3f

.field private static final g:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final h:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final i:I
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
    sput v0, Lcom/google/android/material/transition/platform/o;->g:I

    .line 5
    sget v0, Lq4/a$c;->ta:I

    .line 7
    sput v0, Lcom/google/android/material/transition/platform/o;->h:I

    .line 9
    sget v0, Lq4/a$c;->ya:I

    .line 11
    sput v0, Lcom/google/android/material/transition/platform/o;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/transition/platform/o;->p()Lcom/google/android/material/transition/platform/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/transition/platform/o;->r()Lcom/google/android/material/transition/platform/w;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/r;-><init>(Lcom/google/android/material/transition/platform/w;Lcom/google/android/material/transition/platform/w;)V

    .line 12
    return-void
.end method

.method private static p()Lcom/google/android/material/transition/platform/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/d;-><init>()V

    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/d;->e(F)V

    .line 12
    return-object v0
.end method

.method private static r()Lcom/google/android/material/transition/platform/w;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/transition/platform/s;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/s;->o(Z)V

    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/s;->l(F)V

    .line 17
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

.method e(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/material/animation/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p1
.end method

.method f(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/google/android/material/transition/platform/o;->g:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/o;->h:I

    .line 8
    :goto_0
    return p1
.end method

.method g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/platform/o;->i:I

    .line 3
    return p1
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
