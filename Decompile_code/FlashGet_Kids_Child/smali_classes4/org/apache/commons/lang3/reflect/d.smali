.class abstract Lorg/apache/commons/lang3/reflect/d;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/reflect/d$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x7

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 5
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/commons/lang3/reflect/d;->b:[Ljava/lang/Class;

    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/d$a;->a(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/d$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/d$a;->a(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/d$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/d;->c(Lorg/apache/commons/lang3/reflect/d$a;Lorg/apache/commons/lang3/reflect/d$a;[Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static b(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/d$a;->b(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/d$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/d$a;->b(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/d$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/d;->c(Lorg/apache/commons/lang3/reflect/d$a;Lorg/apache/commons/lang3/reflect/d$a;[Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static c(Lorg/apache/commons/lang3/reflect/d$a;Lorg/apache/commons/lang3/reflect/d$a;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/reflect/d$a;",
            "Lorg/apache/commons/lang3/reflect/d$a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p0}, Lorg/apache/commons/lang3/reflect/d;->f([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/d$a;)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p1}, Lorg/apache/commons/lang3/reflect/d;->f([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/d$a;)F

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/d;->e(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/s;->P(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/high16 p1, 0x3e800000    # 0.25f

    .line 35
    add-float/2addr v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 47
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 49
    add-float/2addr v0, p0

    .line 50
    :cond_3
    return v0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Lorg/apache/commons/lang3/s;->d0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eq p0, p1, :cond_3

    .line 25
    sget-object v3, Lorg/apache/commons/lang3/reflect/d;->b:[Ljava/lang/Class;

    .line 27
    array-length v4, v3

    .line 28
    if-ge v2, v4, :cond_3

    .line 30
    aget-object v4, v3, v2

    .line 32
    if-ne p0, v4, :cond_2

    .line 34
    add-float/2addr v0, v1

    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 38
    if-ge v2, v4, :cond_2

    .line 40
    add-int/lit8 p0, v2, 0x1

    .line 42
    aget-object p0, v3, p0

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v0
.end method

.method private static f([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/d$a;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/lang3/reflect/d$a;",
            ")F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/lang3/reflect/d$a;->c()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/reflect/d$a;->d()Z

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    array-length v2, v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :cond_0
    int-to-long v2, v2

    .line 15
    array-length v4, p0

    .line 16
    int-to-long v4, v4

    .line 17
    cmp-long v4, v4, v2

    .line 19
    if-gez v4, :cond_1

    .line 21
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v4

    .line 28
    :goto_0
    int-to-long v7, v6

    .line 29
    cmp-long v7, v7, v2

    .line 31
    if-gez v7, :cond_2

    .line 33
    aget-object v7, p0, v6

    .line 35
    aget-object v8, v0, v6

    .line 37
    invoke-static {v7, v8}, Lorg/apache/commons/lang3/reflect/d;->d(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 40
    move-result v7

    .line 41
    add-float/2addr v5, v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p1, :cond_7

    .line 47
    array-length p1, p0

    .line 48
    array-length v2, v0

    .line 49
    if-ge p1, v2, :cond_3

    .line 51
    move p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p1, v4

    .line 54
    :goto_1
    array-length v2, p0

    .line 55
    array-length v3, v0

    .line 56
    if-ne v2, v3, :cond_4

    .line 58
    array-length v2, p0

    .line 59
    sub-int/2addr v2, v1

    .line 60
    aget-object v2, p0, v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    array-length v2, p0

    .line 65
    sub-int/2addr v2, v1

    .line 66
    aget-object v2, p0, v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    move v4, v1

    .line 75
    :cond_4
    array-length v2, v0

    .line 76
    sub-int/2addr v2, v1

    .line 77
    aget-object v2, v0, v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 82
    move-result-object v2

    .line 83
    const v3, 0x3a83126f    # 0.001f

    .line 86
    if-eqz p1, :cond_5

    .line 88
    const-class p0, Ljava/lang/Object;

    .line 90
    invoke-static {v2, p0}, Lorg/apache/commons/lang3/reflect/d;->d(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 93
    move-result p0

    .line 94
    :goto_2
    add-float/2addr p0, v3

    .line 95
    add-float/2addr v5, p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-eqz v4, :cond_6

    .line 99
    array-length p1, p0

    .line 100
    sub-int/2addr p1, v1

    .line 101
    aget-object p0, p0, p1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/reflect/d;->d(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 110
    move-result p0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    array-length p1, v0

    .line 113
    sub-int/2addr p1, v1

    .line 114
    :goto_3
    array-length v0, p0

    .line 115
    if-ge p1, v0, :cond_7

    .line 117
    aget-object v0, p0, p1

    .line 119
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/reflect/d;->d(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 122
    move-result v0

    .line 123
    add-float/2addr v0, v3

    .line 124
    add-float/2addr v5, v0

    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    return v5
.end method

.method static g(Ljava/lang/reflect/Member;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method static h(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/d$a;->a(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/d$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/d;->i(Lorg/apache/commons/lang3/reflect/d$a;[Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static i(Lorg/apache/commons/lang3/reflect/d$a;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/reflect/d$a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/d$a;->c()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/s;->S([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/d$a;->d()Z

    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_5

    .line 20
    move p0, v2

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-ge p0, v3, :cond_2

    .line 25
    array-length v3, p1

    .line 26
    if-ge p0, v3, :cond_2

    .line 28
    aget-object v3, p1, p0

    .line 30
    aget-object v4, v0, p0

    .line 32
    invoke-static {v3, v4, v1}, Lorg/apache/commons/lang3/s;->Q(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    array-length v3, v0

    .line 43
    sub-int/2addr v3, v1

    .line 44
    aget-object v0, v0, v3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    array-length v3, p1

    .line 51
    if-ge p0, v3, :cond_4

    .line 53
    aget-object v3, p1, p0

    .line 55
    invoke-static {v3, v0, v1}, Lorg/apache/commons/lang3/s;->Q(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 61
    return v2

    .line 62
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    return v2
.end method

.method static j(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/d$a;->b(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/d$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/d;->i(Lorg/apache/commons/lang3/reflect/d$a;[Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static k(I)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method static l(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/reflect/Member;

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lorg/apache/commons/lang3/reflect/d;->k(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return v1

    .line 49
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
