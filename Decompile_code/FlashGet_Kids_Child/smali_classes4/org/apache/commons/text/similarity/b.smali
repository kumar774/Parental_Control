.class public Lorg/apache/commons/text/similarity/b;
.super Ljava/lang/Object;
.source "CosineSimilarity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/CharSequence;

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    int-to-long v5, v2

    .line 41
    mul-long/2addr v3, v5

    .line 42
    add-long/2addr v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    long-to-double p1, v0

    .line 45
    return-wide p1
.end method

.method private c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Double;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p2, :cond_4

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/similarity/b;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/text/similarity/b;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)D

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    move-wide v4, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v6

    .line 28
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 30
    if-eqz v6, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v6

    .line 42
    int-to-double v9, v6

    .line 43
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v6

    .line 47
    add-double/2addr v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    move-wide v9, v2

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p2

    .line 74
    int-to-double v11, p2

    .line 75
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 78
    move-result-wide v11

    .line 79
    add-double/2addr v9, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    cmpg-double p1, v4, v2

    .line 83
    if-lez p1, :cond_3

    .line 85
    cmpg-double p1, v9, v2

    .line 87
    if-gtz p1, :cond_2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    move-result-wide p1

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    move-result-wide v2

    .line 98
    mul-double/2addr v2, p1

    .line 99
    div-double v2, v0, v2

    .line 101
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p2, "Vectors must not be null"

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method
