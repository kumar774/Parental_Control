.class final Lcom/google/common/eventbus/m;
.super Ljava/lang/Object;
.source "SubscriberRegistry.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/m$c;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/f3<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/q3<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/common/eventbus/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/eventbus/f;
    .annotation build Lk6/i;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/cache/d;->D()Lcom/google/common/cache/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/d;->M()Lcom/google/common/cache/d;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/eventbus/m$a;

    .line 11
    invoke-direct {v1}, Lcom/google/common/eventbus/m$a;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/j;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/common/eventbus/m;->c:Lcom/google/common/cache/j;

    .line 20
    invoke-static {}, Lcom/google/common/cache/d;->D()Lcom/google/common/cache/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/cache/d;->M()Lcom/google/common/cache/d;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/common/eventbus/m$b;

    .line 30
    invoke-direct {v1}, Lcom/google/common/eventbus/m$b;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/j;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/common/eventbus/m;->d:Lcom/google/common/cache/j;

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/common/eventbus/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/eventbus/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/common/eventbus/m;->b:Lcom/google/common/eventbus/f;

    .line 16
    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)Lcom/google/common/collect/f3;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/eventbus/m;->e(Ljava/lang/Class;)Lcom/google/common/collect/f3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lcom/google/common/collect/r4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/r4<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/eventbus/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/u2;->J()Lcom/google/common/collect/u2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/eventbus/m;->d(Ljava/lang/Class;)Lcom/google/common/collect/f3;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 36
    iget-object v4, p0, Lcom/google/common/eventbus/m;->b:Lcom/google/common/eventbus/f;

    .line 38
    invoke-static {v4, p1, v2}, Lcom/google/common/eventbus/j;->c(Lcom/google/common/eventbus/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/eventbus/j;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/u2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/Class;)Lcom/google/common/collect/q3;
    .locals 1
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/q3<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/eventbus/m;->d:Lcom/google/common/cache/j;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/common/cache/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/q3;
    :try_end_0
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/common/base/x0;->q(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method private static d(Ljava/lang/Class;)Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/f3<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/eventbus/m;->c:Lcom/google/common/cache/j;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/common/cache/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/f3;
    :try_end_0
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/x0;->w(Ljava/lang/Throwable;)V

    .line 18
    throw p0
.end method

.method private static e(Ljava/lang/Class;)Lcom/google/common/collect/f3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/f3<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/reflect/p;->T(Ljava/lang/Class;)Lcom/google/common/reflect/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/reflect/p;->D()Lcom/google/common/reflect/p$k;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/reflect/p$k;->Y0()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    aget-object v5, v1, v4

    .line 45
    const-class v6, Lcom/google/common/eventbus/h;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    array-length v7, v6

    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v7, v8, :cond_1

    .line 67
    move v7, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v7, v3

    .line 70
    :goto_1
    const-string v9, "\u9ebc"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    array-length v10, v6

    .line 73
    invoke-static {v7, v9, v5, v10}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 76
    aget-object v7, v6, v3

    .line 78
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 81
    move-result v7

    .line 82
    xor-int/2addr v7, v8

    .line 83
    aget-object v8, v6, v3

    .line 85
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    aget-object v6, v6, v3

    .line 91
    invoke-static {v6}, Lcom/google/common/primitives/r;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const-string v9, "\u9ebd"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-static {v7, v9, v5, v8, v6}, Lcom/google/common/base/m0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    new-instance v6, Lcom/google/common/eventbus/m$c;

    .line 106
    invoke-direct {v6, v5}, Lcom/google/common/eventbus/m$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 109
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 115
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/google/common/collect/f3;->r(Ljava/util/Collection;)Lcom/google/common/collect/f3;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method f(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/eventbus/m;->c(Ljava/lang/Class;)Lcom/google/common/collect/q3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/l4;->u(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 33
    iget-object v2, p0, Lcom/google/common/eventbus/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/common/collect/d4;->i(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method g(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/common/eventbus/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/AbstractCollection;

    .line 9
    invoke-static {}, Lcom/google/common/collect/q3;->F()Lcom/google/common/collect/q3;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 19
    return-object p1
.end method

.method h(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/m;->b(Ljava/lang/Object;)Lcom/google/common/collect/r4;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 41
    iget-object v2, p0, Lcom/google/common/eventbus/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    if-nez v2, :cond_0

    .line 51
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    iget-object v3, p0, Lcom/google/common/eventbus/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    invoke-static {v1, v2}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method i(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/m;->b(Ljava/lang/Object;)Lcom/google/common/collect/r4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    iget-object v3, p0, Lcom/google/common/eventbus/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x41

    .line 70
    const-string v2, "\u9ebe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "\u9ebf"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v1, v2, p1, v3}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_1
    return-void
.end method
