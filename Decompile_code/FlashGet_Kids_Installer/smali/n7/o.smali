.class public final Ln7/o;
.super Ln7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/q<",
        "Ln7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u0:F = 0.92f

.field public static final v0:I
    .annotation build Lc/f;
    .end annotation
.end field

.field public static final w0:I
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
    sput v0, Ln7/o;->v0:I

    .line 5
    sget v0, Lq6/a$c;->Aa:I

    .line 7
    sput v0, Ln7/o;->w0:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ln7/e;

    .line 3
    invoke-direct {v0}, Ln7/e;-><init>()V

    .line 6
    invoke-static {}, Ln7/o;->q1()Ln7/v;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Ln7/q;-><init>(Ln7/v;Ln7/v;)V

    .line 13
    return-void
.end method

.method public static p1()Ln7/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ln7/e;

    .line 3
    invoke-direct {v0}, Ln7/e;-><init>()V

    .line 6
    return-object v0
.end method

.method private static q1()Ln7/v;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ln7/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln7/r;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ln7/r;->f:Z

    .line 10
    const v1, 0x3f6b851f    # 0.92f

    .line 13
    iput v1, v0, Ln7/r;->c:F

    .line 15
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

.method public g1(Z)I
    .locals 0
    .annotation build Lc/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Ln7/o;->v0:I

    .line 3
    return p1
.end method

.method public h1(Z)I
    .locals 0
    .annotation build Lc/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Ln7/o;->w0:I

    .line 3
    return p1
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
