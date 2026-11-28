.class public Lcom/google/common/collect/j4;
.super Lcom/google/common/collect/h;
.source "LinkedListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/k4;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j4$i;,
        Lcom/google/common/collect/j4$e;,
        Lcom/google/common/collect/j4$h;,
        Lcom/google/common/collect/j4$f;,
        Lcom/google/common/collect/j4$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k4<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final l:J
    .annotation build Lb5/c;
    .end annotation
.end field


# instance fields
.field private transient g:Lcom/google/common/collect/j4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private transient h:Lcom/google/common/collect/j4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private transient i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/j4$f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient j:I

.field private transient k:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/j4;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/d0;->x(I)Lcom/google/common/collect/d0;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/r4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r4<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/r4;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/j4;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j4;->v(Lcom/google/common/collect/r4;)Z

    return-void
.end method

.method private C(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4$i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j4$i;-><init>(Lcom/google/common/collect/j4;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/l4;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private D(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    invoke-static {}, Lcom/google/common/collect/g0;->g0()Lcom/google/common/collect/g0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/j4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private E(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4$i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j4$i;-><init>(Lcom/google/common/collect/j4;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/d4;->h(Ljava/util/Iterator;)V

    .line 9
    return-void
.end method

.method private F(Lcom/google/common/collect/j4$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j4$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/common/collect/j4$g;->e:Lcom/google/common/collect/j4$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lcom/google/common/collect/j4$g;->d:Lcom/google/common/collect/j4$g;

    .line 7
    iput-object v1, v0, Lcom/google/common/collect/j4$g;->d:Lcom/google/common/collect/j4$g;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/j4$g;->d:Lcom/google/common/collect/j4$g;

    .line 12
    iput-object v1, p0, Lcom/google/common/collect/j4;->g:Lcom/google/common/collect/j4$g;

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/j4$g;->d:Lcom/google/common/collect/j4$g;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-object v0, v1, Lcom/google/common/collect/j4$g;->e:Lcom/google/common/collect/j4$g;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/j4;->h:Lcom/google/common/collect/j4$g;

    .line 23
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p1, Lcom/google/common/collect/j4$g;->f:Lcom/google/common/collect/j4$g;

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 33
    iget-object p1, p1, Lcom/google/common/collect/j4$g;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/common/collect/j4$f;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lcom/google/common/collect/j4$f;->c:I

    .line 47
    iget p1, p0, Lcom/google/common/collect/j4;->k:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Lcom/google/common/collect/j4;->k:I

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 56
    iget-object v1, p1, Lcom/google/common/collect/j4$g;->b:Ljava/lang/Object;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/collect/j4$f;

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v1, v0, Lcom/google/common/collect/j4$f;->c:I

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 71
    iput v1, v0, Lcom/google/common/collect/j4$f;->c:I

    .line 73
    iget-object v1, p1, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 75
    if-nez v1, :cond_3

    .line 77
    iget-object v1, p1, Lcom/google/common/collect/j4$g;->f:Lcom/google/common/collect/j4$g;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object v1, v0, Lcom/google/common/collect/j4$f;->a:Lcom/google/common/collect/j4$g;

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/j4$g;->f:Lcom/google/common/collect/j4$g;

    .line 87
    iput-object v2, v1, Lcom/google/common/collect/j4$g;->f:Lcom/google/common/collect/j4$g;

    .line 89
    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/j4$g;->f:Lcom/google/common/collect/j4$g;

    .line 91
    if-nez v1, :cond_4

    .line 93
    iget-object p1, p1, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lcom/google/common/collect/j4$f;->b:Lcom/google/common/collect/j4$g;

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p1, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 103
    iput-object p1, v1, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 105
    :goto_3
    iget p1, p0, Lcom/google/common/collect/j4;->j:I

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 109
    iput p1, p0, Lcom/google/common/collect/j4;->j:I

    .line 111
    return-void
.end method

.method private H(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/j4;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/j4;->B()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/google/common/collect/j4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/j4;->k:I

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/google/common/collect/j4;)Lcom/google/common/collect/j4$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/j4;->h:Lcom/google/common/collect/j4$g;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/common/collect/j4;)Lcom/google/common/collect/j4$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/j4;->g:Lcom/google/common/collect/j4$g;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/common/collect/j4;Lcom/google/common/collect/j4$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/j4;->F(Lcom/google/common/collect/j4$g;)V

    .line 4
    return-void
.end method

.method static synthetic q(Lcom/google/common/collect/j4;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/j4;->E(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic r(Lcom/google/common/collect/j4;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/common/collect/j4;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/j4$g;)Lcom/google/common/collect/j4$g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/j4;->u(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/j4$g;)Lcom/google/common/collect/j4$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t(Lcom/google/common/collect/j4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/j4;->j:I

    .line 3
    return p0
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/j4$g;)Lcom/google/common/collect/j4$g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/j4$g;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/j4$g<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/j4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4$g;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/j4$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/j4;->g:Lcom/google/common/collect/j4$g;

    .line 8
    if-nez p2, :cond_0

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/j4;->h:Lcom/google/common/collect/j4$g;

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/j4;->g:Lcom/google/common/collect/j4$g;

    .line 14
    iget-object p2, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 16
    new-instance p3, Lcom/google/common/collect/j4$f;

    .line 18
    invoke-direct {p3, v0}, Lcom/google/common/collect/j4$f;-><init>(Lcom/google/common/collect/j4$g;)V

    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p1, p0, Lcom/google/common/collect/j4;->k:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lcom/google/common/collect/j4;->k:I

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 33
    iget-object p2, p0, Lcom/google/common/collect/j4;->h:Lcom/google/common/collect/j4$g;

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object v0, p2, Lcom/google/common/collect/j4$g;->d:Lcom/google/common/collect/j4$g;

    .line 40
    iget-object p2, p0, Lcom/google/common/collect/j4;->h:Lcom/google/common/collect/j4$g;

    .line 42
    iput-object p2, v0, Lcom/google/common/collect/j4$g;->e:Lcom/google/common/collect/j4$g;

    .line 44
    iput-object v0, p0, Lcom/google/common/collect/j4;->h:Lcom/google/common/collect/j4$g;

    .line 46
    iget-object p2, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/common/collect/j4$f;

    .line 54
    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 58
    new-instance p3, Lcom/google/common/collect/j4$f;

    .line 60
    invoke-direct {p3, v0}, Lcom/google/common/collect/j4$f;-><init>(Lcom/google/common/collect/j4$g;)V

    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget p1, p0, Lcom/google/common/collect/j4;->k:I

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/common/collect/j4;->k:I

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget p1, p2, Lcom/google/common/collect/j4$f;->c:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p2, Lcom/google/common/collect/j4$f;->c:I

    .line 79
    iget-object p1, p2, Lcom/google/common/collect/j4$f;->b:Lcom/google/common/collect/j4$g;

    .line 81
    iput-object v0, p1, Lcom/google/common/collect/j4$g;->f:Lcom/google/common/collect/j4$g;

    .line 83
    iput-object p1, v0, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 85
    iput-object v0, p2, Lcom/google/common/collect/j4$f;->b:Lcom/google/common/collect/j4$g;

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/common/collect/j4$f;

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget p2, p1, Lcom/google/common/collect/j4$f;->c:I

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 103
    iput p2, p1, Lcom/google/common/collect/j4$f;->c:I

    .line 105
    iget-object p2, p3, Lcom/google/common/collect/j4$g;->e:Lcom/google/common/collect/j4$g;

    .line 107
    iput-object p2, v0, Lcom/google/common/collect/j4$g;->e:Lcom/google/common/collect/j4$g;

    .line 109
    iget-object p2, p3, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 111
    iput-object p2, v0, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 113
    iput-object p3, v0, Lcom/google/common/collect/j4$g;->d:Lcom/google/common/collect/j4$g;

    .line 115
    iput-object p3, v0, Lcom/google/common/collect/j4$g;->f:Lcom/google/common/collect/j4$g;

    .line 117
    iget-object p2, p3, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 119
    if-nez p2, :cond_3

    .line 121
    iput-object v0, p1, Lcom/google/common/collect/j4$f;->a:Lcom/google/common/collect/j4$g;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/j4$g;->f:Lcom/google/common/collect/j4$g;

    .line 126
    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/j4$g;->e:Lcom/google/common/collect/j4$g;

    .line 128
    if-nez p1, :cond_4

    .line 130
    iput-object v0, p0, Lcom/google/common/collect/j4;->g:Lcom/google/common/collect/j4$g;

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/j4$g;->d:Lcom/google/common/collect/j4$g;

    .line 135
    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/j4$g;->e:Lcom/google/common/collect/j4$g;

    .line 137
    iput-object v0, p3, Lcom/google/common/collect/j4$g;->g:Lcom/google/common/collect/j4$g;

    .line 139
    :goto_2
    iget p1, p0, Lcom/google/common/collect/j4;->j:I

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 143
    iput p1, p0, Lcom/google/common/collect/j4;->j:I

    .line 145
    return-object v0
.end method

.method public static w()Lcom/google/common/collect/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/j4;-><init>()V

    .line 6
    return-object v0
.end method

.method public static x(I)Lcom/google/common/collect/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/j4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j4;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static y(Lcom/google/common/collect/r4;)Lcom/google/common/collect/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/j4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j4;-><init>(Lcom/google/common/collect/r4;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j4$d;-><init>(Lcom/google/common/collect/j4;)V

    .line 6
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->f()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->S(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j4;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/j4;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/j4;->E(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j4;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/j4;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/j4$i;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/j4$i;-><init>(Lcom/google/common/collect/j4;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/j4$i;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/j4$i;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/common/collect/j4$i;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/j4$i;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/j4$i;->next()Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/j4$i;->remove()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/common/collect/j4$i;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t4$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t4$a;-><init>(Lcom/google/common/collect/r4;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/j4;->g:Lcom/google/common/collect/j4$g;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/j4;->h:Lcom/google/common/collect/j4$g;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/collect/j4;->j:I

    .line 14
    iget v0, p0, Lcom/google/common/collect/j4;->k:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/common/collect/j4;->k:I

    .line 20
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j4;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j4;->G()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method bridge synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j4;->z()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->g(Lcom/google/common/collect/r4;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j4;->B()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j4$c;-><init>(Lcom/google/common/collect/j4;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j4;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/j4$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j4$a;-><init>(Lcom/google/common/collect/j4;Ljava/lang/Object;)V

    return-object v0
.end method

.method h()Lcom/google/common/collect/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t4$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t4$g;-><init>(Lcom/google/common/collect/r4;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j4;->g:Lcom/google/common/collect/j4$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j4;->A()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u9dfd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/u4;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->keys()Lcom/google/common/collect/u4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->o0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/j4;->u(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/j4$g;)Lcom/google/common/collect/j4$g;

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/j4;->j:I

    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v(Lcom/google/common/collect/r4;)Z
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->v(Lcom/google/common/collect/r4;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j4;->G()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j4$b;-><init>(Lcom/google/common/collect/j4;)V

    .line 6
    return-object v0
.end method
