.class public Lorg/apache/commons/text/similarity/i;
.super Ljava/lang/Object;
.source "IntersectionSimilarity.java"

# interfaces
.implements Lorg/apache/commons/text/similarity/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/similarity/i$c;,
        Lorg/apache/commons/text/similarity/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/t<",
        "Lorg/apache/commons/text/similarity/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/text/similarity/i;->a:Ljava/util/function/Function;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Converter must not be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private static c(Ljava/util/Set;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method private d(Lorg/apache/commons/text/similarity/i$c;Lorg/apache/commons/text/similarity/i$c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/similarity/i<",
            "TT;>.c;",
            "Lorg/apache/commons/text/similarity/i<",
            "TT;>.c;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/text/similarity/i$c;->b()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/apache/commons/text/similarity/i$b;

    .line 32
    iget v1, v1, Lorg/apache/commons/text/similarity/i$b;->a:I

    .line 34
    invoke-virtual {p2, v2}, Lorg/apache/commons/text/similarity/i$c;->c(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v0
.end method

.method private e(Ljava/util/Collection;)Lorg/apache/commons/text/similarity/i$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lorg/apache/commons/text/similarity/i<",
            "TT;>.c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/similarity/i$c;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/text/similarity/i$c;-><init>(Lorg/apache/commons/text/similarity/i;I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/similarity/i$c;->a(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/i;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/h;
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p2, :cond_4

    .line 5
    iget-object v0, p0, Lorg/apache/commons/text/similarity/i;->a:Ljava/util/function/Function;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    iget-object v0, p0, Lorg/apache/commons/text/similarity/i;->a:Ljava/util/function/Function;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    new-instance p1, Lorg/apache/commons/text/similarity/h;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, v0, v1, p2}, Lorg/apache/commons/text/similarity/h;-><init>(III)V

    .line 41
    return-object p1

    .line 42
    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    instance-of v2, p2, Ljava/util/Set;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    if-ge v0, v1, :cond_1

    .line 52
    check-cast p1, Ljava/util/Set;

    .line 54
    check-cast p2, Ljava/util/Set;

    .line 56
    invoke-static {p1, p2}, Lorg/apache/commons/text/similarity/i;->c(Ljava/util/Set;Ljava/util/Set;)I

    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast p2, Ljava/util/Set;

    .line 63
    check-cast p1, Ljava/util/Set;

    .line 65
    invoke-static {p2, p1}, Lorg/apache/commons/text/similarity/i;->c(Ljava/util/Set;Ljava/util/Set;)I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/commons/text/similarity/i;->e(Ljava/util/Collection;)Lorg/apache/commons/text/similarity/i$c;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p2}, Lorg/apache/commons/text/similarity/i;->e(Ljava/util/Collection;)Lorg/apache/commons/text/similarity/i$c;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lorg/apache/commons/text/similarity/i$c;->d()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2}, Lorg/apache/commons/text/similarity/i$c;->d()I

    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_3

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/similarity/i;->d(Lorg/apache/commons/text/similarity/i$c;Lorg/apache/commons/text/similarity/i$c;)I

    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/text/similarity/i;->d(Lorg/apache/commons/text/similarity/i$c;Lorg/apache/commons/text/similarity/i$c;)I

    .line 96
    move-result p1

    .line 97
    :goto_0
    new-instance p2, Lorg/apache/commons/text/similarity/h;

    .line 99
    invoke-direct {p2, v0, v1, p1}, Lorg/apache/commons/text/similarity/h;-><init>(III)V

    .line 102
    return-object p2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p2, "Input cannot be null"

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method
