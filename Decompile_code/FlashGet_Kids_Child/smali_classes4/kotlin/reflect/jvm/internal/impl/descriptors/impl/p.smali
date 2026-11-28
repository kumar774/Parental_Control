.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;
    }
.end annotation


# instance fields
.field private volatile A:Lq8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/a<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

.field private final C:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

.field private D:Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .annotation build Ljb/m;
    .end annotation
.end field

.field protected E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/reflect/jvm/internal/impl/types/h0;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

.field private k:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

.field private l:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

.field private m:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 31
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 34
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 36
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 38
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->n:Z

    .line 40
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o:Z

    .line 42
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->p:Z

    .line 44
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->q:Z

    .line 46
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r:Z

    .line 48
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->s:Z

    .line 50
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->t:Z

    .line 52
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->u:Z

    .line 54
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->v:Z

    .line 56
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->w:Z

    .line 58
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->x:Z

    .line 60
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->y:Z

    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->z:Ljava/util/Collection;

    .line 65
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->A:Lq8/a;

    .line 67
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 69
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->E:Ljava/util/Map;

    .line 71
    if-nez p2, :cond_5

    .line 73
    move-object p2, p0

    .line 74
    :cond_5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 76
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 78
    return-void
.end method

.method static synthetic Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 3
    return-object p0
.end method

