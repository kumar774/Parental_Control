.class public final Lo7/p;
.super Lo7/r;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7/r<",
        "Lo7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:F = 0.92f

.field public static final s:I
    .annotation build Lc/f;
    .end annotation
.end field

.field public static final t:I
    .annotation build Lc/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq6/a$c;->qa:I

    .line 3
    sput v0, Lo7/p;->s:I

    .line 5
    sget v0, Lq6/a$c;->Aa:I

    .line 7
    sput v0, Lo7/p;->t:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lo7/e;

    .line 3
    invoke-direct {v0}, Lo7/e;-><init>()V

    .line 6
    invoke-static {}, Lo7/p;->s()Lo7/w;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lo7/r;-><init>(Lo7/w;Lo7/w;)V

    .line 13
    return-void
.end method

.method public static r()Lo7/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lo7/e;

    .line 3
    invoke-direct {v0}, Lo7/e;-><init>()V

    .line 6
    return-object v0
.end method

.method private static s()Lo7/w;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lo7/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo7/s;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lo7/s;->f:Z

    .line 10
    const v1, 0x3f6b851f    # 0.92f

    .line 13
    iput v1, v0, Lo7/s;->c:F

    .line 15
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

.method public g(Z)I
    .locals 0
    .annotation build Lc/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lo7/p;->s:I

    .line 3
    return p1
.end method

.method public j(Z)I
    .locals 0
    .annotation build Lc/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lo7/p;->t:I

    .line 3
    return p1
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
