.class public Lorg/apache/commons/lang3/a;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"


# static fields
.field private static final a:Lorg/apache/commons/lang3/builder/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/a$a;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/a$a;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/a;->a:Lorg/apache/commons/lang3/builder/t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    aget-object v1, p0, v0

    .line 13
    aget-object v3, p1, v0

    .line 15
    invoke-static {v1, v3}, Lorg/apache/commons/lang3/a;->d(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .line 9
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .line 11
    check-cast p2, [Ljava/lang/annotation/Annotation;

    .line 13
    check-cast p2, [Ljava/lang/annotation/Annotation;

    .line 15
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/a;->a([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p1, [B

    .line 30
    check-cast p2, [B

    .line 32
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    check-cast p1, [S

    .line 47
    check-cast p2, [S

    .line 49
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    check-cast p1, [I

    .line 64
    check-cast p2, [I

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    check-cast p1, [C

    .line 81
    check-cast p2, [C

    .line 83
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    check-cast p1, [J

    .line 98
    check-cast p2, [J

    .line 100
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    check-cast p1, [F

    .line 115
    check-cast p2, [F

    .line 117
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    check-cast p1, [D

    .line 132
    check-cast p2, [D

    .line 134
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 147
    check-cast p1, [Z

    .line 149
    check-cast p2, [Z

    .line 151
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 158
    check-cast p2, [Ljava/lang/Object;

    .line 160
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    return p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, [B

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p1, [S

    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([S)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p1, [I

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    check-cast p1, [C

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([C)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    check-cast p1, [J

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([J)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    check-cast p1, [F

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([F)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    check-cast p1, [D

    .line 101
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([D)I

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 114
    check-cast p1, [Z

    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public static d(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Annotation %s with null annotationType()"

    .line 25
    invoke-static {v2, v5, v4}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v5, v4}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    move v4, v1

    .line 48
    :goto_0
    if-ge v4, v3, :cond_4

    .line 50
    aget-object v5, v2, v4

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v6

    .line 56
    array-length v6, v6

    .line 57
    if-nez v6, :cond_3

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lorg/apache/commons/lang3/a;->g(Ljava/lang/Class;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v7, v6}, Lorg/apache/commons/lang3/a;->h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-nez v5, :cond_3

    .line 88
    return v1

    .line 89
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return v0

    .line 93
    :catch_0
    :cond_5
    :goto_1
    return v1
.end method

.method public static e(Ljava/lang/annotation/Annotation;)I
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v4, v0, v2

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v5}, Lorg/apache/commons/lang3/a;->f(Ljava/lang/String;Ljava/lang/Object;)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "Annotation method %s returned null"

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :goto_2
    throw p0

    .line 62
    :cond_1
    return v3
.end method

.method private static f(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x7f

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a;->c(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    :goto_0
    xor-int/2addr p0, p1

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 37
    invoke-static {p1}, Lorg/apache/commons/lang3/a;->e(Ljava/lang/annotation/Annotation;)I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p1

    .line 46
    goto :goto_0
.end method

.method public static g(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    const-class v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-class v1, Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    return v0
.end method

.method private static h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    if-nez p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/a;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 31
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 33
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 35
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/a;->d(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static i(Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/r;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/a;->a:Lorg/apache/commons/lang3/builder/t;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    .line 9
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    aget-object v5, v1, v4

    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    move-result-object v6

    .line 27
    array-length v6, v6

    .line 28
    if-lez v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v6, v5}, Lorg/apache/commons/lang3/builder/r;->o(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/r;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :goto_3
    throw p0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/r;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
