.class public final Lkotlin/reflect/jvm/internal/impl/types/error/e;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/u0;


# instance fields
.field private final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;


# direct methods
.method public constructor <init>()V
    .locals 21

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->h()Lkotlin/reflect/jvm/internal/impl/types/error/a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 18
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 22
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->b()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 32
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->k()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 48
    move-result-object v16

    .line 49
    sget-object v20, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 51
    const/16 v18, 0x0

    .line 53
    const/16 v19, 0x0

    .line 55
    move-object v15, v1

    .line 56
    move-object/from16 v17, v20

    .line 58
    invoke-virtual/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->l1(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;)V

    .line 61
    move-object/from16 v0, p0

    .line 63
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 65
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->C()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->G0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->H0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->I0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->L()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->N()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2310\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->N0(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->Y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 6
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/l1;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2311\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u2312\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->h()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->i0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;->o()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;->q0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->u0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->y0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
