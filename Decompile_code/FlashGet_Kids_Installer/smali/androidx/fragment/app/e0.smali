.class public abstract Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e0$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field public static final C:I = 0x9

.field public static final D:I = 0xa

.field public static final E:I = 0x1000

.field public static final F:I = 0x2000

.field public static final G:I = -0x1

.field public static final H:I = 0x0

.field public static final I:I = 0x1001

.field public static final J:I = 0x2002

.field public static final K:I = 0x1003

.field public static final L:I = 0x1004

.field public static final M:I = 0x2005

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/l;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->j:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->r:Z

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/l;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;Landroidx/fragment/app/e0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/e0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;)V

    .line 14
    iget-object p1, p3, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/e0$a;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/e0$a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/e0$a;-><init>(Landroidx/fragment/app/e0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p3, Landroidx/fragment/app/e0;->d:I

    iput p1, p0, Landroidx/fragment/app/e0;->d:I

    .line 17
    iget p1, p3, Landroidx/fragment/app/e0;->e:I

    iput p1, p0, Landroidx/fragment/app/e0;->e:I

    .line 18
    iget p1, p3, Landroidx/fragment/app/e0;->f:I

    iput p1, p0, Landroidx/fragment/app/e0;->f:I

    .line 19
    iget p1, p3, Landroidx/fragment/app/e0;->g:I

    iput p1, p0, Landroidx/fragment/app/e0;->g:I

    .line 20
    iget p1, p3, Landroidx/fragment/app/e0;->h:I

    iput p1, p0, Landroidx/fragment/app/e0;->h:I

    .line 21
    iget-boolean p1, p3, Landroidx/fragment/app/e0;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->i:Z

    .line 22
    iget-boolean p1, p3, Landroidx/fragment/app/e0;->j:Z

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->j:Z

    .line 23
    iget-object p1, p3, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    .line 24
    iget p1, p3, Landroidx/fragment/app/e0;->n:I

    iput p1, p0, Landroidx/fragment/app/e0;->n:I

    .line 25
    iget-object p1, p3, Landroidx/fragment/app/e0;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/e0;->o:Ljava/lang/CharSequence;

    .line 26
    iget p1, p3, Landroidx/fragment/app/e0;->l:I

    iput p1, p0, Landroidx/fragment/app/e0;->l:I

    .line 27
    iget-object p1, p3, Landroidx/fragment/app/e0;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/e0;->m:Ljava/lang/CharSequence;

    .line 28
    iget-object p1, p3, Landroidx/fragment/app/e0;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->p:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p3, Landroidx/fragment/app/e0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1
    iget-object p1, p3, Landroidx/fragment/app/e0;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->q:Ljava/util/ArrayList;

    .line 33
    iget-object p2, p3, Landroidx/fragment/app/e0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_2
    iget-boolean p1, p3, Landroidx/fragment/app/e0;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->r:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->j:Z

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/e0$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/e0$a;)V

    .line 10
    return-object p0
.end method

