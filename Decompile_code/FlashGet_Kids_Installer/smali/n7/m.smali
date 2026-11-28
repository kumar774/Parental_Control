.class public final Ln7/m;
.super Ln7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/q<",
        "Ln7/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final v0:F = 0.85f


# instance fields
.field public final u0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ln7/m;->p1(Z)Ln7/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln7/d;

    .line 7
    invoke-direct {v1}, Ln7/d;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Ln7/q;-><init>(Ln7/v;Ln7/v;)V

    .line 13
    iput-boolean p1, p0, Ln7/m;->u0:Z

    .line 15
    return-void
.end method

.method public static p1(Z)Ln7/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ln7/r;

    .line 3
    invoke-direct {v0, p0}, Ln7/r;-><init>(Z)V

    .line 6
    const p0, 0x3f59999a    # 0.85f

    .line 9
    iput p0, v0, Ln7/r;->b:F

    .line 11
    iput p0, v0, Ln7/r;->c:F

    .line 13
    return-object v0
.end method

.method public static q1()Ln7/v;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ln7/d;

    .line 3
    invoke-direct {v0}, Ln7/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;Landroid/view/View;Lg3/s;Lg3/s;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln7/q;->c1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public V0(Landroid/view/ViewGroup;Landroid/view/View;Lg3/s;Lg3/s;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln7/q;->c1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic Z0(Ln7/v;)V
    .locals 0
    .param p1    # Ln7/v;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Ln7/q;->Z0(Ln7/v;)V

    .line 4
    return-void
.end method

.method public bridge synthetic b1()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Ln7/q;->b1()V

    .line 4
    return-void
.end method

.method public k1()Ln7/v;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/q;->s0:Ln7/v;

    .line 3
    return-object v0
.end method

.method public n1(Ln7/v;)Z
    .locals 1
    .param p1    # Ln7/v;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ln7/q;->t0:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o1(Ln7/v;)V
    .locals 0
    .param p1    # Ln7/v;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln7/q;->s0:Ln7/v;

    .line 3
    return-void
.end method

.method public r1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ln7/m;->u0:Z

    .line 3
    return v0
.end method
