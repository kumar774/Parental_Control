.class public final Lcom/google/common/collect/b1;
.super Lcom/google/common/collect/a;
.source "EnumHashBiMap.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final i:J
    .annotation build Lb5/c;
    .end annotation
.end field


# instance fields
.field private transient h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Ljava/lang/Enum;

    .line 12
    array-length v1, v1

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/p4;->a0(I)Ljava/util/HashMap;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/b1;->h:Ljava/lang/Class;

    .line 22
    return-void
.end method

.method public static i1(Ljava/lang/Class;)Lcom/google/common/collect/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Lcom/google/common/collect/b1<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static j1(Ljava/util/Map;)Lcom/google/common/collect/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/b1<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a1;->l1(Ljava/util/Map;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/b1;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/b1;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-super {v1, p0}, Lcom/google/common/collect/a;->putAll(Ljava/util/Map;)V

    .line 13
    return-object v1
.end method

.method private n1(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/b1;->h:Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/b1;->h:Ljava/lang/Class;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/b1;->h:Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/Enum;

    .line 29
    array-length v2, v2

    .line 30
    mul-int/lit8 v2, v2, 0x3

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/a;->d1(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    invoke-static {p0, p1}, Lcom/google/common/collect/b6;->b(Ljava/util/Map;Ljava/io/ObjectInputStream;)V

    .line 43
    return-void
.end method

.method private o1(Ljava/io/ObjectOutputStream;)V
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/b1;->h:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/b6;->i(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 12
    return-void
.end method


# virtual methods
.method public T0()Lcom/google/common/collect/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/a;

    .line 3
    return-object v0
.end method

.method V0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/a;->clear()V

    .line 4
    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/a;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h1(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public k1(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/a;->t0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/a;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->h:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public m1(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/a;->putAll(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/a;->t0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/a;->values()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