.method public D(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 1
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/e0;->E(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 1
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/e0;->y(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final F(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/e0;
    .locals 1
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/e0;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/e0;->G(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final G(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 0
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/e0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/e0;->v(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/e0;->E(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(Ljava/lang/Runnable;)Landroidx/fragment/app/e0;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->x()Landroidx/fragment/app/e0;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e0;->s:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/e0;->s:Ljava/util/ArrayList;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->s:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public I(Z)Landroidx/fragment/app/e0;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->R(Z)Landroidx/fragment/app/e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(I)Landroidx/fragment/app/e0;
    .locals 0
    .param p1    # I
        .annotation build Lc/g1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/e0;->n:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e0;->o:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public K(Ljava/lang/CharSequence;)Landroidx/fragment/app/e0;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/e0;->n:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e0;->o:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public L(I)Landroidx/fragment/app/e0;
    .locals 0
    .param p1    # I
        .annotation build Lc/g1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/e0;->l:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e0;->m:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Landroidx/fragment/app/e0;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/e0;->l:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e0;->m:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public N(II)Landroidx/fragment/app/e0;
    .locals 1
    .param p1    # I
        .annotation build Lc/a;
        .end annotation

        .annotation build Lc/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/a;
        .end annotation

        .annotation build Lc/b;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/e0;->O(IIII)Landroidx/fragment/app/e0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public O(IIII)Landroidx/fragment/app/e0;
    .locals 0
    .param p1    # I
        .annotation build Lc/a;
        .end annotation

        .annotation build Lc/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/a;
        .end annotation

        .annotation build Lc/b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/a;
        .end annotation

        .annotation build Lc/b;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lc/a;
        .end annotation

        .annotation build Lc/b;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/e0;->d:I

    .line 3
    iput p2, p0, Landroidx/fragment/app/e0;->e:I

    .line 5
    iput p3, p0, Landroidx/fragment/app/e0;->f:I

    .line 7
    iput p4, p0, Landroidx/fragment/app/e0;->g:I

    .line 9
    return-object p0
.end method

.method public P(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/w$b;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/e0$a;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/w$b;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/e0$a;)V

    .line 11
    return-object p0
.end method

.method public Q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/e0$a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/e0$a;)V

    .line 11
    return-object p0
.end method

.method public R(Z)Landroidx/fragment/app/e0;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->r:Z

    .line 3
    return-object p0
.end method

.method public S(I)Landroidx/fragment/app/e0;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/e0;->h:I

    .line 3
    return-object p0
.end method

.method public T(I)Landroidx/fragment/app/e0;
    .locals 0
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public U(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/e0$a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/e0$a;)V

    .line 10
    return-object p0
.end method

.method public g(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/e0;->y(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 1
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/e0;->y(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    return-object p0
.end method

.method public final i(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/e0;
    .locals 0
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/e0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/e0;->v(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e0;->g(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 0
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/e0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/e0;->v(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/e0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/e0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/e0;->y(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public final m(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/e0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e0;->v(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/e0;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Landroidx/fragment/app/e0$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/e0;->d:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/e0$a;->d:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/e0;->e:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/e0$a;->e:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/e0;->f:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/e0$a;->f:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/e0;->g:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/e0$a;->g:I

    .line 22
    return-void
.end method

.method public o(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/fragment/app/f0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Lf1/i1;->x0(Landroid/view/View;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/e0;->p:Ljava/util/ArrayList;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/e0;->p:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/e0;->q:Ljava/util/ArrayList;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->q:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const-string v1, "\' has already been added to the transaction."

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/e0;->p:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->p:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Landroidx/fragment/app/e0;->q:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "A shared element with the source name \'"

    .line 65
    invoke-static {v0, p1, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v0, "A shared element with the target name \'"

    .line 77
    invoke-static {v0, p2, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "Unique transitionNames are required for all sharedElements"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_1
    return-object p0
.end method

.method public p(Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->i:Z

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/e0$a;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/e0$a;)V

    .line 10
    return-object p0
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public final v(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/l;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/ClassLoader;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/e0$a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/e0$a;)V

    .line 10
    return-object p0
.end method

.method public x()Landroidx/fragment/app/e0;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->j:Z

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public y(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Lg2/c;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 40
    :cond_1
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 98
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 100
    if-eqz p3, :cond_6

    .line 102
    if-ne p3, p1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "Can\'t change container ID of fragment "

    .line 111
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p3

    .line 139
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 141
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "Can\'t add fragment "

    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string p2, " with tag "

    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p2, " to container view with no id"

    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/e0$a;

    .line 179
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/e0$a;)V

    .line 185
    return-void

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    const-string p3, "Fragment "

    .line 192
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1
.end method

.method public z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/e0$a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/e0$a;)V

    .line 10
    return-object p0
.end method
