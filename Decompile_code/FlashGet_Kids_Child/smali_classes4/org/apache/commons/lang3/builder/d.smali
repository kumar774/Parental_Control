.class public Lorg/apache/commons/lang3/builder/d;
.super Ljava/lang/Object;
.source "DiffBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Lorg/apache/commons/lang3/builder/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lorg/apache/commons/lang3/builder/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/t;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/t;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lhs cannot be null"

    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "rhs cannot be null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/d;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/t;

    if-eqz p4, :cond_1

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Field name cannot be null"

    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;BB)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 11
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 13
    new-instance v1, Lorg/apache/commons/lang3/builder/d$l;

    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$l;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;BB)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;CC)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CC)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 11
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 13
    new-instance v1, Lorg/apache/commons/lang3/builder/d$n;

    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$n;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;CC)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 23
    new-instance v8, Lorg/apache/commons/lang3/builder/d$p;

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-wide v4, p2

    .line 29
    move-wide v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/d$p;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;DD)V

    .line 33
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 21
    new-instance v1, Lorg/apache/commons/lang3/builder/d$r;

    .line 23
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$r;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;FF)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;II)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 11
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 13
    new-instance v1, Lorg/apache/commons/lang3/builder/d$b;

    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$b;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;II)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    cmp-long v0, p2, p4

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 15
    new-instance v8, Lorg/apache/commons/lang3/builder/d$d;

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    move-wide v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/d$d;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;JJ)V

    .line 25
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-ne p2, p3, :cond_1

    .line 11
    return-object p0

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    move-object v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p3

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 27
    instance-of v1, v0, [Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    check-cast p2, [Z

    .line 33
    check-cast p3, [Z

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;->t(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/d;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    instance-of v1, v0, [B

    .line 42
    if-eqz v1, :cond_4

    .line 44
    check-cast p2, [B

    .line 46
    check-cast p3, [B

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;->k(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/d;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    instance-of v1, v0, [C

    .line 55
    if-eqz v1, :cond_5

    .line 57
    check-cast p2, [C

    .line 59
    check-cast p3, [C

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;->l(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/d;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_5
    instance-of v1, v0, [D

    .line 68
    if-eqz v1, :cond_6

    .line 70
    check-cast p2, [D

    .line 72
    check-cast p3, [D

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;->n(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/d;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_6
    instance-of v1, v0, [F

    .line 81
    if-eqz v1, :cond_7

    .line 83
    check-cast p2, [F

    .line 85
    check-cast p3, [F

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;->o(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/d;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    instance-of v1, v0, [I

    .line 94
    if-eqz v1, :cond_8

    .line 96
    check-cast p2, [I

    .line 98
    check-cast p3, [I

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;->p(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/d;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_8
    instance-of v1, v0, [J

    .line 107
    if-eqz v1, :cond_9

    .line 109
    check-cast p2, [J

    .line 111
    check-cast p3, [J

    .line 113
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;->q(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/d;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    instance-of v0, v0, [S

    .line 120
    if-eqz v0, :cond_a

    .line 122
    check-cast p2, [S

    .line 124
    check-cast p3, [S

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;->s(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/d;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_a
    check-cast p2, [Ljava/lang/Object;

    .line 133
    check-cast p3, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;->r(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_b
    if-eqz p2, :cond_c

    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 148
    return-object p0

    .line 149
    :cond_c
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 151
    new-instance v1, Lorg/apache/commons/lang3/builder/d$h;

    .line 153
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$h;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-object p0
.end method

.method public h(Ljava/lang/String;Lorg/apache/commons/lang3/builder/e;)Lorg/apache/commons/lang3/builder/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/builder/e<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "Diff result cannot be null"

    .line 9
    invoke-static {p2, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/e;->a()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/apache/commons/lang3/builder/c;

    .line 37
    const-string v1, "."

    .line 39
    invoke-static {p1, v1}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/c;->h()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lorg/apache/commons/lang3/tuple/e;->c()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lorg/apache/commons/lang3/tuple/e;->d()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/lang3/builder/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p0
.end method

.method public i(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "SS)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 11
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 13
    new-instance v1, Lorg/apache/commons/lang3/builder/d$f;

    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$f;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;SS)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-object p0
.end method

.method public j(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 11
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 13
    new-instance v1, Lorg/apache/commons/lang3/builder/d$j;

    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$j;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;ZZ)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-object p0
.end method

.method public k(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 17
    new-instance v1, Lorg/apache/commons/lang3/builder/d$m;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$m;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[B[B)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public l(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C[C)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 17
    new-instance v1, Lorg/apache/commons/lang3/builder/d$o;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$o;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[C[C)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->u()Lorg/apache/commons/lang3/builder/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D[D)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 17
    new-instance v1, Lorg/apache/commons/lang3/builder/d$q;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$q;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[D[D)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public o(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F[F)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 17
    new-instance v1, Lorg/apache/commons/lang3/builder/d$a;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$a;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[F[F)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public p(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 17
    new-instance v1, Lorg/apache/commons/lang3/builder/d$c;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$c;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[I[I)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public q(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[J)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 17
    new-instance v1, Lorg/apache/commons/lang3/builder/d$e;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$e;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[J[J)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public r(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 17
    new-instance v1, Lorg/apache/commons/lang3/builder/d$i;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$i;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public s(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[S[S)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 17
    new-instance v1, Lorg/apache/commons/lang3/builder/d$g;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$g;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[S[S)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public t(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z[Z)",
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/d;->v(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 17
    new-instance v1, Lorg/apache/commons/lang3/builder/d$k;

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d$k;-><init>(Lorg/apache/commons/lang3/builder/d;Ljava/lang/String;[Z[Z)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public u()Lorg/apache/commons/lang3/builder/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/builder/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/e;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/d;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/d;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/t;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/t;)V

    .line 14
    return-object v0
.end method
