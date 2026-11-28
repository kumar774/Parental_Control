.class public Lorg/apache/commons/lang3/reflect/f;
.super Ljava/lang/Object;
.source "MethodUtils.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/apache/commons/lang3/reflect/f;->a:Ljava/util/Comparator;

    .line 12
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

.method public static varargs A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->D2([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/apache/commons/lang3/s;->b0([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/reflect/f;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->D2([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang3/e;->y2([Ljava/lang/Class;)[Ljava/lang/Class;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0, p1, p3}, Lorg/apache/commons/lang3/reflect/f;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-static {p3, p2}, Lorg/apache/commons/lang3/reflect/f;->C(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p3, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 27
    const-string p3, "No such accessible method: "

    .line 29
    const-string v0, "() on class: "

    .line 31
    invoke-static {p3, p1, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method private static C(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lorg/apache/commons/lang3/reflect/f;->o([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/s;->S([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v2, v4, :cond_3

    .line 16
    aget-object v4, p0, v2

    .line 18
    aget-object v5, p1, v2

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-object v4, p0, v2

    .line 29
    aget-object v5, p1, v2

    .line 31
    invoke-static {v4, v5, v0}, Lorg/apache/commons/lang3/s;->Q(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    aget-object v4, p0, v2

    .line 39
    aget-object v5, p1, v2

    .line 41
    invoke-static {v4, v5, v1}, Lorg/apache/commons/lang3/s;->Q(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/f;->c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/d;->g(Ljava/lang/reflect/Member;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/reflect/f;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/reflect/f;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v2

    .line 42
    :cond_2
    return-object v2
.end method

.method private static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_1
    if-ge v2, v1, :cond_2

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    invoke-static {v3, p1, p2}, Lorg/apache/commons/lang3/reflect/f;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    return-object v3

    .line 36
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private static f(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/s;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lorg/apache/commons/lang3/s;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    if-lt v2, v4, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    if-lt v2, v4, :cond_3

    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Class;

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_5

    .line 55
    if-lt v2, v3, :cond_5

    .line 57
    if-lt v3, v2, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Class;

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Class;

    .line 77
    move v5, v3

    .line 78
    move-object v3, v2

    .line 79
    move v2, v4

    .line 80
    move v4, v5

    .line 81
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    move v3, v4

    .line 85
    goto :goto_0
.end method

.method public static g(Ljava/lang/reflect/Method;Ljava/lang/Class;ZZ)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;ZZ)TA;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "The method must not be null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "The annotation class must not be null"

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p3, :cond_0

    .line 18
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/d;->g(Ljava/lang/reflect/Member;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lorg/apache/commons/lang3/reflect/f;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Class;

    .line 58
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v2, v3}, Lorg/apache/commons/lang3/reflect/f;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v2, v3}, Lorg/apache/commons/lang3/reflect/f;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    :cond_3
    return-object v0
.end method

.method public static varargs h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/d;->l(Ljava/lang/reflect/AccessibleObject;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-static {v3, p2}, Lorg/apache/commons/lang3/reflect/d;->j(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/reflect/f;->a:Ljava/util/Comparator;

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    move-object v0, p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/reflect/Method;

    .line 69
    invoke-static {v1}, Lorg/apache/commons/lang3/reflect/f;->c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-static {v1, v0, p2}, Lorg/apache/commons/lang3/reflect/d;->b(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I

    .line 80
    move-result v2

    .line 81
    if-gez v2, :cond_2

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/d;->l(Ljava/lang/reflect/AccessibleObject;)Z

    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 101
    move-result-object p0

    .line 102
    array-length p0, p0

    .line 103
    if-lez p0, :cond_8

    .line 105
    array-length p0, p2

    .line 106
    if-lez p0, :cond_8

    .line 108
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 111
    move-result-object p0

    .line 112
    array-length v1, p0

    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 115
    aget-object p0, p0, v1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lorg/apache/commons/lang3/s;->Y(Ljava/lang/Class;)Ljava/lang/Class;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    array-length v1, p2

    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 132
    aget-object p2, p2, v1

    .line 134
    if-nez p2, :cond_6

    .line 136
    move-object v1, p1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    :goto_2
    if-nez p2, :cond_7

    .line 144
    move-object p2, p1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    :goto_3
    if-eqz v1, :cond_8

    .line 156
    if-eqz p2, :cond_8

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 164
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_8

    .line 170
    return-object p1

    .line 171
    :cond_8
    return-object v0
.end method

.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "Null class not allowed."

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "Null or blank methodName not allowed."

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, v2}, Lorg/apache/commons/lang3/k1;->R(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lorg/apache/commons/lang3/s;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/e;->z([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    array-length p0, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v0, p0, :cond_4

    .line 55
    aget-object v3, v1, v0

    .line 57
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {p2, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    return-object v3

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-static {p2, v4, v5}, Lorg/apache/commons/lang3/s;->S([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {p2, v4}, Lorg/apache/commons/lang3/reflect/f;->a([Ljava/lang/Class;[Ljava/lang/Class;)I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {p2, v5}, Lorg/apache/commons/lang3/reflect/f;->a([Ljava/lang/Class;[Ljava/lang/Class;)I

    .line 116
    move-result v5

    .line 117
    if-ge v4, v5, :cond_3

    .line 119
    :cond_2
    move-object v2, v3

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object v2
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/reflect/f;->k(Ljava/lang/Class;Ljava/lang/Class;ZZ)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/Class;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "The class must not be null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "The annotation class must not be null"

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, v2}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/f;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_0
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Class;

    .line 52
    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1

    .line 63
    :goto_1
    array-length v2, v1

    .line 64
    move v3, v0

    .line 65
    :goto_2
    if-ge v3, v2, :cond_1

    .line 67
    aget-object v4, v1, v3

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 75
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-object p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/reflect/f;->m(Ljava/lang/Class;Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;ZZ)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/reflect/f;->k(Ljava/lang/Class;Ljava/lang/Class;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/apache/commons/lang3/e;->q:[Ljava/lang/reflect/Method;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/reflect/Method;Lorg/apache/commons/lang3/s$c;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lorg/apache/commons/lang3/s$c;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/k1;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lorg/apache/commons/lang3/s;->O(Ljava/lang/Class;Lorg/apache/commons/lang3/s$c;)Ljava/lang/Iterable;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Class;

    .line 43
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4, v1}, Lorg/apache/commons/lang3/reflect/f;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v4}, Lorg/apache/commons/lang3/reflect/i;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    array-length v6, v1

    .line 78
    if-ge v5, v6, :cond_3

    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 83
    move-result-object v6

    .line 84
    aget-object v6, v6, v5

    .line 86
    invoke-static {v4, v6}, Lorg/apache/commons/lang3/reflect/i;->e0(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 93
    move-result-object v7

    .line 94
    aget-object v7, v7, v5

    .line 96
    invoke-static {v4, v7}, Lorg/apache/commons/lang3/reflect/i;->e0(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v7}, Lorg/apache/commons/lang3/reflect/i;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v0
.end method

.method static o([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    aget-object v0, p0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    array-length v0, p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    aget-object v0, p0, v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, p1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget-object v1, p1, v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    array-length v0, p1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    array-length v1, p1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length v1, p1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    aget-object v1, p1, v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    array-length v3, p0

    .line 53
    array-length v4, p1

    .line 54
    sub-int/2addr v3, v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v1}, Lorg/apache/commons/lang3/s;->Y(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    array-length v5, p1

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 68
    invoke-static {p0, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 77
    invoke-static {v4}, Lorg/apache/commons/lang3/e;->B5(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    :cond_2
    array-length p0, p1

    .line 82
    add-int/lit8 p0, p0, -0x1

    .line 84
    aput-object v4, v0, p0

    .line 86
    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/e;->r:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/reflect/f;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static varargs q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->D2([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/apache/commons/lang3/s;->b0([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/reflect/f;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->D2([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang3/e;->y2([Ljava/lang/Class;)[Ljava/lang/Class;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p3}, Lorg/apache/commons/lang3/reflect/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 26
    const-string p3, "No such accessible method: "

    .line 28
    const-string v0, "() on object: "

    .line 30
    invoke-static {p3, p1, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method public static varargs s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->D2([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/apache/commons/lang3/s;->b0([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/reflect/f;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->D2([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang3/e;->y2([Ljava/lang/Class;)[Ljava/lang/Class;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0, p1, p3}, Lorg/apache/commons/lang3/reflect/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 23
    const-string p3, "No such accessible method: "

    .line 25
    const-string v0, "() on class: "

    .line 27
    invoke-static {p3, p1, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/e;->r:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, p1, v0, v2}, Lorg/apache/commons/lang3/reflect/f;->z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->D2([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/apache/commons/lang3/s;->b0([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, p1, p2, v0}, Lorg/apache/commons/lang3/reflect/f;->z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lorg/apache/commons/lang3/reflect/f;->z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static x(Ljava/lang/Object;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/e;->r:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/reflect/f;->z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static varargs y(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/e;->D2([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang3/s;->b0([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/reflect/f;->z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lorg/apache/commons/lang3/e;->y2([Ljava/lang/Class;)[Ljava/lang/Class;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang3/e;->D2([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2, p4}, Lorg/apache/commons/lang3/reflect/f;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_0

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    :cond_0
    const-string p4, "No such method: "

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2, p4}, Lorg/apache/commons/lang3/reflect/f;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object p1

    .line 42
    const-string p4, "No such accessible method: "

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    invoke-static {p1, p3}, Lorg/apache/commons/lang3/reflect/f;->C(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "() on object: "

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
