.class public final Lcom/google/common/collect/g4;
.super Lcom/google/common/collect/h4;
.source "LinkedHashMultimap.java"


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g4$c;,
        Lcom/google/common/collect/g4$b;,
        Lcom/google/common/collect/g4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h4<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final m:I = 0x10

.field private static final n:I = 0x2

.field static final o:D = 1.0
    .annotation build Lb5/d;
    .end annotation
.end field

.field private static final p:J = 0x1L
    .annotation build Lb5/c;
    .end annotation
.end field


# instance fields
.field transient k:I
    .annotation build Lb5/d;
    .end annotation
.end field

.field private transient l:Lcom/google/common/collect/g4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g4$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/g0;->h0(I)Lcom/google/common/collect/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/e;-><init>(Ljava/util/Map;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/common/collect/g4;->k:I

    .line 11
    const-string p1, "\u9de8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 16
    iput p2, p0, Lcom/google/common/collect/g4;->k:I

    .line 18
    invoke-static {}, Lcom/google/common/collect/g4$b;->h()Lcom/google/common/collect/g4$b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/g4;->l:Lcom/google/common/collect/g4$b;

    .line 24
    iput-object p1, p1, Lcom/google/common/collect/g4$b;->j:Lcom/google/common/collect/g4$b;

    .line 26
    iput-object p1, p1, Lcom/google/common/collect/g4$b;->i:Lcom/google/common/collect/g4$b;

    .line 28
    return-void
.end method

.method static synthetic J(Lcom/google/common/collect/g4$d;Lcom/google/common/collect/g4$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/g4;->Y(Lcom/google/common/collect/g4$d;Lcom/google/common/collect/g4$d;)V

    .line 4
    return-void
.end method

.method static synthetic K(Lcom/google/common/collect/g4;)Lcom/google/common/collect/g4$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/g4;->l:Lcom/google/common/collect/g4$b;

    .line 3
    return-object p0
.end method

.method static N(Lcom/google/common/collect/g4$b;Lcom/google/common/collect/g4$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g4$b;->j:Lcom/google/common/collect/g4$b;

    .line 3
    iput-object p0, p1, Lcom/google/common/collect/g4$b;->i:Lcom/google/common/collect/g4$b;

    .line 5
    return-void
.end method

.method static synthetic O(Lcom/google/common/collect/g4$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/g4;->V(Lcom/google/common/collect/g4$d;)V

    .line 4
    return-void
.end method

.method static synthetic P(Lcom/google/common/collect/g4$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/g4;->U(Lcom/google/common/collect/g4$b;)V

    .line 4
    return-void
.end method

.method public static Q()Lcom/google/common/collect/g4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/g4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g4;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/g4;-><init>(II)V

    .line 9
    return-object v0
.end method

.method public static R(II)Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/g4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g4;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p4;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/p4;->o(I)I

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/g4;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static T(Lcom/google/common/collect/r4;)Lcom/google/common/collect/g4;
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
            "Lcom/google/common/collect/g4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/r4;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/g4;->R(II)Lcom/google/common/collect/g4;

    .line 13
    move-result-object v0

    .line 14
    invoke-super {v0, p0}, Lcom/google/common/collect/h;->v(Lcom/google/common/collect/r4;)Z

    .line 17
    return-object v0
.end method

.method private static U(Lcom/google/common/collect/g4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/g4$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g4$b;->i:Lcom/google/common/collect/g4$b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/google/common/collect/g4$b;->j:Lcom/google/common/collect/g4$b;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p0, v0, Lcom/google/common/collect/g4$b;->j:Lcom/google/common/collect/g4$b;

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/g4$b;->i:Lcom/google/common/collect/g4$b;

    .line 15
    return-void
.end method

.method private static V(Lcom/google/common/collect/g4$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/g4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/g4$d;->a()Lcom/google/common/collect/g4$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/g4$d;->b()Lcom/google/common/collect/g4$d;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/g4;->Y(Lcom/google/common/collect/g4$d;Lcom/google/common/collect/g4$d;)V

    .line 12
    return-void
.end method

.method private W(Ljava/io/ObjectInputStream;)V
    .locals 6
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
    invoke-static {}, Lcom/google/common/collect/g4$b;->h()Lcom/google/common/collect/g4$b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/g4;->l:Lcom/google/common/collect/g4$b;

    .line 10
    iput-object v0, v0, Lcom/google/common/collect/g4$b;->j:Lcom/google/common/collect/g4$b;

    .line 12
    iput-object v0, v0, Lcom/google/common/collect/g4$b;->i:Lcom/google/common/collect/g4$b;

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/google/common/collect/g4;->k:I

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc

    .line 23
    invoke-static {v1}, Lcom/google/common/collect/g0;->h0(I)Lcom/google/common/collect/g0;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/common/collect/g4;->w(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 65
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/e;->D(Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method private static X(Lcom/google/common/collect/g4$b;Lcom/google/common/collect/g4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/g4$b<",
            "TK;TV;>;",
            "Lcom/google/common/collect/g4$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g4$b;->j:Lcom/google/common/collect/g4$b;

    .line 3
    iput-object p0, p1, Lcom/google/common/collect/g4$b;->i:Lcom/google/common/collect/g4$b;

    .line 5
    return-void
.end method

.method private static Y(Lcom/google/common/collect/g4$d;Lcom/google/common/collect/g4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/g4$d<",
            "TK;TV;>;",
            "Lcom/google/common/collect/g4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/g4$d;->e(Lcom/google/common/collect/g4$d;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/collect/g4$d;->f(Lcom/google/common/collect/g4$d;)V

    .line 7
    return-void
.end method

.method private Z(Ljava/io/ObjectOutputStream;)V
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
    invoke-super {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 15
    invoke-super {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/e;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 44
    invoke-super {p0}, Lcom/google/common/collect/m;->f()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method H()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/g4;->k:I

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h0;->d0(I)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

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

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
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
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/g4;->l:Lcom/google/common/collect/g4$b;

    .line 6
    iput-object v0, v0, Lcom/google/common/collect/g4$b;->j:Lcom/google/common/collect/g4$b;

    .line 8
    iput-object v0, v0, Lcom/google/common/collect/g4$b;->i:Lcom/google/common/collect/g4$b;

    .line 10
    return-void
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->e()Ljava/util/Map;

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

.method public f()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/common/collect/m;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method k()Ljava/util/Iterator;
    .locals 1
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
    new-instance v0, Lcom/google/common/collect/g4$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g4$a;-><init>(Lcom/google/common/collect/g4;)V

    .line 6
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
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

.method l()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g4$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g4$a;-><init>(Lcom/google/common/collect/g4;)V

    .line 6
    new-instance v1, Lcom/google/common/collect/p4$f;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/v6;-><init>(Ljava/util/Iterator;)V

    .line 11
    return-object v1
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

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
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

.method public bridge synthetic size()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->size()I

    .line 4
    move-result v0

    .line 5
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

.method u()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/g4;->k:I

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h0;->d0(I)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
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

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method w(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g4$c;

    .line 3
    iget v1, p0, Lcom/google/common/collect/g4;->k:I

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/g4$c;-><init>(Lcom/google/common/collect/g4;Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method
