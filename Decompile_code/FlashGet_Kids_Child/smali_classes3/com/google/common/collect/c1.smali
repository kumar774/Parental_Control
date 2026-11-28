.class public final Lcom/google/common/collect/c1;
.super Lcom/google/common/collect/i;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/i<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final i:J
    .annotation build Lb5/c;
    .end annotation
.end field


# instance fields
.field private transient d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient e:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient f:[I

.field private transient g:I

.field private transient h:J


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c1;->d:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Enum;

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/c1;->e:[Ljava/lang/Enum;

    .line 21
    array-length p1, p1

    .line 22
    new-array p1, p1, [I

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/c1;->f:[I

    .line 26
    return-void
.end method

.method private B(Ljava/io/ObjectOutputStream;)V
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
    iget-object v0, p0, Lcom/google/common/collect/c1;->d:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/b6;->k(Lcom/google/common/collect/u4;Ljava/io/ObjectOutputStream;)V

    .line 12
    return-void
.end method

.method static synthetic i(Lcom/google/common/collect/c1;)[Ljava/lang/Enum;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c1;->e:[Ljava/lang/Enum;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/common/collect/c1;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c1;->f:[I

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/c1;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/c1;->g:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/c1;->g:I

    .line 7
    return v0
.end method

.method static synthetic l(Lcom/google/common/collect/c1;J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/c1;->h:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/google/common/collect/c1;->h:J

    .line 6
    return-wide v0
.end method

.method private n(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/collect/c1;->r(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/c1;->d:Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x15

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    const-string v2, "\u9d8a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v4, "\u9d8b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v3, v2, v1, v4, p1}, Lcom/google/common/base/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static o(Ljava/lang/Class;)Lcom/google/common/collect/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/c1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c1;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lcom/google/common/collect/c1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/c1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "\u9d8c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->e(ZLjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/common/collect/c1;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Enum;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lcom/google/common/collect/c1;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-static {v1, p0}, Lcom/google/common/collect/c4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 32
    return-object v1
.end method

.method public static q(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/google/common/collect/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/c1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c1;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/c1;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/c4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    return-object v0
.end method

.method private r(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/c1;->e:[Ljava/lang/Enum;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_0

    .line 17
    aget-object v0, v2, v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method private s(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    iput-object v0, p0, Lcom/google/common/collect/c1;->d:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Enum;

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/c1;->e:[Ljava/lang/Enum;

    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/c1;->f:[I

    .line 25
    invoke-static {p0, p1}, Lcom/google/common/collect/b6;->f(Lcom/google/common/collect/u4;Ljava/io/ObjectInputStream;)V

    .line 28
    return-void
.end method


# virtual methods
.method public P1(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/collect/c1;->r(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/Enum;

    .line 14
    const-string v2, "\u9d8d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p2, v2}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 19
    if-nez p2, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c1;->T2(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/c1;->f:[I

    .line 32
    aget v2, v1, p1

    .line 34
    if-nez v2, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    if-gt v2, p2, :cond_3

    .line 39
    aput v0, v1, p1

    .line 41
    iget p1, p0, Lcom/google/common/collect/c1;->g:I

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/common/collect/c1;->g:I

    .line 47
    iget-wide p1, p0, Lcom/google/common/collect/c1;->h:J

    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lcom/google/common/collect/c1;->h:J

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sub-int v0, v2, p2

    .line 56
    aput v0, v1, p1

    .line 58
    iget-wide v0, p0, Lcom/google/common/collect/c1;->h:J

    .line 60
    int-to-long p1, p2

    .line 61
    sub-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lcom/google/common/collect/c1;->h:J

    .line 64
    :goto_0
    return v2

    .line 65
    :cond_4
    :goto_1
    return v0
.end method

.method public T2(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/c1;->r(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/c1;->f:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public bridge synthetic Y1(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c1;->m(Ljava/lang/Enum;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->f:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/common/collect/c1;->h:J

    .line 11
    iput v1, p0, Lcom/google/common/collect/c1;->g:I

    .line 13
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/i;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/c1;->g:I

    .line 3
    return v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c1$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c1$a;-><init>(Lcom/google/common/collect/c1;)V

    .line 6
    return-object v0
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c1$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c1$b;-><init>(Lcom/google/common/collect/c1;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/v4;->n(Lcom/google/common/collect/u4;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k0(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c1;->v(Ljava/lang/Enum;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/Enum;I)I
    .locals 7
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/c1;->n(Ljava/lang/Object;)V

    .line 4
    const-string v0, "\u9d8d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c1;->T2(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/c1;->f:[I

    .line 22
    aget v0, v0, p1

    .line 24
    int-to-long v1, v0

    .line 25
    int-to-long v3, p2

    .line 26
    add-long/2addr v1, v3

    .line 27
    const-wide/32 v5, 0x7fffffff

    .line 30
    cmp-long p2, v1, v5

    .line 32
    const/4 v5, 0x1

    .line 33
    if-gtz p2, :cond_1

    .line 35
    move p2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    const-string v6, "\u9d8e"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {p2, v6, v1, v2}, Lcom/google/common/base/m0;->p(ZLjava/lang/String;J)V

    .line 43
    iget-object p2, p0, Lcom/google/common/collect/c1;->f:[I

    .line 45
    long-to-int v1, v1

    .line 46
    aput v1, p2, p1

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget p1, p0, Lcom/google/common/collect/c1;->g:I

    .line 52
    add-int/2addr p1, v5

    .line 53
    iput p1, p0, Lcom/google/common/collect/c1;->g:I

    .line 55
    :cond_2
    iget-wide p1, p0, Lcom/google/common/collect/c1;->h:J

    .line 57
    add-long/2addr p1, v3

    .line 58
    iput-wide p1, p0, Lcom/google/common/collect/c1;->h:J

    .line 60
    return v0
.end method

.method public s2(Ljava/lang/Object;II)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/v4;->w(Lcom/google/common/collect/u4;Ljava/lang/Object;II)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/c1;->h:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->x(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Ljava/lang/Enum;I)I
    .locals 6
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/c1;->n(Ljava/lang/Object;)V

    .line 4
    const-string v0, "\u9d8f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/c1;->f:[I

    .line 15
    aget v1, v0, p1

    .line 17
    aput p2, v0, p1

    .line 19
    iget-wide v2, p0, Lcom/google/common/collect/c1;->h:J

    .line 21
    sub-int p1, p2, v1

    .line 23
    int-to-long v4, p1

    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/google/common/collect/c1;->h:J

    .line 27
    if-nez v1, :cond_0

    .line 29
    if-lez p2, :cond_0

    .line 31
    iget p1, p0, Lcom/google/common/collect/c1;->g:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lcom/google/common/collect/c1;->g:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lez v1, :cond_1

    .line 40
    if-nez p2, :cond_1

    .line 42
    iget p1, p0, Lcom/google/common/collect/c1;->g:I

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    iput p1, p0, Lcom/google/common/collect/c1;->g:I

    .line 48
    :cond_1
    :goto_0
    return v1
.end method
