.class public Lorg/apache/commons/lang3/builder/b;
.super Ljava/lang/Object;
.source "CompareToBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 7
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/p;->x0(Ljava/util/Collection;)[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang3/builder/b;->C(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/builder/b;->C(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "lhs"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "rhs"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    new-instance v8, Lorg/apache/commons/lang3/builder/b;

    .line 27
    invoke-direct {v8}, Lorg/apache/commons/lang3/builder/b;-><init>()V

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, v8

    .line 34
    move v5, p2

    .line 35
    move-object v6, p4

    .line 36
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/b;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/b;Z[Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    if-eq v0, p3, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, v0

    .line 54
    move-object v5, v8

    .line 55
    move v6, p2

    .line 56
    move-object v7, p4

    .line 57
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/lang3/builder/b;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/b;Z[Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p0, v8, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 63
    return p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 66
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    throw p0
.end method

.method public static varargs D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang3/builder/b;->C(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, [J

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [J

    .line 7
    check-cast p2, [J

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->q([J[J)Lorg/apache/commons/lang3/builder/b;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, [I

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, [I

    .line 19
    check-cast p2, [I

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->p([I[I)Lorg/apache/commons/lang3/builder/b;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, [S

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p1, [S

    .line 31
    check-cast p2, [S

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->t([S[S)Lorg/apache/commons/lang3/builder/b;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, [C

    .line 39
    if-eqz v0, :cond_3

    .line 41
    check-cast p1, [C

    .line 43
    check-cast p2, [C

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->l([C[C)Lorg/apache/commons/lang3/builder/b;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, [B

    .line 51
    if-eqz v0, :cond_4

    .line 53
    check-cast p1, [B

    .line 55
    check-cast p2, [B

    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->k([B[B)Lorg/apache/commons/lang3/builder/b;

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p1, [D

    .line 63
    if-eqz v0, :cond_5

    .line 65
    check-cast p1, [D

    .line 67
    check-cast p2, [D

    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->n([D[D)Lorg/apache/commons/lang3/builder/b;

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, p1, [F

    .line 75
    if-eqz v0, :cond_6

    .line 77
    check-cast p1, [F

    .line 79
    check-cast p2, [F

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->o([F[F)Lorg/apache/commons/lang3/builder/b;

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    instance-of v0, p1, [Z

    .line 87
    if-eqz v0, :cond_7

    .line 89
    check-cast p1, [Z

    .line 91
    check-cast p2, [Z

    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->u([Z[Z)Lorg/apache/commons/lang3/builder/b;

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 99
    check-cast p2, [Ljava/lang/Object;

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/b;->s([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    .line 104
    :goto_0
    return-void
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/b;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/lang3/builder/b;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p2

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    iget v1, p3, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 15
    if-nez v1, :cond_2

    .line 17
    aget-object v1, p2, v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p5, v2}, Lorg/apache/commons/lang3/e;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "$"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    if-nez p4, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v2, v1}, Lorg/apache/commons/lang3/builder/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 77
    const-string p1, "Unexpected IllegalAccessException"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-static {p0, p1, v1, v0, v2}, Lorg/apache/commons/lang3/builder/b;->C(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    return v0
.end method

.method public a(BB)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Byte;->compare(BB)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 12
    return-object p0
.end method

.method public b(CC)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->compare(CC)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 12
    return-object p0
.end method

.method public c(DD)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 12
    return-object p0
.end method

.method public d(FF)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 12
    return-object p0
.end method

.method public e(II)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 12
    return-object p0
.end method

.method public f(JJ)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 12
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/b;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    if-nez p2, :cond_3

    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/b;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    if-nez p3, :cond_5

    .line 37
    check-cast p1, Ljava/lang/Comparable;

    .line 39
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 52
    :goto_0
    return-object p0
.end method

.method public i(SS)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Short;->compare(SS)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 12
    return-object p0
.end method

.method public j(ZZ)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 18
    :goto_0
    return-object p0
.end method

.method public k([B[B)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 40
    if-nez v1, :cond_6

    .line 42
    aget-byte v1, p1, v0

    .line 44
    aget-byte v2, p2, v0

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->a(BB)Lorg/apache/commons/lang3/builder/b;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public l([C[C)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 40
    if-nez v1, :cond_6

    .line 42
    aget-char v1, p1, v0

    .line 44
    aget-char v2, p2, v0

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->b(CC)Lorg/apache/commons/lang3/builder/b;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->x()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n([D[D)Lorg/apache/commons/lang3/builder/b;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 40
    if-nez v1, :cond_6

    .line 42
    aget-wide v1, p1, v0

    .line 44
    aget-wide v3, p2, v0

    .line 46
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/b;->c(DD)Lorg/apache/commons/lang3/builder/b;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public o([F[F)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 40
    if-nez v1, :cond_6

    .line 42
    aget v1, p1, v0

    .line 44
    aget v2, p2, v0

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->d(FF)Lorg/apache/commons/lang3/builder/b;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public p([I[I)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 40
    if-nez v1, :cond_6

    .line 42
    aget v1, p1, v0

    .line 44
    aget v2, p2, v0

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->e(II)Lorg/apache/commons/lang3/builder/b;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public q([J[J)Lorg/apache/commons/lang3/builder/b;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 40
    if-nez v1, :cond_6

    .line 42
    aget-wide v1, p1, v0

    .line 44
    aget-wide v3, p2, v0

    .line 46
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/b;->f(JJ)Lorg/apache/commons/lang3/builder/b;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public r([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/b;->s([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/b;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 40
    if-nez v1, :cond_6

    .line 42
    aget-object v1, p1, v0

    .line 44
    aget-object v2, p2, v0

    .line 46
    invoke-virtual {p0, v1, v2, p3}, Lorg/apache/commons/lang3/builder/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public t([S[S)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 40
    if-nez v1, :cond_6

    .line 42
    aget-short v1, p1, v0

    .line 44
    aget-short v2, p2, v0

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->i(SS)Lorg/apache/commons/lang3/builder/b;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public u([Z[Z)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 40
    if-nez v1, :cond_6

    .line 42
    aget-boolean v1, p1, v0

    .line 44
    aget-boolean v2, p2, v0

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->j(ZZ)Lorg/apache/commons/lang3/builder/b;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public w(I)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 8
    return-object p0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->E()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
