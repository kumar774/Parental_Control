.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
    }
.end annotation


# instance fields
.field private A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

.field private B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

.field private C:Z

.field private D:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

.field private E:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

.field private m:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

.field private n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

.field private final p:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

.field private y:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;ZZZZZZ)V
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/h0;ZLkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->n:Ljava/util/Collection;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->w:Ljava/util/List;

    .line 4
    iput-object v8, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 5
    iput-object v9, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 7
    iput-object v10, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move/from16 v0, p10

    .line 8
    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->q:Z

    move/from16 v0, p11

    .line 9
    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r:Z

    move/from16 v0, p12

    .line 10
    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->s:Z

    move/from16 v0, p13

    .line 11
    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->t:Z

    move/from16 v0, p14

    .line 12
    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->u:Z

    move/from16 v0, p15

    .line 13
    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->v:Z

    return-void
.end method

.method static synthetic W0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 3
    return-object p0
.end method

.method public static Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
    .locals 17
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 1
    :cond_6
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;ZZZZZZ)V

    return-object v16
.end method

.method private c1(ZLkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .locals 0
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 19
    const/16 p2, 0x1c

    .line 21
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 24
    :cond_2
    return-object p1
.end method

.method private static d1(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 15
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->C0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->C0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method private static i1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 17
    :cond_0
    return-object p0
.end method

.method private static n1(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;

    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/c;

    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/f;

    .line 25
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/f;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, p1, p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;)V

    .line 36
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 43
    return-object v0
.end method

.method private static o1(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;

    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;

    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;)V

    .line 26
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 33
    return-object v0
.end method

.method private static synthetic r0(I)V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x2a

    .line 3
    const/16 v1, 0x29

    .line 5
    const/16 v2, 0x27

    .line 7
    const/16 v3, 0x26

    .line 9
    const/16 v4, 0x1c

    .line 11
    if-eq p0, v4, :cond_0

    .line 13
    if-eq p0, v3, :cond_0

    .line 15
    if-eq p0, v2, :cond_0

    .line 17
    if-eq p0, v1, :cond_0

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    const-string v5, "\u10d6\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :pswitch_0
    const-string v5, "\u10d7\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    if-eq p0, v4, :cond_1

    .line 32
    if-eq p0, v3, :cond_1

    .line 34
    if-eq p0, v2, :cond_1

    .line 36
    if-eq p0, v1, :cond_1

    .line 38
    if-eq p0, v0, :cond_1

    .line 40
    packed-switch p0, :pswitch_data_1

    .line 43
    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_1
    move v7, v6

    .line 46
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    const-string v8, "\u10d8\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    packed-switch p0, :pswitch_data_2

    .line 54
    :pswitch_2
    const-string v10, "\u10d9\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    aput-object v10, v7, v9

    .line 58
    goto/16 :goto_2

    .line 60
    :pswitch_3
    const-string v10, "\u10da\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    aput-object v10, v7, v9

    .line 64
    goto/16 :goto_2

    .line 66
    :pswitch_4
    const-string v10, "\u10db\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    aput-object v10, v7, v9

    .line 70
    goto/16 :goto_2

    .line 71
    :pswitch_5
    const-string v10, "\u10dc\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    aput-object v10, v7, v9

    .line 75
    goto/16 :goto_2

    .line 76
    :pswitch_6
    const-string v10, "\u10dd\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    aput-object v10, v7, v9

    .line 80
    goto/16 :goto_2

    .line 81
    :pswitch_7
    const-string v10, "\u10de\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    aput-object v10, v7, v9

    .line 85
    goto/16 :goto_2

    .line 86
    :pswitch_8
    const-string v10, "\u10df\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    aput-object v10, v7, v9

    .line 90
    goto :goto_2

    .line 91
    :pswitch_9
    const-string v10, "\u10e0\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    aput-object v10, v7, v9

    .line 95
    goto :goto_2

    .line 96
    :pswitch_a
    const-string v10, "\u10e1\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    aput-object v10, v7, v9

    .line 100
    goto :goto_2

    .line 101
    :pswitch_b
    const-string v10, "\u10e2\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    aput-object v10, v7, v9

    .line 105
    goto :goto_2

    .line 106
    :pswitch_c
    aput-object v8, v7, v9

    .line 108
    goto :goto_2

    .line 109
    :pswitch_d
    const-string v10, "\u10e3\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 111
    aput-object v10, v7, v9

    .line 113
    goto :goto_2

    .line 114
    :pswitch_e
    const-string v10, "\u10e4\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 116
    aput-object v10, v7, v9

    .line 118
    goto :goto_2

    .line 119
    :pswitch_f
    const-string v10, "\u10e5\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    aput-object v10, v7, v9

    .line 123
    goto :goto_2

    .line 124
    :pswitch_10
    const-string v10, "\u10e6\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126
    aput-object v10, v7, v9

    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    const-string v10, "\u10e7\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 131
    aput-object v10, v7, v9

    .line 133
    goto :goto_2

    .line 134
    :pswitch_12
    const-string v10, "\u10e8\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 136
    aput-object v10, v7, v9

    .line 138
    goto :goto_2

    .line 139
    :pswitch_13
    const-string v10, "\u10e9\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    aput-object v10, v7, v9

    .line 143
    goto :goto_2

    .line 144
    :pswitch_14
    const-string v10, "\u10ea\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 146
    aput-object v10, v7, v9

    .line 148
    goto :goto_2

    .line 149
    :pswitch_15
    const-string v10, "\u10eb\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 151
    aput-object v10, v7, v9

    .line 153
    goto :goto_2

    .line 154
    :pswitch_16
    const-string v10, "\u10ec\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 156
    aput-object v10, v7, v9

    .line 158
    :goto_2
    const/4 v9, 0x1

    .line 159
    if-eq p0, v4, :cond_6

    .line 161
    if-eq p0, v3, :cond_5

    .line 163
    if-eq p0, v2, :cond_4

    .line 165
    if-eq p0, v1, :cond_3

    .line 167
    if-eq p0, v0, :cond_2

    .line 169
    packed-switch p0, :pswitch_data_3

    .line 172
    aput-object v8, v7, v9

    .line 174
    goto :goto_3

    .line 175
    :pswitch_17
    const-string v8, "\u10ed\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 177
    aput-object v8, v7, v9

    .line 179
    goto :goto_3

    .line 180
    :pswitch_18
    const-string v8, "\u10ee\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    aput-object v8, v7, v9

    .line 184
    goto :goto_3

    .line 185
    :pswitch_19
    const-string v8, "\u10ef\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 187
    aput-object v8, v7, v9

    .line 189
    goto :goto_3

    .line 190
    :pswitch_1a
    const-string v8, "\u10f0\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 192
    aput-object v8, v7, v9

    .line 194
    goto :goto_3

    .line 195
    :pswitch_1b
    const-string v8, "\u10f1\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 197
    aput-object v8, v7, v9

    .line 199
    goto :goto_3

    .line 200
    :pswitch_1c
    const-string v8, "\u10f2\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 202
    aput-object v8, v7, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string v8, "\u10f3\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 207
    aput-object v8, v7, v9

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v8, "\u10f4\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    aput-object v8, v7, v9

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string v8, "\u10f5\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    aput-object v8, v7, v9

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-string v8, "\u10f6\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 222
    aput-object v8, v7, v9

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v8, "\u10f7\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 227
    aput-object v8, v7, v9

    .line 229
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 232
    const-string v8, "\u10f8\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 234
    aput-object v8, v7, v6

    .line 236
    goto :goto_4

    .line 237
    :pswitch_1d
    const-string v8, "\u10f9\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 239
    aput-object v8, v7, v6

    .line 241
    goto :goto_4

    .line 242
    :pswitch_1e
    const-string v8, "\u10fa\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 244
    aput-object v8, v7, v6

    .line 246
    goto :goto_4

    .line 247
    :pswitch_1f
    const-string v8, "\u10fb\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 249
    aput-object v8, v7, v6

    .line 251
    goto :goto_4

    .line 252
    :pswitch_20
    const-string v8, "\u10fc\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 254
    aput-object v8, v7, v6

    .line 256
    goto :goto_4

    .line 257
    :pswitch_21
    const-string v8, "\u10fd\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 259
    aput-object v8, v7, v6

    .line 261
    goto :goto_4

    .line 262
    :pswitch_22
    const-string v8, "\u10fe\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 264
    aput-object v8, v7, v6

    .line 266
    goto :goto_4

    .line 267
    :pswitch_23
    const-string v8, "\u10ff\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 269
    aput-object v8, v7, v6

    .line 271
    goto :goto_4

    .line 272
    :pswitch_24
    const-string v8, "\u1100\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 274
    aput-object v8, v7, v6

    .line 276
    goto :goto_4

    .line 277
    :pswitch_25
    const-string v8, "\u1101\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 279
    aput-object v8, v7, v6

    .line 281
    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    if-eq p0, v4, :cond_7

    .line 287
    if-eq p0, v3, :cond_7

    .line 289
    if-eq p0, v2, :cond_7

    .line 291
    if-eq p0, v1, :cond_7

    .line 293
    if-eq p0, v0, :cond_7

    .line 295
    packed-switch p0, :pswitch_data_5

    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    :goto_5
    throw p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 51
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 169
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 229
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    .line 295
    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->u:Z

    .line 3
    return v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x18

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r:Z

    .line 3
    return v0
.end method

.method public E0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public G0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 3
    return-object v0
.end method

.method public H0()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->w:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x16

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public I0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->q:Z

    .line 3
    return v0
.end method

.method public L()Ljava/util/List;
    .locals 2
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-object v0
.end method

.method public M(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->v:Z

    .line 3
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
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x28

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->n:Ljava/util/Collection;

    .line 10
    return-void
.end method

.method public bridge synthetic O0()Lkotlin/reflect/jvm/internal/impl/descriptors/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Q0()Lkotlin/reflect/jvm/internal/impl/descriptors/l1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 3
    return-object v0
.end method

.method public X0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->h1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->q(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    const/16 p2, 0x2a

    .line 38
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 41
    :cond_0
    return-object p1
.end method

.method public bridge synthetic Z(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x21

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 17
    const/16 v0, 0x22

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 22
    :cond_2
    if-nez p5, :cond_3

    .line 24
    const/16 v0, 0x23

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 29
    :cond_3
    if-nez p6, :cond_4

    .line 31
    const/16 v0, 0x24

    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 36
    :cond_4
    if-nez p7, :cond_5

    .line 38
    const/16 v0, 0x25

    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 43
    :cond_5
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->Y()Z

    .line 52
    move-result v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->I0()Z

    .line 56
    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->C()Z

    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->u0()Z

    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->i0()Z

    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A()Z

    .line 72
    move-result v14

    .line 73
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->N()Z

    .line 76
    move-result v15

    .line 77
    move-object/from16 v0, v16

    .line 79
    move-object/from16 v1, p1

    .line 81
    move-object/from16 v2, p4

    .line 83
    move-object/from16 v4, p2

    .line 85
    move-object/from16 v5, p3

    .line 87
    move-object/from16 v7, p6

    .line 89
    move-object/from16 v8, p5

    .line 91
    move-object/from16 v9, p7

    .line 93
    invoke-direct/range {v0 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;ZZZZZZ)V

    .line 96
    return-object v16
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x26

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    :cond_1
    return-object v0
.end method

.method public a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 3
    return-object v0
.end method

.method protected a1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 20
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/16 v0, 0x1d

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 17
    move-result-object v2

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 21
    move-result-object v3

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 25
    move-result-object v4

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 29
    move-result-object v5

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 33
    move-result-object v6

    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Z

    .line 37
    move-result v0

    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v8, v0, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->c1(ZLkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 45
    move-result-object v7

    .line 46
    move-object/from16 v0, p0

    .line 48
    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 51
    move-result-object v0

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->h()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2, v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/u;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 83
    move-result-object v1

    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 90
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 93
    move-result-object v10

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v10, :cond_2

    .line 97
    return-object v3

    .line 98
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 100
    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->j1(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 121
    return-object v3

    .line 122
    :cond_4
    move-object v12, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v12, v3

    .line 125
    :goto_1
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 127
    if-eqz v2, :cond_6

    .line 129
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->o1(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 132
    move-result-object v2

    .line 133
    move-object v13, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v13, v3

    .line 136
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->w:Ljava/util/List;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 159
    invoke-static {v1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->n1(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_7

    .line 165
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v9, v0

    .line 170
    invoke-virtual/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->l1(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;)V

    .line 173
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 175
    if-nez v2, :cond_9

    .line 177
    move-object v2, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 181
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 183
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 186
    move-result-object v11

    .line 187
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 190
    move-result-object v12

    .line 191
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 193
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 196
    move-result-object v4

    .line 197
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->i1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 204
    move-result-object v13

    .line 205
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 207
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->R()Z

    .line 210
    move-result v14

    .line 211
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 213
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->A()Z

    .line 216
    move-result v15

    .line 217
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 219
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->r()Z

    .line 222
    move-result v16

    .line 223
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 226
    move-result-object v17

    .line 227
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 230
    move-result-object v18

    .line 231
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 233
    move-object v9, v2

    .line 234
    move-object v10, v0

    .line 235
    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 238
    :goto_4
    if-eqz v2, :cond_b

    .line 240
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 242
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 248
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->d1(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->W0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    .line 255
    if-eqz v4, :cond_a

    .line 257
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 259
    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 262
    move-result-object v4

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object v4, v3

    .line 265
    :goto_5
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;->Z0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 268
    :cond_b
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 270
    if-nez v4, :cond_c

    .line 272
    move-object v4, v3

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;

    .line 276
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 278
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 281
    move-result-object v11

    .line 282
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 285
    move-result-object v12

    .line 286
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 288
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 291
    move-result-object v5

    .line 292
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->i1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 299
    move-result-object v13

    .line 300
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 302
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->R()Z

    .line 305
    move-result v14

    .line 306
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 308
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->A()Z

    .line 311
    move-result v15

    .line 312
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 314
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->r()Z

    .line 317
    move-result v16

    .line 318
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 321
    move-result-object v17

    .line 322
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 325
    move-result-object v18

    .line 326
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 328
    move-object v9, v4

    .line 329
    move-object v10, v0

    .line 330
    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 333
    :goto_6
    if-eqz v4, :cond_f

    .line 335
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 337
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 340
    move-result-object v13

    .line 341
    const/16 v16, 0x0

    .line 343
    const/16 v17, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    move-object v12, v4

    .line 347
    move-object v14, v1

    .line 348
    invoke-static/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q1;ZZ[Z)Ljava/util/List;

    .line 351
    move-result-object v5

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x1

    .line 354
    if-nez v5, :cond_d

    .line 356
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->k1(Z)V

    .line 359
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->H()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 370
    move-result-object v5

    .line 371
    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 373
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;

    .line 383
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 386
    move-result-object v9

    .line 387
    invoke-static {v4, v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    move-result-object v5

    .line 395
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 398
    move-result v9

    .line 399
    if-ne v9, v7, :cond_e

    .line 401
    iget-object v7, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 403
    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->d1(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->W0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    .line 410
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;

    .line 416
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/j1;)V

    .line 419
    goto :goto_7

    .line 420
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 425
    throw v0

    .line 426
    :cond_f
    :goto_7
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 428
    if-nez v5, :cond_10

    .line 430
    move-object v6, v3

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    .line 434
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v6, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V

    .line 441
    :goto_8
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 443
    if-nez v5, :cond_11

    .line 445
    goto :goto_9

    .line 446
    :cond_11
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    .line 448
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 451
    move-result-object v5

    .line 452
    invoke-direct {v3, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V

    .line 455
    :goto_9
    invoke-virtual {v0, v2, v4, v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 458
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_13

    .line 464
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/g;->a()Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f()Ljava/util/Collection;

    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v3

    .line 476
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_12

    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 488
    invoke-interface {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_a

    .line 496
    :cond_12
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->N0(Ljava/util/Collection;)V

    .line 499
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->C()Z

    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_14

    .line 505
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->j:Lq8/a;

    .line 507
    if-eqz v1, :cond_14

    .line 509
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->i:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 511
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->U0(Lkotlin/reflect/jvm/internal/impl/storage/j;Lq8/a;)V

    .line 514
    :cond_14
    return-object v0
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 3
    return-object v0
.end method

.method public b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 3
    return-object v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x19

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/l1;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

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
    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->h1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->v(Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 5
    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 2
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->n:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const/16 v1, 0x29

    .line 14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 17
    :cond_1
    return-object v0
.end method

.method public f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/x;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/x;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 9
    return-void
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 3
    return-object v0
.end method

.method public g1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->C:Z

    .line 3
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->z:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u1102\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public h1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;)V

    .line 6
    return-object v0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v1, 0x17

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->t:Z

    .line 3
    return v0
.end method

.method public j1(Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 p1, 0xe

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x27

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public k1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->C:Z

    .line 3
    return-void
.end method

.method public l1(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x12

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;->T0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->z:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 34
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 36
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->w:Ljava/util/List;

    .line 38
    return-void
.end method

.method public m1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r0(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 10
    return-void
.end method

.method public u0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->s:Z

    .line 3
    return v0
.end method
