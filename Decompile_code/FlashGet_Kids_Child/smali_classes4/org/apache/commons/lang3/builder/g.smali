.class public Lorg/apache/commons/lang3/builder/g;
.super Ljava/lang/Object;
.source "EqualsBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/tuple/e<",
            "Lorg/apache/commons/lang3/builder/l;",
            "Lorg/apache/commons/lang3/builder/l;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/builder/g;->h:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->c:Z

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->d:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/g;->f:Ljava/lang/Class;

    .line 15
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/g;->g:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/g;->e:Ljava/util/List;

    .line 24
    const-class v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method private B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/g;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/g;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p3

    .line 21
    if-ge v0, v1, :cond_3

    .line 23
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 25
    if-eqz v1, :cond_3

    .line 27
    aget-object v1, p3, v0

    .line 29
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/g;->g:[Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/e;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "$"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    iget-boolean v2, p0, Lorg/apache/commons/lang3/builder/g;->c:Z

    .line 55
    if-nez v2, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 80
    const-class v2, Lorg/apache/commons/lang3/builder/h;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 85
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v2, :cond_2

    .line 88
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/lang3/builder/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    new-instance p3, Ljava/lang/InternalError;

    .line 102
    const-string v0, "Unexpected IllegalAccessException"

    .line 104
    invoke-direct {p3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 107
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/g;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :goto_3
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/g;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    throw p3
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/p;->x0(Ljava/util/Collection;)[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/g;->E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static varargs E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 7
    if-nez p1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/builder/g;

    .line 12
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/g;-><init>()V

    .line 15
    iput-object p5, v0, Lorg/apache/commons/lang3/builder/g;->g:[Ljava/lang/String;

    .line 17
    iput-object p3, v0, Lorg/apache/commons/lang3/builder/g;->f:Ljava/lang/Class;

    .line 19
    iput-boolean p2, v0, Lorg/apache/commons/lang3/builder/g;->c:Z

    .line 21
    iput-boolean p4, v0, Lorg/apache/commons/lang3/builder/g;->d:Z

    .line 23
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/builder/g;->A(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/g;->y()Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static varargs F(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/g;->E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static varargs G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/g;->E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/g;->x()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sget-object v1, Lorg/apache/commons/lang3/builder/g;->h:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/e;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method private static P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/g;->x()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/e;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    sget-object p0, Lorg/apache/commons/lang3/builder/g;->h:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 25
    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, [J

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, [J

    .line 23
    check-cast p2, [J

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->p([J[J)Lorg/apache/commons/lang3/builder/g;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, [I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p1, [I

    .line 35
    check-cast p2, [I

    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->o([I[I)Lorg/apache/commons/lang3/builder/g;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, [S

    .line 43
    if-eqz v0, :cond_3

    .line 45
    check-cast p1, [S

    .line 47
    check-cast p2, [S

    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->r([S[S)Lorg/apache/commons/lang3/builder/g;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, [C

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast p1, [C

    .line 59
    check-cast p2, [C

    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->k([C[C)Lorg/apache/commons/lang3/builder/g;

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p1, [B

    .line 67
    if-eqz v0, :cond_5

    .line 69
    check-cast p1, [B

    .line 71
    check-cast p2, [B

    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->j([B[B)Lorg/apache/commons/lang3/builder/g;

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p1, [D

    .line 79
    if-eqz v0, :cond_6

    .line 81
    check-cast p1, [D

    .line 83
    check-cast p2, [D

    .line 85
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->l([D[D)Lorg/apache/commons/lang3/builder/g;

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v0, p1, [F

    .line 91
    if-eqz v0, :cond_7

    .line 93
    check-cast p1, [F

    .line 95
    check-cast p2, [F

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->n([F[F)Lorg/apache/commons/lang3/builder/g;

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v0, p1, [Z

    .line 103
    if-eqz v0, :cond_8

    .line 105
    check-cast p1, [Z

    .line 107
    check-cast p2, [Z

    .line 109
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->s([Z[Z)Lorg/apache/commons/lang3/builder/g;

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 115
    check-cast p2, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->q([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;

    .line 120
    :goto_0
    return-void
.end method

.method static w(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/tuple/e<",
            "Lorg/apache/commons/lang3/builder/l;",
            "Lorg/apache/commons/lang3/builder/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/l;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/l;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lorg/apache/commons/lang3/builder/l;

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/l;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/tuple/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/tuple/e<",
            "Lorg/apache/commons/lang3/builder/l;",
            "Lorg/apache/commons/lang3/builder/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/g;->h:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0
.end method

.method static z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/g;->x()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/e;->d()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/e;->c()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lorg/apache/commons/lang3/tuple/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/a;

    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_b

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 48
    :cond_4
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_0
    move-object v3, v2

    .line 51
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object v4, p0, Lorg/apache/commons/lang3/builder/g;->e:Ljava/util/List;

    .line 63
    if-eqz v4, :cond_8

    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 71
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/g;->e:Ljava/util/List;

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 79
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/lang3/builder/g;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_9

    .line 95
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/g;->f:Ljava/lang/Class;

    .line 97
    if-eq v3, v1, :cond_9

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/lang3/builder/g;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_3
    return-object p0

    .line 108
    :catch_0
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 110
    return-object p0

    .line 111
    :cond_a
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 113
    return-object p0

    .line 114
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 116
    return-object p0
.end method

.method public I()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 4
    return-void
.end method

.method public J(Ljava/util/List;)Lorg/apache/commons/lang3/builder/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/apache/commons/lang3/builder/g;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/g;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method protected K(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    return-void
.end method

.method public varargs L([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/g;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/g;->g:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/g;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/g;->f:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public N(Z)Lorg/apache/commons/lang3/builder/g;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->d:Z

    .line 3
    return-object p0
.end method

.method public O(Z)Lorg/apache/commons/lang3/builder/g;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->c:Z

    .line 3
    return-object p0
.end method

.method public a(BB)Lorg/apache/commons/lang3/builder/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 13
    return-object p0
.end method

.method public b(CC)Lorg/apache/commons/lang3/builder/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 13
    return-object p0
.end method

.method public c(DD)Lorg/apache/commons/lang3/builder/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide p3

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/g;->f(JJ)Lorg/apache/commons/lang3/builder/g;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(FF)Lorg/apache/commons/lang3/builder/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->e(II)Lorg/apache/commons/lang3/builder/g;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(II)Lorg/apache/commons/lang3/builder/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 13
    return-object p0
.end method

.method public f(JJ)Lorg/apache/commons/lang3/builder/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    if-eqz p1, :cond_5

    .line 11
    if-nez p2, :cond_2

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->d:Z

    .line 30
    if-eqz v1, :cond_4

    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/s;->U(Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/g;->A(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 48
    :goto_0
    return-object p0

    .line 49
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 53
    return-object p0
.end method

.method public h(SS)Lorg/apache/commons/lang3/builder/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 13
    return-object p0
.end method

.method public i(ZZ)Lorg/apache/commons/lang3/builder/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 13
    return-object p0
.end method

.method public j([B[B)Lorg/apache/commons/lang3/builder/g;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    aget-byte v1, p1, v0

    .line 32
    aget-byte v2, p2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/g;->a(BB)Lorg/apache/commons/lang3/builder/g;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 44
    return-object p0
.end method

.method public k([C[C)Lorg/apache/commons/lang3/builder/g;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    aget-char v1, p1, v0

    .line 32
    aget-char v2, p2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/g;->b(CC)Lorg/apache/commons/lang3/builder/g;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 44
    return-object p0
.end method

.method public l([D[D)Lorg/apache/commons/lang3/builder/g;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    aget-wide v1, p1, v0

    .line 32
    aget-wide v3, p2, v0

    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/g;->c(DD)Lorg/apache/commons/lang3/builder/g;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 44
    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/g;->v()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n([F[F)Lorg/apache/commons/lang3/builder/g;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    aget v1, p1, v0

    .line 32
    aget v2, p2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/g;->d(FF)Lorg/apache/commons/lang3/builder/g;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 44
    return-object p0
.end method

.method public o([I[I)Lorg/apache/commons/lang3/builder/g;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    aget v1, p1, v0

    .line 32
    aget v2, p2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/g;->e(II)Lorg/apache/commons/lang3/builder/g;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 44
    return-object p0
.end method

.method public p([J[J)Lorg/apache/commons/lang3/builder/g;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    aget-wide v1, p1, v0

    .line 32
    aget-wide v3, p2, v0

    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/g;->f(JJ)Lorg/apache/commons/lang3/builder/g;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 44
    return-object p0
.end method

.method public q([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    aget-object v1, p1, v0

    .line 32
    aget-object v2, p2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 44
    return-object p0
.end method

.method public r([S[S)Lorg/apache/commons/lang3/builder/g;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    aget-short v1, p1, v0

    .line 32
    aget-short v2, p2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/g;->h(SS)Lorg/apache/commons/lang3/builder/g;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 44
    return-object p0
.end method

.method public s([Z[Z)Lorg/apache/commons/lang3/builder/g;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    if-nez p2, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 28
    if-eqz v1, :cond_4

    .line 30
    aget-boolean v1, p1, v0

    .line 32
    aget-boolean v2, p2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/g;->i(ZZ)Lorg/apache/commons/lang3/builder/g;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/g;->K(Z)V

    .line 44
    return-object p0
.end method

.method public u(Z)Lorg/apache/commons/lang3/builder/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 8
    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/g;->y()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/g;->b:Z

    .line 3
    return v0
.end method
