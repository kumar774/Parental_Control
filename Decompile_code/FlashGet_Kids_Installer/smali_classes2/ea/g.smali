.class public Lea/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/g$b;,
        Lea/g$c;,
        Lea/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lea/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lea/g$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final j:I = 0x186a0

.field public static final k:I = 0x30d40


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public g:Lea/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public h:Lea/g$b;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lea/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lea/g;->i:Lea/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 9
    iput-object p1, p0, Lea/g;->d:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object p1, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object p1, p0, Lea/g;->f:Landroid/util/SparseArray;

    .line 25
    new-instance p1, Lea/d;

    .line 27
    invoke-direct {p1}, Lea/d;-><init>()V

    .line 30
    iput-object p1, p0, Lea/g;->g:Lea/d;

    .line 32
    return-void
.end method

.method public static synthetic J(Lea/g;Lea/i;Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lea/g;->k0(Lea/g;Lea/i;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lea/g;Lea/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lea/g;->j0(Lea/g;Lea/i;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L(Lea/g;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lea/g;->f:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lea/g;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lea/g;Lea/i;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lea/g;->R(Lea/i;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "\u3cba"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final j0(Lea/g;Lea/i;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u3cbb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3cbc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lea/g;->h:Lea/g$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lea/g;->h:Lea/g$b;

    .line 28
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 31
    const-string v1, "\u3cbd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p2, p1, v0}, Lea/g$b;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 39
    :cond_0
    return-void
.end method

.method public static final k0(Lea/g;Lea/i;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u3cbb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3cbc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lea/g;->h:Lea/g$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lea/g;->h:Lea/g$b;

    .line 28
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 31
    const-string v1, "\u3cbd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p2, p1, v0}, Lea/g$b;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lea/i;

    .line 3
    invoke-virtual {p0, p1}, Lea/g;->f0(Lea/i;)V

    .line 6
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3cbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lea/g;->f:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v1

    .line 12
    const v2, 0x30d40

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3cbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v1

    .line 12
    const v2, 0x186a0

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final P(ILea/c;)Lea/g;
    .locals 1
    .param p2    # Lea/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lea/c<",
            "TT;>;)",
            "Lea/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lea/g;->g:Lea/d;

    .line 8
    invoke-virtual {v0, p1, p2}, Lea/d;->a(ILea/c;)Lea/d;

    .line 11
    return-object p0
.end method

.method public final Q(Lea/c;)Lea/g;
    .locals 1
    .param p1    # Lea/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c<",
            "TT;>;)",
            "Lea/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lea/g;->g:Lea/d;

    .line 8
    invoke-virtual {v0, p1}, Lea/d;->b(Lea/c;)Lea/d;

    .line 11
    return-object p0
.end method

.method public final R(Lea/i;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .param p1    # Lea/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/i;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lea/g;->g:Lea/d;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, p1, p2, v1, p3}, Lea/d;->c(Lea/i;Ljava/lang/Object;ILjava/util/List;)V

    .line 22
    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lea/g;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lea/g;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W()Lea/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lea/g;->g:Lea/d;

    .line 3
    return-object v0
.end method

.method public final X()Lea/g$b;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lea/g;->h:Lea/g$b;

    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lea/g;->g()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lea/g;->f:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final Z(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final a0(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lea/g;->Y()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-lt p1, v1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final b0(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public c0(Lea/i;I)V
    .locals 7
    .param p1    # Lea/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3cc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lea/g;->b0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lea/g;->a0(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lea/g;->d:Ljava/util/List;

    .line 22
    iget-object v1, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr p2, v1

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lea/g;->S(Lea/g;Lea/i;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public d0(Lea/i;ILjava/util/List;)V
    .locals 2
    .param p1    # Lea/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/i;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3cc1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lea/g;->b0(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lea/g;->a0(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lea/g;->d:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p2, v1

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lea/g;->R(Lea/i;Ljava/lang/Object;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lea/i;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cc2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lea/i;->K:Lea/i$a;

    .line 16
    iget-object v0, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    check-cast p2, Landroid/view/View;

    .line 27
    invoke-virtual {p1, p2}, Lea/i$a;->b(Landroid/view/View;)Lea/i;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lea/g;->f:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-object p1, Lea/i;->K:Lea/i$a;

    .line 42
    iget-object v0, p0, Lea/g;->f:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 51
    check-cast p2, Landroid/view/View;

    .line 53
    invoke-virtual {p1, p2}, Lea/i$a;->b(Landroid/view/View;)Lea/i;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lea/g;->g:Lea/d;

    .line 60
    invoke-virtual {v0, p2}, Lea/d;->f(I)Lea/c;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lea/c;->a()I

    .line 67
    move-result v0

    .line 68
    sget-object v1, Lea/i;->K:Lea/i$a;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "\u3cc3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v2, p1, v0}, Lea/i$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lea/i;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Lea/i;->I:Landroid/view/View;

    .line 85
    invoke-virtual {p0, v0, v1}, Lea/g;->g0(Lea/i;Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, p1, v0, p2}, Lea/g;->i0(Landroid/view/ViewGroup;Lea/i;I)V

    .line 91
    return-object v0
.end method

.method public f0(Lea/i;)V
    .locals 2
    .param p1    # Lea/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3cc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lea/g;->b0(I)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lea/g;->a0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, Lea/j;->a:Lea/j;

    .line 24
    invoke-virtual {v0, p1}, Lea/j;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 27
    :cond_1
    return-void
.end method

.method public g()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lea/g;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lea/g;->f:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public final g0(Lea/i;Landroid/view/View;)V
    .locals 1
    .param p1    # Lea/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3cc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u3cc4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cc5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lea/g;->d:Ljava/util/List;

    .line 8
    return-void
.end method

.method public i(I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lea/g;->b0(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lea/g;->a0(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lea/g;->f:Landroid/util/SparseArray;

    .line 22
    iget-object v1, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lea/g;->Y()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lea/g;->o0()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lea/g;->g:Lea/d;

    .line 49
    iget-object v1, p0, Lea/g;->d:Ljava/util/List;

    .line 51
    iget-object v2, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result v2

    .line 57
    sub-int v2, p1, v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lea/g;->e:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr p1, v2

    .line 70
    invoke-virtual {v0, v1, p1}, Lea/d;->i(Ljava/lang/Object;I)I

    .line 73
    move-result p1

    .line 74
    :goto_0
    return p1
.end method

.method public final i0(Landroid/view/ViewGroup;Lea/i;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lea/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p3, "\u3cc2"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u3cc6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p2, Lea/i;->I:Landroid/view/View;

    .line 13
    new-instance p3, Lea/e;

    .line 15
    invoke-direct {p3, p0, p2}, Lea/e;-><init>(Lea/g;Lea/i;)V

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p2, Lea/i;->I:Landroid/view/View;

    .line 23
    new-instance p3, Lea/f;

    .line 25
    invoke-direct {p3, p0, p2}, Lea/f;-><init>(Lea/g;Lea/i;)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    return-void
.end method

.method public final l0(Lea/d;)V
    .locals 1
    .param p1    # Lea/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3cc5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lea/g;->g:Lea/d;

    .line 8
    return-void
.end method

.method public final m0(Lea/g$b;)V
    .locals 0
    .param p1    # Lea/g$b;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lea/g;->h:Lea/g$b;

    .line 3
    return-void
.end method

.method public final n0(Lea/g$b;)V
    .locals 1
    .param p1    # Lea/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3cc7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lea/g;->h:Lea/g$b;

    .line 8
    return-void
.end method

.method public final o0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lea/g;->g:Lea/d;

    .line 3
    iget-object v0, v0, Lea/d;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3cc8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lea/j;->a:Lea/j;

    .line 8
    new-instance v1, Lea/g$d;

    .line 10
    invoke-direct {v1, p0}, Lea/g$d;-><init>(Lea/g;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Lea/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lvb/q;)V

    .line 16
    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lea/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Lea/g;->c0(Lea/i;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lea/i;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lea/g;->d0(Lea/i;ILjava/util/List;)V

    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lea/g;->e0(Landroid/view/ViewGroup;I)Lea/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
