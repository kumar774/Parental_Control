.class public Lcom/google/common/collect/g3;
.super Lcom/google/common/collect/l3;
.source "ImmutableListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/k4;


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k4<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final k:J
    .annotation build Lb5/c;
    .end annotation
.end field


# instance fields
.field private transient j:Lcom/google/common/collect/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g3<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Le5/b;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation build Lk6/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/h3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h3<",
            "TK;",
            "Lcom/google/common/collect/f3<",
            "TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l3;-><init>(Lcom/google/common/collect/h3;I)V

    .line 4
    return-void
.end method

.method public static N()Lcom/google/common/collect/g3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/g3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static O(Lcom/google/common/collect/r4;)Lcom/google/common/collect/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/r4;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/y0;->l:Lcom/google/common/collect/y0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/g3;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/google/common/collect/g3;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->y()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/google/common/collect/g3;->Q(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/g3;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static P(Ljava/lang/Iterable;)Lcom/google/common/collect/g3;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/g3$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/g3$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/g3$a;->l()Lcom/google/common/collect/g3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static Q(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/g3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/y0;->l:Lcom/google/common/collect/y0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/h3$b;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/h3$b;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 46
    if-nez p1, :cond_2

    .line 48
    invoke-static {v2}, Lcom/google/common/collect/f3;->r(Ljava/util/Collection;)Lcom/google/common/collect/f3;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1, v2}, Lcom/google/common/collect/f3;->b0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/f3;

    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lcom/google/common/collect/g3;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/l3;-><init>(Lcom/google/common/collect/h3;I)V

    .line 82
    return-object p0
.end method

.method private U()Lcom/google/common/collect/g3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g3<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/l3;->t()Lcom/google/common/collect/b3;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/b3;->j()Lcom/google/common/collect/e7;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g3$a;->l()Lcom/google/common/collect/g3;

    .line 41
    move-result-object v0

    .line 42
    iput-object p0, v0, Lcom/google/common/collect/g3;->j:Lcom/google/common/collect/g3;

    .line 44
    return-object v0
.end method

.method public static V()Lcom/google/common/collect/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y0;->l:Lcom/google/common/collect/y0;

    .line 3
    return-object v0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/g3$a;->l()Lcom/google/common/collect/g3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/g3$a;->l()Lcom/google/common/collect/g3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/g3$a;->l()Lcom/google/common/collect/g3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 15
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/g3$a;->l()Lcom/google/common/collect/g3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 15
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 18
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/g3$a;->l()Lcom/google/common/collect/g3;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private b0(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/google/common/collect/h3;->b()Lcom/google/common/collect/h3$b;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_1

    .line 29
    invoke-static {}, Lcom/google/common/collect/f3;->n()Lcom/google/common/collect/f3$a;

    .line 32
    move-result-object v7

    .line 33
    move v8, v2

    .line 34
    :goto_1
    if-ge v8, v6, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v7, v9}, Lcom/google/common/collect/f3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/f3$a;

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/f3$a;->n()Lcom/google/common/collect/f3;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 53
    add-int/2addr v4, v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 59
    const/16 v0, 0x1f

    .line 61
    const-string v1, "\u9de4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/location/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object v0, Lcom/google/common/collect/l3$e;->a:Lcom/google/common/collect/b6$b;

    .line 77
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/b6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lcom/google/common/collect/l3$e;->b:Lcom/google/common/collect/b6$b;

    .line 82
    invoke-virtual {p1, p0, v4}, Lcom/google/common/collect/b6$b;->a(Ljava/lang/Object;I)V

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 105
    const/16 v1, 0x1d

    .line 107
    const-string v2, "\u9de5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method private g0(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/b6;->j(Lcom/google/common/collect/r4;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Lcom/google/common/collect/b3;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/b3;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public R(Ljava/lang/Object;)Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/f3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3;->g:Lcom/google/common/collect/h3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/f3;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/common/collect/f3;->D()Lcom/google/common/collect/f3;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public T()Lcom/google/common/collect/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g3<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g3;->j:Lcom/google/common/collect/g3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/g3;->U()Lcom/google/common/collect/g3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/g3;->j:Lcom/google/common/collect/g3;

    .line 11
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c0(Ljava/lang/Object;)Lcom/google/common/collect/f3;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/f3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/f3;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/f3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g3;->R(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g3;->R(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Lcom/google/common/collect/b3;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g3;->R(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x()Lcom/google/common/collect/l3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g3;->T()Lcom/google/common/collect/g3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
