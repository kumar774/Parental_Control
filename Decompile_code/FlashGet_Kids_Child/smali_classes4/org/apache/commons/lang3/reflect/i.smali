.class public Lorg/apache/commons/lang3/reflect/i;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/reflect/i$e;,
        Lorg/apache/commons/lang3/reflect/i$c;,
        Lorg/apache/commons/lang3/reflect/i$b;,
        Lorg/apache/commons/lang3/reflect/i$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/i$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 9
    const-class v2, Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/reflect/i$d;->c([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/reflect/i$d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/apache/commons/lang3/reflect/i$d;->a()Ljava/lang/reflect/WildcardType;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/commons/lang3/reflect/i;->a:Ljava/lang/reflect/WildcardType;

    .line 24
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

.method private static A(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

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
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance p0, Ljava/util/HashMap;

    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/s;->Y(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 33
    new-instance p2, Ljava/util/HashMap;

    .line 35
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    move-object p2, v0

    .line 45
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    return-object p2

    .line 52
    :cond_4
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static B(Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/reflect/i;->C(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static C(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, p2}, Lorg/apache/commons/lang3/reflect/i;->C(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    move-object p2, v1

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    array-length v3, v1

    .line 56
    if-ge v2, v3, :cond_3

    .line 58
    aget-object v3, p0, v2

    .line 60
    aget-object v4, v1, v2

    .line 62
    invoke-interface {p2, v3, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 78
    return-object p2

    .line 79
    :cond_4
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/reflect/i;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/reflect/i;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->A(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->C(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 54
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 56
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->x(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    array-length v0, p0

    .line 61
    :goto_0
    if-ge v2, v0, :cond_5

    .line 63
    aget-object v3, p0, v2

    .line 65
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 71
    invoke-static {v3, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object v1

    .line 80
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 82
    if-eqz v0, :cond_9

    .line 84
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 86
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->v(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    .line 89
    move-result-object p0

    .line 90
    array-length v0, p0

    .line 91
    :goto_1
    if-ge v2, v0, :cond_8

    .line 93
    aget-object v3, p0, v2

    .line 95
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 101
    invoke-static {v3, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "found an unhandled type: "

    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public static F(Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :cond_1
    :goto_0
    return v0

    .line 16
    :cond_2
    if-nez p1, :cond_3

    .line 18
    return v1

    .line 19
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 25
    return v0

    .line 26
    :cond_4
    instance-of v2, p0, Ljava/lang/Class;

    .line 28
    if-eqz v2, :cond_5

    .line 30
    check-cast p0, Ljava/lang/Class;

    .line 32
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/s;->P(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_5
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    .line 39
    if-eqz v2, :cond_6

    .line 41
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 43
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_6
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    .line 54
    if-eqz v2, :cond_9

    .line 56
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    array-length v2, p0

    .line 63
    move v3, v1

    .line 64
    :goto_1
    if-ge v3, v2, :cond_8

    .line 66
    aget-object v4, p0, v3

    .line 68
    invoke-static {v4, p1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 74
    return v0

    .line 75
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_8
    return v1

    .line 79
    :cond_9
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 81
    if-eqz v2, :cond_c

    .line 83
    const-class v2, Ljava/lang/Object;

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_b

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 97
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 99
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    move v0, v1

    .line 115
    :cond_b
    :goto_2
    return v0

    .line 116
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 118
    if-eqz p1, :cond_d

    .line 120
    return v1

    .line 121
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "found an unhandled type: "

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method private static H(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/GenericArrayType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    return v0

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, p0, Ljava/lang/Class;

    .line 22
    if-eqz v3, :cond_4

    .line 24
    check-cast p0, Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2, p2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_4
    instance-of v3, p0, Ljava/lang/reflect/GenericArrayType;

    .line 47
    if-eqz v3, :cond_5

    .line 49
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 51
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v2, p2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    instance-of p2, p0, Ljava/lang/reflect/WildcardType;

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_8

    .line 65
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 67
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->x(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    array-length p2, p0

    .line 72
    move v3, v1

    .line 73
    :goto_1
    if-ge v3, p2, :cond_7

    .line 75
    aget-object v4, p0, v3

    .line 77
    invoke-static {v4, p1, v2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 83
    return v0

    .line 84
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    return v1

    .line 88
    :cond_8
    instance-of p2, p0, Ljava/lang/reflect/TypeVariable;

    .line 90
    if-eqz p2, :cond_b

    .line 92
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 94
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->v(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    .line 97
    move-result-object p0

    .line 98
    array-length p2, p0

    .line 99
    move v3, v1

    .line 100
    :goto_2
    if-ge v3, p2, :cond_a

    .line 102
    aget-object v4, p0, v3

    .line 104
    invoke-static {v4, p1, v2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9

    .line 110
    return v0

    .line 111
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    return v1

    .line 115
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 117
    if-eqz p1, :cond_c

    .line 119
    return v1

    .line 120
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "found an unhandled type: "

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method private static I(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v2, v3}, Lorg/apache/commons/lang3/reflect/i;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 34
    return v0

    .line 35
    :cond_4
    invoke-static {p1, v2, p2}, Lorg/apache/commons/lang3/reflect/i;->C(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 59
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/reflect/i;->d0(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, p0}, Lorg/apache/commons/lang3/reflect/i;->d0(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 66
    move-result-object v3

    .line 67
    if-nez v4, :cond_6

    .line 69
    instance-of v5, v3, Ljava/lang/Class;

    .line 71
    if-eqz v5, :cond_6

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz v3, :cond_5

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 82
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    .line 84
    if-eqz v5, :cond_7

    .line 86
    invoke-static {v3, v4, p2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 92
    :cond_7
    return v1

    .line 93
    :cond_8
    return v0
.end method

.method public static J(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->I(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 25
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->H(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 36
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->M(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 47
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->L(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "found an unhandled type: "

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 74
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method private static L(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    return v0

    .line 16
    :cond_2
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    .line 18
    if-eqz v2, :cond_4

    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 23
    invoke-static {v2}, Lorg/apache/commons/lang3/reflect/i;->v(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-ge v4, v3, :cond_4

    .line 31
    aget-object v5, v2, v4

    .line 33
    invoke-static {v5, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->L(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 39
    return v0

    .line 40
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p1, p0, Ljava/lang/Class;

    .line 45
    if-nez p1, :cond_6

    .line 47
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    if-nez p1, :cond_6

    .line 51
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    if-nez p1, :cond_6

    .line 55
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    if-eqz p1, :cond_5

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "found an unhandled type: "

    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_6
    :goto_1
    return v1
.end method

.method private static M(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/WildcardType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/i;->x(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/i;->w(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    instance-of v3, p0, Ljava/lang/reflect/WildcardType;

    .line 26
    if-eqz v3, :cond_9

    .line 28
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 30
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->x(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->w(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 37
    move-result-object p0

    .line 38
    array-length v4, v2

    .line 39
    move v5, v1

    .line 40
    :goto_0
    if-ge v5, v4, :cond_5

    .line 42
    aget-object v6, v2, v5

    .line 44
    invoke-static {v6, p2}, Lorg/apache/commons/lang3/reflect/i;->W(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 47
    move-result-object v6

    .line 48
    array-length v7, v3

    .line 49
    move v8, v1

    .line 50
    :goto_1
    if-ge v8, v7, :cond_4

    .line 52
    aget-object v9, v3, v8

    .line 54
    invoke-static {v9, v6, p2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_3

    .line 60
    return v1

    .line 61
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    array-length v2, p1

    .line 68
    move v3, v1

    .line 69
    :goto_2
    if-ge v3, v2, :cond_8

    .line 71
    aget-object v4, p1, v3

    .line 73
    invoke-static {v4, p2}, Lorg/apache/commons/lang3/reflect/i;->W(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 76
    move-result-object v4

    .line 77
    array-length v5, p0

    .line 78
    move v6, v1

    .line 79
    :goto_3
    if-ge v6, v5, :cond_7

    .line 81
    aget-object v7, p0, v6

    .line 83
    invoke-static {v4, v7, p2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_6

    .line 89
    return v1

    .line 90
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    return v0

    .line 97
    :cond_9
    array-length v3, v2

    .line 98
    move v4, v1

    .line 99
    :goto_4
    if-ge v4, v3, :cond_b

    .line 101
    aget-object v5, v2, v4

    .line 103
    invoke-static {v5, p2}, Lorg/apache/commons/lang3/reflect/i;->W(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {p0, v5, p2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 113
    return v1

    .line 114
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_b
    array-length v2, p1

    .line 118
    move v3, v1

    .line 119
    :goto_5
    if-ge v3, v2, :cond_d

    .line 121
    aget-object v4, p1, v3

    .line 123
    invoke-static {v4, p2}, Lorg/apache/commons/lang3/reflect/i;->W(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, p0, p2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_c

    .line 133
    return v1

    .line 134
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_d
    return v0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_2

    .line 7
    instance-of p0, p1, Ljava/lang/Class;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_3

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 29
    move-result v0

    .line 30
    :cond_3
    :goto_0
    return v0
.end method

.method private static synthetic O(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static P(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-static {p0, v0, p2}, Lorg/apache/commons/lang3/reflect/i;->P(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_2

    .line 38
    aget-object v2, p1, v1

    .line 40
    aget-object v3, v0, v1

    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 56
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public static Q([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "null value specified for bounds array"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 16
    array-length v2, p0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    array-length v2, p0

    .line 21
    move v3, v0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    aget-object v4, p0, v3

    .line 26
    array-length v5, p0

    .line 27
    move v6, v0

    .line 28
    :goto_1
    if-ge v6, v5, :cond_2

    .line 30
    aget-object v7, p0, v6

    .line 32
    if-eq v4, v7, :cond_1

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v7, v4, v8}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Lorg/apache/commons/lang3/e;->w:[Ljava/lang/reflect/Type;

    .line 53
    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 59
    return-object p0
.end method

.method public static final R(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "raw class is null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "typeArgMappings is null"

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/reflect/i;->p(Ljava/util/Map;[Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0, p1}, Lorg/apache/commons/lang3/reflect/i;->U(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final varargs S(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lorg/apache/commons/lang3/reflect/i;->U(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "raw class is null"

    .line 6
    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "typeArgMappings is null"

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p2, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/reflect/i;->p(Ljava/util/Map;[Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/i;->U(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final varargs U(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "raw class is null"

    .line 6
    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    if-nez p0, :cond_0

    .line 19
    move p0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    const-string v1, "no owner allowed for top-level %s"

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, v1, v4}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    move-object p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 47
    move-result v1

    .line 48
    const-string v4, "%s is invalid owner type for parameterized %s"

    .line 50
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v1, v4, v5}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_1
    const-string v1, "null type argument at index %s"

    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {p2, v1, v4}, Lorg/apache/commons/lang3/k1;->N([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 67
    move-result-object v1

    .line 68
    array-length v1, v1

    .line 69
    array-length v4, p2

    .line 70
    if-ne v1, v4, :cond_3

    .line 72
    move v0, v3

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 76
    move-result-object v1

    .line 77
    array-length v1, v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    array-length v3, p2

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v3, "invalid number of type parameters specified: expected %d, got %d"

    .line 93
    invoke-static {v0, v3, v1}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lorg/apache/commons/lang3/reflect/i$c;

    .line 98
    invoke-direct {v0, p1, p0, p2, v2}, Lorg/apache/commons/lang3/reflect/i$c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lorg/apache/commons/lang3/reflect/i$a;)V

    .line 101
    return-object v0
.end method

.method private static V(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Class;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_0
    const/16 v1, 0x2e

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->q(Ljava/lang/reflect/ParameterizedType;)[I

    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    if-lez v2, :cond_2

    .line 66
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/reflect/i;->f(Ljava/lang/StringBuilder;[I[Ljava/lang/reflect/Type;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v1, 0x3c

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", "

    .line 81
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/reflect/i;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object p0

    .line 89
    const/16 v1, 0x3e

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static W(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/reflect/Type;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "missing assignment type for type variable "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    return-object p0
.end method

.method public static X(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "var is null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Class;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x2e

    .line 48
    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, v2, Ljava/lang/reflect/Type;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    check-cast v2, Ljava/lang/reflect/Type;

    .line 62
    invoke-static {v2}, Lorg/apache/commons/lang3/reflect/i;->Z(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    :goto_1
    const/16 v0, 0x3a

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->a0(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/reflect/Type;

    .line 7
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->Z(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static Z(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/k1;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->V(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 32
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->g0(Ljava/lang/reflect/WildcardType;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 43
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->a0(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->s(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-static {p0}, Lorg/apache/commons/lang3/p0;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public static synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static a0(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    if-lez v2, :cond_1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 24
    const-class v2, Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    :cond_0
    const-string v1, " extends "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " & "

    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/reflect/i;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method static synthetic b(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->k(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b0(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "typeVarAssigns is null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/reflect/Type;

    .line 41
    invoke-static {v3}, Lorg/apache/commons/lang3/reflect/i;->v(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    .line 44
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    move v5, v0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_0

    .line 49
    aget-object v6, v3, v5

    .line 51
    invoke-static {v6, p0}, Lorg/apache/commons/lang3/reflect/i;->W(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v2, v6, p0}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 61
    return v0

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method static synthetic c(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->l(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c0(Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;[",
            "Ljava/lang/reflect/Type;",
            ")[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/reflect/i;->e0(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/e;->Q2([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aput-object v1, p1, v0

    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p1
.end method

.method static synthetic d(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->n(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d0(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Type;

    .line 7
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    move-object p0, v0

    .line 18
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method private static varargs e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "[TT;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/k1;->M([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/k1;->W([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    array-length v0, p2

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p2, v0

    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/i;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    aget-object v1, p2, v0

    .line 30
    invoke-static {v1}, Lorg/apache/commons/lang3/reflect/i;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public static e0(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/i;->h(Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/reflect/Type;

    .line 23
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->e0(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 30
    if-eqz v0, :cond_5

    .line 32
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/i;->B(Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    move-object p0, v0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    array-length v2, v0

    .line 60
    if-ge v1, v2, :cond_4

    .line 62
    aget-object v2, v0, v1

    .line 64
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/reflect/i;->e0(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    aput-object v2, v0, v1

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Class;

    .line 85
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/reflect/i;->U(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 96
    new-instance v0, Lorg/apache/commons/lang3/reflect/i$d;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/reflect/i;->c0(Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/reflect/i$d;->c([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/reflect/i$d;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->c0(Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/reflect/i$d;->b([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/reflect/i$d;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/i$d;->a()Ljava/lang/reflect/WildcardType;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    return-object p1
.end method

.method private static f(Ljava/lang/StringBuilder;[I[Ljava/lang/reflect/Type;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    const/16 v2, 0x3e

    .line 5
    const-string v3, ", "

    .line 7
    const/16 v4, 0x3c

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    aget-object v1, p2, v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v3, v1}, Lorg/apache/commons/lang3/reflect/i;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lorg/apache/commons/lang3/e;->b3([Ljava/lang/Object;[I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 40
    array-length p2, p1

    .line 41
    if-lez p2, :cond_1

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p0, v3, p1}, Lorg/apache/commons/lang3/reflect/i;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    return-void
.end method

.method public static f0()Lorg/apache/commons/lang3/reflect/i$d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/i$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method private static g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->Z(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "[]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/apache/commons/lang3/reflect/i;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v1, 0x2e

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 78
    move-result-object v1

    .line 79
    array-length v1, v1

    .line 80
    if-lez v1, :cond_2

    .line 82
    const/16 v1, 0x3c

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", "

    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/reflect/i;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 p0, 0x3e

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static g0(Ljava/lang/reflect/WildcardType;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x3f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 18
    move-result-object p0

    .line 19
    array-length v2, v1

    .line 20
    const-string v3, " & "

    .line 22
    const/4 v4, 0x1

    .line 23
    if-gt v2, v4, :cond_2

    .line 25
    array-length v2, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v4, :cond_0

    .line 29
    aget-object v2, v1, v5

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v1, p0

    .line 35
    if-gt v1, v4, :cond_1

    .line 37
    array-length v1, p0

    .line 38
    if-ne v1, v4, :cond_3

    .line 40
    const-class v1, Ljava/lang/Object;

    .line 42
    aget-object v2, p0, v5

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    :cond_1
    const-string v1, " extends "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v0, v3, p0}, Lorg/apache/commons/lang3/reflect/i;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string p0, " super "

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v0, v3, v1}, Lorg/apache/commons/lang3/reflect/i;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static h(Ljava/lang/reflect/Type;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17
    move-result-object p0

    .line 18
    array-length p0, p0

    .line 19
    if-lez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    if-eqz v0, :cond_5

    .line 28
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33
    move-result-object p0

    .line 34
    array-length v0, p0

    .line 35
    move v3, v2

    .line 36
    :goto_1
    if-ge v3, v0, :cond_4

    .line 38
    aget-object v4, p0, v3

    .line 40
    invoke-static {v4}, Lorg/apache/commons/lang3/reflect/i;->h(Ljava/lang/reflect/Type;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return v2

    .line 51
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 53
    if-eqz v0, :cond_8

    .line 55
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 57
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->w(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 60
    move-result-object v0

    .line 61
    aget-object v0, v0, v2

    .line 63
    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/i;->h(Ljava/lang/reflect/Type;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 69
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->x(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 72
    move-result-object p0

    .line 73
    aget-object p0, p0, v2

    .line 75
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->h(Ljava/lang/reflect/Type;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move v1, v2

    .line 83
    :cond_7
    :goto_2
    return v1

    .line 84
    :cond_8
    return v2
.end method

.method public static h0(Ljava/lang/Class;)Lorg/apache/commons/lang3/reflect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/reflect/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/h;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/reflect/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method private static i(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/ParameterizedType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i0(Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/reflect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/apache/commons/lang3/reflect/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/h;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/reflect/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "cls is null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "superType is null"

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {p1, v0, v2}, Lorg/apache/commons/lang3/reflect/i;->C(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/reflect/i;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/Class;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    check-cast v0, Ljava/lang/Class;

    .line 49
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/reflect/i;->j(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 56
    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lorg/apache/commons/lang3/reflect/i;->j(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/reflect/i;->P(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V

    .line 67
    return-object p1
.end method

.method private static k(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static l(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/reflect/i;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/reflect/i;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->o([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->l(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 26
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->k(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 37
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->n(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static n(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->w(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/i;->w(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/reflect/i;->o([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->x(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/i;->x(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->o([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method private static o([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    move v0, v2

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    aget-object v1, p0, v0

    .line 12
    aget-object v3, p1, v0

    .line 14
    invoke-static {v1, v3}, Lorg/apache/commons/lang3/reflect/i;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v2
.end method

.method private static p(Ljava/util/Map;[Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v4, p1, v2

    .line 11
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    invoke-static {v4}, Lorg/apache/commons/lang3/reflect/i;->Z(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    const-string v7, "missing argument mapping for %s"

    .line 25
    invoke-static {v5, v7, v6}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/reflect/Type;

    .line 36
    aput-object v4, v0, v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method private static q(Ljava/lang/reflect/ParameterizedType;)[I
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [I

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v1, v3, :cond_1

    .line 22
    aget-object v3, v0, v1

    .line 24
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 30
    invoke-static {v3, p0}, Lorg/apache/commons/lang3/reflect/i;->i(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/ParameterizedType;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/e;->j([II)[I

    .line 39
    move-result-object v2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v2
.end method

.method public static r(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "componentType is null"

    .line 8
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/reflect/Type;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/reflect/i$b;-><init>(Ljava/lang/reflect/Type;Lorg/apache/commons/lang3/reflect/i$a;)V

    .line 18
    return-object v0
.end method

.method private static s(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->Z(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "%s[]"

    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    return-object v1
.end method

.method private static u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    aget-object v5, v0, v3

    .line 19
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 21
    if-eqz v6, :cond_0

    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-static {v6}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 29
    move-result-object v6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v6, v5, Ljava/lang/Class;

    .line 33
    if-eqz v6, :cond_2

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Ljava/lang/Class;

    .line 38
    :goto_1
    invoke-static {v6, p1}, Lorg/apache/commons/lang3/reflect/i;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-static {v4, v6, v2}, Lorg/apache/commons/lang3/reflect/i;->K(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    move-object v4, v5

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "Unexpected generic interface type found: "

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    return-object v4

    .line 77
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static v(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "typeVariable is null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 19
    const-class v1, Ljava/lang/Object;

    .line 21
    aput-object v1, p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->Q([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static w(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "wildcardType is null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v1, p0, v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static x(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "wildcardType is null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 19
    const-class v1, Ljava/lang/Object;

    .line 21
    aput-object v1, p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->Q([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Wait... What!? Type of rawType: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static z(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/i;->y(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    if-nez p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 30
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Ljava/lang/Class;

    .line 36
    if-nez v2, :cond_3

    .line 38
    return-object v1

    .line 39
    :cond_3
    check-cast v0, Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/reflect/i;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    return-object v1

    .line 48
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/reflect/Type;

    .line 54
    if-nez p0, :cond_5

    .line 56
    return-object v1

    .line 57
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->z(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 64
    if-eqz v0, :cond_7

    .line 66
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 68
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/i;->z(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 88
    if-eqz p1, :cond_8

    .line 90
    return-object v1

    .line 91
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "unknown type: "

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method
