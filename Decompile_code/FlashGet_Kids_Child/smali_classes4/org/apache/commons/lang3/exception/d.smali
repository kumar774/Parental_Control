.class public Lorg/apache/commons/lang3/exception/d;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# static fields
.field private static final a:I = -0x1

.field private static final b:[Ljava/lang/String;

.field static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-string v0, " [wrapped] "

    sput-object v0, Lorg/apache/commons/lang3/exception/d;->c:Ljava/lang/String;

    .line 1
    const-string v10, "getLinkedCause"

    .line 3
    const-string v11, "getThrowable"

    .line 5
    const-string v0, "getCause"

    .line 7
    const-string v1, "getNextException"

    .line 9
    const-string v2, "getTargetException"

    .line 11
    const-string v3, "getException"

    .line 13
    const-string v4, "getSourceException"

    .line 15
    const-string v5, "getRootCause"

    .line 17
    const-string v6, "getCausedByException"

    .line 19
    const-string v7, "getNested"

    .line 21
    const-string v8, "getLinkedException"

    .line 23
    const-string v9, "getNestedException"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/apache/commons/lang3/exception/d;->b:[Ljava/lang/String;

    .line 31
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

.method private static A(Ljava/lang/Throwable;Ljava/lang/Class;IZ)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;IZ)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    if-gez p2, :cond_1

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->o(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    if-lt p2, v1, :cond_2

    .line 17
    return-object v0

    .line 18
    :cond_2
    if-eqz p3, :cond_4

    .line 20
    :goto_0
    array-length p3, p0

    .line 21
    if-ge p2, p3, :cond_6

    .line 23
    aget-object p3, p0, p2

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3

    .line 35
    aget-object p0, p0, p2

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Throwable;

    .line 43
    return-object p0

    .line 44
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    array-length p3, p0

    .line 48
    if-ge p2, p3, :cond_6

    .line 50
    aget-object p3, p0, p2

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 62
    aget-object p0, p0, p2

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Throwable;

    .line 70
    return-object p0

    .line 71
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static B(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/exception/d;->A(Ljava/lang/Throwable;Ljava/lang/Class;IZ)Ljava/lang/Throwable;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/exception/d;->A(Ljava/lang/Throwable;Ljava/lang/Class;IZ)Ljava/lang/Throwable;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/exception/d;->A(Ljava/lang/Throwable;Ljava/lang/Class;IZ)Ljava/lang/Throwable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/exception/d;->A(Ljava/lang/Throwable;Ljava/lang/Class;IZ)Ljava/lang/Throwable;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static F(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TR;^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    throw p0
.end method

.method public static G(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Error;

    .line 11
    throw p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 20
    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/exception/d;->b(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lorg/apache/commons/lang3/exception/d;->b:[Ljava/lang/String;

    .line 16
    :cond_2
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 20
    aget-object v3, p1, v2

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/exception/d;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 30
    return-object v3

    .line 31
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return-object v0
.end method

.method private static c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    const-class v1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-object p0

    .line 33
    :catch_1
    :cond_0
    return-object v0
.end method

.method public static d()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/exception/d;->b:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/s;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, ": "

    .line 17
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->n(Ljava/lang/Throwable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Throwable;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->o(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 18
    aget-object v3, p0, v2

    .line 20
    invoke-static {v3}, Lorg/apache/commons/lang3/exception/d;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 26
    if-ltz v4, :cond_3

    .line 28
    if-eqz v4, :cond_1

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 32
    aget-object v0, p0, v0

    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang3/exception/d;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Lorg/apache/commons/lang3/exception/d;->y(Ljava/util/List;Ljava/util/List;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v3

    .line 43
    :goto_1
    if-ne v4, v2, :cond_2

    .line 45
    aget-object v5, p0, v4

    .line 47
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    const-string v6, " [wrapped] "

    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    aget-object v6, p0, v4

    .line 64
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    move-object v3, v0

    .line 82
    move v0, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method static i(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/StringTokenizer;

    .line 11
    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "at"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v4, v5, :cond_1

    .line 40
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v2, :cond_0

    .line 61
    :cond_2
    return-object p0
.end method

.method static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/StringTokenizer;

    .line 7
    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->j(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->n(Ljava/lang/Throwable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->n(Ljava/lang/Throwable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/commons/lang3/e;->v:[Ljava/lang/Throwable;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Throwable;

    .line 13
    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static q(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;IZ)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    if-gez p2, :cond_1

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->o(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    if-lt p2, v1, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    if-eqz p3, :cond_4

    .line 20
    :goto_0
    array-length p3, p0

    .line 21
    if-ge p2, p3, :cond_6

    .line 23
    aget-object p3, p0, p2

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3

    .line 35
    return p2

    .line 36
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_1
    array-length p3, p0

    .line 40
    if-ge p2, p3, :cond_6

    .line 42
    aget-object p3, p0, p2

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_5

    .line 54
    return p2

    .line 55
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    :goto_2
    return v0
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/exception/d;->q(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static s(Ljava/lang/Throwable;Ljava/lang/Class;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/exception/d;->q(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static t(Ljava/lang/Throwable;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/exception/d;->q(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Ljava/lang/Throwable;Ljava/lang/Class;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/exception/d;->q(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/exception/d;->w(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 6
    return-void
.end method

.method public static w(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "printStream"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->h(Ljava/lang/Throwable;)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 28
    return-void
.end method

.method public static x(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "printWriter"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/d;->h(Ljava/lang/Throwable;)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 28
    return-void
.end method

.method public static y(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 19
    if-ltz v1, :cond_1

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "The List must not be null"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static z(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 1
    throw p0
.end method