.method private W0(ZLkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .locals 0
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

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
    const/16 p2, 0x1b

    .line 21
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 24
    :cond_2
    return-object p1
.end method

.method public static X0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q1;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/q1;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q1;ZZ[Z)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q1;ZZ[Z)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # [Z
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/q1;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/16 v1, 0x1e

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    const/16 v1, 0x1f

    .line 14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;

    .line 42
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 48
    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->F0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 59
    move-object v15, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    :goto_1
    if-nez v11, :cond_3

    .line 68
    return-object v6

    .line 69
    :cond_3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 72
    move-result-object v5

    .line 73
    if-ne v11, v5, :cond_4

    .line 75
    if-eq v4, v15, :cond_5

    .line 77
    :cond_4
    if-eqz p5, :cond_5

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    aput-boolean v5, p5, v4

    .line 83
    :cond_5
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0$b;

    .line 85
    if-eqz v4, :cond_6

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0$b;

    .line 90
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0$b;->X0()Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$b;

    .line 96
    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$b;-><init>(Ljava/util/List;)V

    .line 99
    move-object/from16 v17, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object/from16 v17, v6

    .line 104
    :goto_2
    if-eqz p3, :cond_7

    .line 106
    move-object v7, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v7, v3

    .line 109
    :goto_3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->m()I

    .line 112
    move-result v8

    .line 113
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->K0()Z

    .line 124
    move-result v12

    .line 125
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->B0()Z

    .line 128
    move-result v13

    .line 129
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->z0()Z

    .line 132
    move-result v14

    .line 133
    if-eqz p4, :cond_8

    .line 135
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 138
    move-result-object v3

    .line 139
    :goto_4
    move-object/from16 v16, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    move-object/from16 v6, p0

    .line 147
    invoke-static/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/h0;ZZZLkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lq8/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    return-object v1
.end method

.method private c1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->A:Lq8/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->z:Ljava/util/Collection;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->A:Lq8/a;

    .line 16
    :cond_0
    return-void
.end method

.method private j1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->v:Z

    .line 3
    return-void
.end method

.method private k1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->u:Z

    .line 3
    return-void
.end method

.method private m1(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 3
    return-void
.end method

.method private static synthetic r0(I)V
    .locals 7

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "\u0d71\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "\u0d72\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "\u0d73\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 24
    const-string v5, "\u0d74\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto/16 :goto_2

    .line 29
    :pswitch_4
    const-string v5, "\u0d75\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "\u0d76\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    aput-object v5, v2, v4

    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "\u0d77\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    aput-object v5, v2, v4

    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "\u0d78\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    aput-object v5, v2, v4

    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "\u0d79\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    aput-object v5, v2, v4

    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "\u0d7a\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    aput-object v5, v2, v4

    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "\u0d7b\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "\u0d7c\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    aput-object v5, v2, v4

    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "\u0d7d\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    aput-object v5, v2, v4

    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "\u0d7e\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    aput-object v5, v2, v4

    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "\u0d7f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    aput-object v5, v2, v4

    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "\u0d80\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    aput-object v5, v2, v4

    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "\u0d81\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    aput-object v5, v2, v4

    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "\u0d82\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    aput-object v5, v2, v4

    .line 101
    :goto_2
    const-string v4, "\u0d83\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v5, "\u0d84\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "\u0d85\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    aput-object v3, v2, v6

    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "\u0d86\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    aput-object v3, v2, v6

    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "\u0d87\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    aput-object v3, v2, v6

    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "\u0d88\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    aput-object v3, v2, v6

    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "\u0d89\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    aput-object v3, v2, v6

    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "\u0d8a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    aput-object v3, v2, v6

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "\u0d8b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    aput-object v3, v2, v6

    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "\u0d8c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    aput-object v3, v2, v6

    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "\u0d8d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    aput-object v3, v2, v6

    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "\u0d8e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    aput-object v3, v2, v6

    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 170
    const-string v3, "\u0d8f\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    aput-object v3, v2, v1

    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "\u0d90\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    aput-object v3, v2, v1

    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "\u0d91\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    aput-object v3, v2, v1

    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "\u0d92\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    aput-object v3, v2, v1

    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "\u0d93\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    aput-object v3, v2, v1

    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "\u0d94\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    aput-object v3, v2, v1

    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "\u0d95\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    aput-object v3, v2, v1

    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "\u0d96\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    aput-object v3, v2, v1

    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    :goto_5
    throw p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 21
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 106
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 167
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 219
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->p:Z

    .line 3
    return v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public C0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 3
    return-object v0
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

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->E:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public F()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->n:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->f()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 31
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->F()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->i:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public I()Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z$a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/q1;->b:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->b1(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x17

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public J()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->f()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 31
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->J()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
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
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->u:Z

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
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->z:Ljava/util/Collection;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 26
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->P0()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->v:Z

    .line 35
    :cond_2
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r:Z

    .line 3
    return v0
.end method

.method public bridge synthetic O0()Lkotlin/reflect/jvm/internal/impl/descriptors/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->v:Z

    .line 3
    return v0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->p(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/16 p2, 0x1a

    .line 33
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 36
    :cond_0
    return-object p1
.end method

.method protected abstract U0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method

.method protected V0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 20
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    if-nez v8, :cond_0

    .line 7
    const/16 v0, 0x19

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 12
    :cond_0
    const/4 v9, 0x1

    .line 13
    new-array v10, v9, [Z

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 24
    move-result-object v0

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 42
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 44
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 46
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->l:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 48
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->o:Z

    .line 50
    invoke-direct {v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->W0(ZLkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 53
    move-result-object v6

    .line 54
    move-object/from16 v0, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 59
    move-result-object v6

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->h()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    :goto_2
    const/4 v11, 0x0

    .line 76
    aget-boolean v1, v10, v11

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    xor-int/2addr v2, v9

    .line 83
    or-int/2addr v1, v2

    .line 84
    aput-boolean v1, v10, v11

    .line 86
    new-instance v15, Ljava/util/ArrayList;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 97
    invoke-static {v0, v1, v6, v15, v10}, Lkotlin/reflect/jvm/internal/impl/types/u;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 100
    move-result-object v14

    .line 101
    const/4 v12, 0x0

    .line 102
    if-nez v14, :cond_3

    .line 104
    return-object v12

    .line 105
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->h:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->h:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    move v1, v11

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 137
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 143
    invoke-virtual {v14, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_4

    .line 149
    return-object v12

    .line 150
    :cond_4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/f;

    .line 156
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/f;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 163
    move-result-object v5

    .line 164
    add-int/lit8 v16, v1, 0x1

    .line 166
    invoke-static {v6, v3, v4, v5, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    aget-boolean v1, v10, v11

    .line 175
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 178
    move-result-object v2

    .line 179
    if-eq v3, v2, :cond_5

    .line 181
    move v2, v9

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v2, v11

    .line 184
    :goto_4
    or-int/2addr v1, v2

    .line 185
    aput-boolean v1, v10, v11

    .line 187
    move/from16 v1, v16

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 192
    if-eqz v0, :cond_9

    .line 194
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 200
    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 206
    return-object v12

    .line 207
    :cond_7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;

    .line 209
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;

    .line 211
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 213
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v6, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;)V

    .line 220
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 222
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v1, v6, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 229
    aget-boolean v2, v10, v11

    .line 231
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 233
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 236
    move-result-object v3

    .line 237
    if-eq v0, v3, :cond_8

    .line 239
    move v0, v9

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move v0, v11

    .line 242
    :goto_5
    or-int/2addr v0, v2

    .line 243
    aput-boolean v0, v10, v11

    .line 245
    move-object/from16 v16, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object/from16 v16, v12

    .line 250
    :goto_6
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 252
    if-eqz v0, :cond_c

    .line 254
    invoke-interface {v0, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_a

    .line 260
    return-object v12

    .line 261
    :cond_a
    aget-boolean v1, v10, v11

    .line 263
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 265
    if-eq v0, v2, :cond_b

    .line 267
    move v2, v9

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move v2, v11

    .line 270
    :goto_7
    or-int/2addr v1, v2

    .line 271
    aput-boolean v1, v10, v11

    .line 273
    move-object/from16 v17, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    move-object/from16 v17, v12

    .line 278
    :goto_8
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->g:Ljava/util/List;

    .line 280
    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->p:Z

    .line 282
    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->o:Z

    .line 284
    move-object v0, v6

    .line 285
    move-object v2, v14

    .line 286
    move-object v5, v10

    .line 287
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q1;ZZ[Z)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 293
    return-object v12

    .line 294
    :cond_d
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->k:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 296
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 298
    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_e

    .line 304
    return-object v12

    .line 305
    :cond_e
    aget-boolean v2, v10, v11

    .line 307
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->k:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 309
    if-eq v1, v3, :cond_f

    .line 311
    move v3, v9

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    move v3, v11

    .line 314
    :goto_9
    or-int/2addr v2, v3

    .line 315
    aput-boolean v2, v10, v11

    .line 317
    if-nez v2, :cond_10

    .line 319
    iget-boolean v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->w:Z

    .line 321
    if-eqz v2, :cond_10

    .line 323
    return-object v7

    .line 324
    :cond_10
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 326
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 328
    move-object v11, v6

    .line 329
    move-object/from16 v12, v16

    .line 331
    move-object v4, v13

    .line 332
    move-object/from16 v13, v17

    .line 334
    move-object v5, v14

    .line 335
    move-object v14, v4

    .line 336
    move-object/from16 v16, v0

    .line 338
    move-object/from16 v17, v1

    .line 340
    move-object/from16 v18, v2

    .line 342
    move-object/from16 v19, v3

    .line 344
    invoke-virtual/range {v11 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 347
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->n:Z

    .line 349
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o1(Z)V

    .line 352
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o:Z

    .line 354
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->l1(Z)V

    .line 357
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->p:Z

    .line 359
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->g1(Z)V

    .line 362
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->q:Z

    .line 364
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->n1(Z)V

    .line 367
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r:Z

    .line 369
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r1(Z)V

    .line 372
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->w:Z

    .line 374
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->q1(Z)V

    .line 377
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->s:Z

    .line 379
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->f1(Z)V

    .line 382
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->t:Z

    .line 384
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->e1(Z)V

    .line 387
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->x:Z

    .line 389
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->h1(Z)V

    .line 392
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Z

    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->u:Z

    .line 398
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Z

    .line 401
    move-result v0

    .line 402
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->v:Z

    .line 404
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Ljava/lang/Boolean;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_11

    .line 410
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Ljava/lang/Boolean;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result v0

    .line 418
    goto :goto_a

    .line 419
    :cond_11
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->y:Z

    .line 421
    :goto_a
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->i1(Z)V

    .line 424
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Ljava/util/Map;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_12

    .line 434
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->E:Ljava/util/Map;

    .line 436
    if-eqz v0, :cond_16

    .line 438
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;)Ljava/util/Map;

    .line 441
    move-result-object v0

    .line 442
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->E:Ljava/util/Map;

    .line 444
    if-eqz v1, :cond_14

    .line 446
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v1

    .line 454
    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_14

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/util/Map$Entry;

    .line 466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_13

    .line 476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    goto :goto_b

    .line 488
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 491
    move-result v1

    .line 492
    if-ne v1, v9, :cond_15

    .line 494
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->E:Ljava/util/Map;

    .line 524
    goto :goto_c

    .line 525
    :cond_15
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->E:Ljava/util/Map;

    .line 527
    :cond_16
    :goto_c
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->n:Z

    .line 529
    if-nez v0, :cond_17

    .line 531
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->C0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_19

    .line 537
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->C0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_18

    .line 543
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->C0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 546
    move-result-object v0

    .line 547
    goto :goto_d

    .line 548
    :cond_18
    move-object v0, v7

    .line 549
    :goto_d
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 555
    :cond_19
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->m:Z

    .line 557
    if-eqz v0, :cond_1c

    .line 559
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->f()Ljava/util/Collection;

    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1c

    .line 573
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 575
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->f()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1b

    .line 581
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->A:Lq8/a;

    .line 583
    if-eqz v0, :cond_1a

    .line 585
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->A:Lq8/a;

    .line 587
    goto :goto_e

    .line 588
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->f()Ljava/util/Collection;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->N0(Ljava/util/Collection;)V

    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$a;

    .line 598
    invoke-direct {v0, v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;Lkotlin/reflect/jvm/internal/impl/types/q1;)V

    .line 601
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->A:Lq8/a;

    .line 603
    :cond_1c
    :goto_e
    return-object v6
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic Z(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->x:Z

    .line 3
    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    :cond_1
    return-object v0
.end method

.method public a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 3
    return-object v0
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 19
    :cond_2
    if-nez p8, :cond_3

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 26
    :cond_3
    invoke-static {p4}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->f:Ljava/util/List;

    .line 32
    invoke-static {p5}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->g:Ljava/util/List;

    .line 38
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->h:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 40
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 42
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 44
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 46
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 48
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->i:Ljava/util/List;

    .line 50
    const/4 p1, 0x0

    .line 51
    move p2, p1

    .line 52
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 55
    move-result p3

    .line 56
    const-string p6, "\u0d97\u0001"

    invoke-static {p6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 58
    if-ge p2, p3, :cond_5

    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 66
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->m()I

    .line 69
    move-result p7

    .line 70
    if-ne p7, p2, :cond_4

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p5, "\u0d98\u0001"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 87
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->m()I

    .line 93
    move-result p3

    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_7

    .line 117
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;

    .line 123
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->m()I

    .line 126
    move-result p3

    .line 127
    if-ne p3, p1, :cond_6

    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p5, "\u0d99\u0001"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 144
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->m()I

    .line 150
    move-result p2

    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p3

    .line 168
    :cond_7
    return-object p0
.end method

.method protected b1(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;
    .locals 13
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o()Ljava/util/List;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->H0()Ljava/util/List;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 52
    return-object v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->b1(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->K(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p$c;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->E:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->E:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->E:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public e1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->t:Z

    .line 3
    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->c1()V

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->z:Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    const/16 v1, 0xe

    .line 17
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 20
    :cond_1
    return-object v0
.end method

.method public f1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->s:Z

    .line 3
    return-void
.end method

.method public g1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->p:Z

    .line 3
    return-void
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->f:Ljava/util/List;

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
    const-string v2, "\u0d9a\u0001"

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

.method public h1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->x:Z

    .line 3
    return-void
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->h:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 3
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->t:Z

    .line 3
    return v0
.end method

.method public i1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->y:Z

    .line 3
    return-void
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x15

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public l1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o:Z

    .line 3
    return-void
.end method

.method public n1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->q:Z

    .line 3
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public o1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->n:Z

    .line 3
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->w:Z

    .line 3
    return v0
.end method

.method public p1(Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->h:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 10
    return-void
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->y:Z

    .line 3
    return v0
.end method

.method public q1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->w:Z

    .line 3
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->q:Z

    .line 3
    return v0
.end method

.method public r1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r:Z

    .line 3
    return-void
.end method

.method public s1(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->r0(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 10
    return-void
.end method

.method public u0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->s:Z

    .line 3
    return v0
.end method
