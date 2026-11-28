.class public final Lee/m;
.super Lsc/d;
.source "SourceFile"

# interfaces
.implements Lee/h;


# instance fields
.field public final A:Lee/g;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lsc/i0;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lge/p0;

.field public D:Lge/p0;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lge/p0;

.field public final v:Lfe/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final w:Ljd/a$r;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final x:Lld/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final y:Lld/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final z:Lld/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe/n;Lpc/m;Lqc/g;Lod/f;Lpc/u;Ljd/a$r;Lld/c;Lld/g;Lld/h;Lee/g;)V
    .locals 12
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Ljd/a$r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p8    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Lld/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p10    # Lee/g;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    move-object/from16 v10, p8

    .line 9
    move-object/from16 v11, p9

    .line 11
    const-string v0, "\u3fb7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u3fb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "\u3fb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    move-object v2, p3

    .line 25
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "\u3fba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    move-object/from16 v3, p4

    .line 32
    invoke-static {v3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "\u3fbb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    move-object/from16 v5, p5

    .line 39
    invoke-static {v5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "\u3fbc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v8, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "\u3fbd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v9, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "\u3fbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v10, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "\u3fbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v11, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v4, Lpc/a1;->a:Lpc/a1;

    .line 64
    const-string v0, "\u3fc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lsc/d;-><init>(Lpc/m;Lqc/g;Lod/f;Lpc/a1;Lpc/u;)V

    .line 73
    iput-object v7, v6, Lee/m;->v:Lfe/n;

    .line 75
    iput-object v8, v6, Lee/m;->w:Ljd/a$r;

    .line 77
    iput-object v9, v6, Lee/m;->x:Lld/c;

    .line 79
    iput-object v10, v6, Lee/m;->y:Lld/g;

    .line 81
    iput-object v11, v6, Lee/m;->z:Lld/h;

    .line 83
    move-object/from16 v0, p10

    .line 85
    iput-object v0, v6, Lee/m;->A:Lee/g;

    .line 87
    return-void
.end method


# virtual methods
.method public H()Lpc/e;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/m;->i0()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lge/j0;->a(Lge/h0;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lee/m;->i0()Lge/p0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lpc/e;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lpc/e;

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public I()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->F:Lge/p0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u3fc1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public V()Lqd/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->w:Ljd/a$r;

    .line 3
    return-object v0
.end method

.method public X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->E:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u3fc2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public Z0()Ljd/a$r;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->w:Ljd/a$r;

    .line 3
    return-object v0
.end method

.method public a1()Lld/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->z:Lld/h;

    .line 3
    return-object v0
.end method

.method public final b1(Ljava/util/List;Lge/p0;Lge/p0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;",
            "Lge/p0;",
            "Lge/p0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fc3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3fc4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3fc5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lsc/d;->Y0(Ljava/util/List;)V

    .line 19
    iput-object p2, p0, Lee/m;->C:Lge/p0;

    .line 21
    iput-object p3, p0, Lee/m;->D:Lge/p0;

    .line 23
    invoke-static {p0}, Lpc/g1;->d(Lpc/i;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lee/m;->E:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lsc/d;->S0()Lge/p0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lee/m;->F:Lge/p0;

    .line 35
    invoke-virtual {p0}, Lsc/d;->W0()Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lee/m;->B:Ljava/util/Collection;

    .line 41
    return-void
.end method

.method public c1(Lge/q1;)Lpc/e1;
    .locals 12
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fc6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lge/q1;->k()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lee/m;

    .line 15
    iget-object v2, p0, Lee/m;->v:Lfe/n;

    .line 17
    invoke-virtual {p0}, Lsc/k;->c()Lpc/m;

    .line 20
    move-result-object v3

    .line 21
    const-string v1, "\u3fb8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v3, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lqc/b;->m()Lqc/g;

    .line 29
    move-result-object v4

    .line 30
    const-string v1, "\u3fb9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v4, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lsc/j;->getName()Lod/f;

    .line 38
    move-result-object v5

    .line 39
    const-string v1, "\u3fba"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v5, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v6, p0, Lsc/d;->s:Lpc/u;

    .line 46
    iget-object v7, p0, Lee/m;->w:Ljd/a$r;

    .line 48
    iget-object v8, p0, Lee/m;->x:Lld/c;

    .line 50
    iget-object v9, p0, Lee/m;->y:Lld/g;

    .line 52
    iget-object v10, p0, Lee/m;->z:Lld/h;

    .line 54
    iget-object v11, p0, Lee/m;->A:Lee/g;

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v11}, Lee/m;-><init>(Lfe/n;Lpc/m;Lqc/g;Lod/f;Lpc/u;Ljd/a$r;Lld/c;Lld/g;Lld/h;Lee/g;)V

    .line 60
    invoke-virtual {p0}, Lsc/d;->K()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lee/m;->q0()Lge/p0;

    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lge/x1;->INVARIANT:Lge/x1;

    .line 70
    invoke-virtual {p1, v2, v3}, Lge/q1;->n(Lge/h0;Lge/x1;)Lge/h0;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, "\u3fc7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Lge/p1;->a(Lge/h0;)Lge/p0;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lee/m;->i0()Lge/p0;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1, v5, v3}, Lge/q1;->n(Lge/h0;Lge/x1;)Lge/h0;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lge/p1;->a(Lge/h0;)Lge/p0;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, v2, p1}, Lee/m;->b1(Ljava/util/List;Lge/p0;Lge/p0;)V

    .line 101
    return-object v0
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lee/m;->c1(Lge/q1;)Lpc/e1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0()Lld/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->y:Lld/g;

    .line 3
    return-object v0
.end method

.method public i0()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->D:Lge/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u3fc5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public l0()Lld/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->x:Lld/c;

    .line 3
    return-object v0
.end method

.method public n0()Lee/g;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->A:Lee/g;

    .line 3
    return-object v0
.end method

.method public q0()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->C:Lge/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u3fc4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public r0()Lfe/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/m;->v:Lfe/n;

    .line 3
    return-object v0
.end method
