.class public final Ln7/p;
.super Ln7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/q<",
        "Ln7/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final A0:I
    .annotation build Lc/f;
    .end annotation
.end field

.field public static final w0:I = 0x0

.field public static final x0:I = 0x1

.field public static final y0:I = 0x2

.field public static final z0:I
    .annotation build Lc/f;
    .end annotation
.end field


# instance fields
.field public final u0:I

.field public final v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq6/a$c;->qa:I

    .line 3
    sput v0, Ln7/p;->z0:I

    .line 5
    sget v0, Lq6/a$c;->Aa:I

    .line 7
    sput v0, Ln7/p;->A0:I

    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Ln7/p;->p1(IZ)Ln7/v;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln7/e;

    .line 7
    invoke-direct {v1}, Ln7/e;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Ln7/q;-><init>(Ln7/v;Ln7/v;)V

    .line 13
    iput p1, p0, Ln7/p;->u0:I

    .line 15
    iput-boolean p2, p0, Ln7/p;->v0:Z

    .line 17
    return-void
.end method

.method public static p1(IZ)Ln7/v;
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
    new-instance p0, Ln7/r;

    .line 11
    invoke-direct {p0, p1}, Ln7/r;-><init>(Z)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\u293d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p0, Ln7/s;

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
    invoke-direct {p0, p1}, Ln7/s;-><init>(I)V

    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Ln7/s;

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
    invoke-direct {p0, p1}, Ln7/s;-><init>(I)V

    .line 54
    return-object p0
.end method

.method private static q1()Ln7/v;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ln7/e;

    .line 3
    invoke-direct {v0}, Ln7/e;-><init>()V

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

.method public g1(Z)I
    .locals 0
    .annotation build Lc/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Ln7/p;->z0:I

    .line 3
    return p1
.end method

.method public h1(Z)I
    .locals 0
    .annotation build Lc/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Ln7/p;->A0:I

    .line 3
    return p1
.end method

.method public i1()Ln7/v;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/q;->r0:Ln7/v;

    .line 3
    return-object v0
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

.method public r1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ln7/p;->u0:I

    .line 3
    return v0
.end method

.method public s1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ln7/p;->v0:Z

    .line 3
    return v0
.end method
