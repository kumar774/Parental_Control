.class public final Lcom/google/android/material/transition/p;
.super Lcom/google/android/material/transition/q;
.source "MaterialSharedAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final D1:I = 0x0

.field public static final E1:I = 0x1

.field public static final F1:I = 0x2

.field private static final G1:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final H1:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private final B1:I

.field private final C1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq4/a$c;->pa:I

    .line 3
    sput v0, Lcom/google/android/material/transition/p;->G1:I

    .line 5
    sget v0, Lq4/a$c;->za:I

    .line 7
    sput v0, Lcom/google/android/material/transition/p;->H1:I

    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/transition/p;->h1(IZ)Lcom/google/android/material/transition/v;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/transition/e;

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/transition/e;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/v;Lcom/google/android/material/transition/v;)V

    .line 13
    iput p1, p0, Lcom/google/android/material/transition/p;->B1:I

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/transition/p;->C1:Z

    .line 17
    return-void
.end method

.method private static h1(IZ)Lcom/google/android/material/transition/v;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    new-instance p0, Lcom/google/android/material/transition/r;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/r;-><init>(Z)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\u9baa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/material/transition/s;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const/16 p1, 0x50

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x30

    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/s;-><init>(I)V

    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lcom/google/android/material/transition/s;

    .line 42
    if-eqz p1, :cond_4

    .line 44
    const p1, 0x800005

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const p1, 0x800003

    .line 51
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/s;-><init>(I)V

    .line 54
    return-object p0
.end method

.method private static i1()Lcom/google/android/material/transition/v;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/e;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/e;-><init>()V

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

.method a1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/p;->G1:I

    .line 3
    return p1
.end method

.method b1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/p;->H1:I

    .line 3
    return p1
.end method

.method public bridge synthetic c1()Lcom/google/android/material/transition/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->c1()Lcom/google/android/material/transition/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public k1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/p;->B1:I

    .line 3
    return v0
.end method

.method public l1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/p;->C1:Z

    .line 3
    return v0
.end method
