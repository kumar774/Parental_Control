.class public final Lo7/n;
.super Lo7/r;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7/r<",
        "Lo7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:F = 0.85f


# instance fields
.field public final r:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lo7/n;->r(Z)Lo7/s;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo7/d;

    .line 7
    invoke-direct {v1}, Lo7/d;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Lo7/r;-><init>(Lo7/w;Lo7/w;)V

    .line 13
    iput-boolean p1, p0, Lo7/n;->r:Z

    .line 15
    return-void
.end method

.method public static r(Z)Lo7/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lo7/s;

    .line 3
    invoke-direct {v0, p0}, Lo7/s;-><init>(Z)V

    .line 6
    const p0, 0x3f59999a    # 0.85f

    .line 9
    iput p0, v0, Lo7/s;->b:F

    .line 11
    iput p0, v0, Lo7/s;->c:F

    .line 13
    return-object v0
.end method

.method public static s()Lo7/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lo7/d;

    .line 3
    invoke-direct {v0}, Lo7/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lo7/w;)V
    .locals 0
    .param p1    # Lo7/w;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lo7/r;->a(Lo7/w;)V

    .line 4
    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lo7/r;->d()V

    .line 4
    return-void
.end method

.method public l()Lo7/w;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo7/r;->p:Lo7/w;

    .line 3
    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo7/r;->e(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo7/r;->e(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(Lo7/w;)Z
    .locals 1
    .param p1    # Lo7/w;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lo7/r;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Lo7/w;)V
    .locals 0
    .param p1    # Lo7/w;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lo7/r;->p:Lo7/w;

    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lo7/n;->r:Z

    .line 3
    return v0
.end method
