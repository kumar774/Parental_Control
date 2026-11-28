.class Lcom/google/common/reflect/n$a;
.super Lcom/google/common/reflect/r;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/n;->g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/n$a;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/r;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 3
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x19

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    const-string v2, "\ua232"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v4, "\ua233"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v2, p1, v4, v1}, Lcom/google/common/base/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/s;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "\ua234"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/common/reflect/n$a;->b:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1, v0}, Lcom/google/common/reflect/n;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/reflect/n;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/common/reflect/n$a;->b:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/common/reflect/n;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    const-string v2, "\ua235"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 57
    invoke-static {v1, v2, p1, v3}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    move-result-object v2

    .line 68
    array-length v3, v1

    .line 69
    array-length v4, v2

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v3, v4, :cond_2

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v3, v5

    .line 76
    :goto_0
    const-string v4, "\ua236"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v3, v4, p1, v0}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_1
    array-length p1, v1

    .line 82
    if-ge v5, p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/google/common/reflect/n$a;->b:Ljava/util/Map;

    .line 86
    aget-object v0, v1, v5

    .line 88
    aget-object v3, v2, v5

    .line 90
    invoke-static {p1, v0, v3}, Lcom/google/common/reflect/n;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n$a;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/common/reflect/n$d;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/common/reflect/n$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 8
    iget-object p1, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v0

    .line 26
    array-length v4, v1

    .line 27
    array-length v5, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v4, v5, :cond_1

    .line 31
    array-length v4, v3

    .line 32
    array-length v5, v0

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_0
    const-string v5, "\ua237"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-object v7, p0, Lcom/google/common/reflect/n$a;->c:Ljava/lang/reflect/Type;

    .line 42
    invoke-static {v4, v5, p1, v7}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    move p1, v6

    .line 46
    :goto_1
    array-length v4, v1

    .line 47
    if-ge p1, v4, :cond_2

    .line 49
    iget-object v4, p0, Lcom/google/common/reflect/n$a;->b:Ljava/util/Map;

    .line 51
    aget-object v5, v1, p1

    .line 53
    aget-object v7, v2, p1

    .line 55
    invoke-static {v4, v5, v7}, Lcom/google/common/reflect/n;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    array-length p1, v3

    .line 62
    if-ge v6, p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/google/common/reflect/n$a;->b:Ljava/util/Map;

    .line 66
    aget-object v1, v3, v6

    .line 68
    aget-object v2, v0, v6

    .line 70
    invoke-static {p1, v1, v2}, Lcom/google/common/reflect/n;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-void
.end method
