.class public Landroidx/recyclerview/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m0$a;,
        Landroidx/recyclerview/widget/m0$b;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lr/i;
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Landroidx/recyclerview/widget/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/f;
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/i;

    .line 6
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 11
    new-instance v0, Lr/f;

    .line 13
    invoke-direct {v0}, Lr/f;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/m0;->b:Lr/f;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/m0$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/m0$a;->b()Landroidx/recyclerview/widget/m0$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 17
    invoke-virtual {v1, p1, v0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 26
    iput-object p2, v0, Landroidx/recyclerview/widget/m0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 28
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/m0$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/m0$a;->b()Landroidx/recyclerview/widget/m0$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 17
    invoke-virtual {v1, p1, v0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 26
    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->b:Lr/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr/f;->s(JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/m0$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/m0$a;->b()Landroidx/recyclerview/widget/m0$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 17
    invoke-virtual {v1, p1, v0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/m0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 28
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/m0$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/m0$a;->b()Landroidx/recyclerview/widget/m0$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 17
    invoke-virtual {v1, p1, v0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/m0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 28
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0}, Lr/i;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->b:Lr/f;

    .line 8
    invoke-virtual {v0}, Lr/f;->c()V

    .line 11
    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->b:Lr/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/f;->k(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/m0$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/m0$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/m0$a;->a()V

    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->i(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 13
    invoke-virtual {v1, p1}, Lr/i;->q(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/m0$a;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_4

    .line 27
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_1

    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/m0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x8

    .line 39
    if-ne p2, v2, :cond_3

    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/m0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 43
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 49
    invoke-virtual {v0, p1}, Lr/i;->o(I)Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Landroidx/recyclerview/widget/m0$a;->c(Landroidx/recyclerview/widget/m0$a;)V

    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "Must provide flag PRE or POST"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m0;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m0;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/m0$b;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0}, Lr/i;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_7

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 13
    invoke-virtual {v1, v0}, Lr/i;->m(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 21
    invoke-virtual {v2, v0}, Lr/i;->o(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/m0$a;

    .line 27
    iget v3, v2, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/m0$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v3, v2, Landroidx/recyclerview/widget/m0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/m0$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/m0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 52
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m0$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    and-int/lit8 v4, v3, 0xe

    .line 58
    const/16 v5, 0xe

    .line 60
    if-ne v4, v5, :cond_3

    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/m0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 64
    iget-object v4, v2, Landroidx/recyclerview/widget/m0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 66
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m0$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    and-int/lit8 v4, v3, 0xc

    .line 72
    const/16 v5, 0xc

    .line 74
    if-ne v4, v5, :cond_4

    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/m0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 78
    iget-object v4, v2, Landroidx/recyclerview/widget/m0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 80
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m0$b;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    and-int/lit8 v4, v3, 0x4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    iget-object v3, v2, Landroidx/recyclerview/widget/m0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m0$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 97
    if-eqz v3, :cond_6

    .line 99
    iget-object v3, v2, Landroidx/recyclerview/widget/m0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 101
    iget-object v4, v2, Landroidx/recyclerview/widget/m0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 103
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m0$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    .line 106
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/m0$a;->c(Landroidx/recyclerview/widget/m0$a;)V

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/m0$a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 18
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->b:Lr/f;

    .line 3
    invoke-virtual {v0}, Lr/f;->D()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->b:Lr/f;

    .line 13
    invoke-virtual {v1, v0}, Lr/f;->E(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->b:Lr/f;

    .line 21
    invoke-virtual {v1, v0}, Lr/f;->z(I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Lr/i;

    .line 30
    invoke-virtual {v0, p1}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/m0$a;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/m0$a;->c(Landroidx/recyclerview/widget/m0$a;)V

    .line 41
    :cond_2
    return-void
.end method
