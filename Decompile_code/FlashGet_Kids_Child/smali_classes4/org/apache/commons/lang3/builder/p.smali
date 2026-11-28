.class public Lorg/apache/commons/lang3/builder/p;
.super Lorg/apache/commons/lang3/builder/r;
.source "ReflectionToStringBuilder.java"


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field protected i:[Ljava/lang/String;

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/p;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->f:Z

    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->g:Z

    .line 5
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/p;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/p;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->f:Z

    .line 9
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->g:Z

    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/p;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/p;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->f:Z

    .line 13
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->g:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/p;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/t;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/p;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->f:Z

    .line 17
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->g:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/p;->j:Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/p;->w0(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/builder/p;->t0(Z)V

    .line 21
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang3/builder/p;->s0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/t;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/p;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->f:Z

    .line 24
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->g:Z

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/p;->j:Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/p;->w0(Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/builder/p;->t0(Z)V

    .line 28
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang3/builder/p;->s0(Z)V

    .line 29
    invoke-virtual {p0, p7}, Lorg/apache/commons/lang3/builder/p;->v0(Z)V

    return-void
.end method

.method public static A0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lorg/apache/commons/lang3/builder/p;->D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/p;->D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/p;->D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/t;",
            "ZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lorg/apache/commons/lang3/builder/p;

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p4

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/builder/p;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    .line 13
    invoke-virtual {v7}, Lorg/apache/commons/lang3/builder/p;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static E0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZZLjava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/t;",
            "ZZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lorg/apache/commons/lang3/builder/p;

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p5

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    move v7, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/lang3/builder/p;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V

    .line 14
    invoke-virtual {v8}, Lorg/apache/commons/lang3/builder/p;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static F0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/p;->x0(Ljava/util/Collection;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/p;->G0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs G0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/p;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/p;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/builder/p;->u0([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/p;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/p;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "The Object passed in should not be null."

    .line 6
    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static x0(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/p;->y0([Ljava/lang/Object;)[Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static y0([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, p0, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public static z0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1, v0}, Lorg/apache/commons/lang3/builder/p;->D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected i0(Ljava/lang/reflect/Field;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x24

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/p;->p0()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/p;->o0()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    return v2

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/p;->i:[Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_3

    .line 64
    return v2

    .line 65
    :cond_3
    const-class v0, Lorg/apache/commons/lang3/builder/s;

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 70
    move-result p1

    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 73
    return p1
.end method

.method protected j0(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->a0()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/p;->r0(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/p;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/apache/commons/lang3/builder/i;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_3

    .line 39
    aget-object v3, p1, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/builder/p;->i0(Ljava/lang/reflect/Field;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/builder/p;->n0(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    iget-boolean v6, p0, Lorg/apache/commons/lang3/builder/p;->h:Z

    .line 57
    if-eqz v6, :cond_1

    .line 59
    if-eqz v5, :cond_2

    .line 61
    :cond_1
    const-class v6, Lorg/apache/commons/lang3/builder/u;

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 66
    move-result v3

    .line 67
    xor-int/2addr v3, v0

    .line 68
    invoke-virtual {p0, v4, v5, v3}, Lorg/apache/commons/lang3/builder/r;->p(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/apache/commons/lang3/builder/r;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/InternalError;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "Unexpected IllegalAccessException: "

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public l0()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/p;->i:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public m0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/p;->j:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method protected n0(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->a0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/p;->f:Z

    .line 3
    return v0
.end method

.method public p0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/p;->g:Z

    .line 3
    return v0
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/p;->h:Z

    .line 3
    return v0
.end method

.method public r0(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/p;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->c0()Lorg/apache/commons/lang3/builder/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->b0()Ljava/lang/StringBuffer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/t;->N0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public s0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->f:Z

    .line 3
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->g:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->a0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->c0()Lorg/apache/commons/lang3/builder/t;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/t;->w0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->a0()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/p;->j0(Ljava/lang/Class;)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/p;->m0()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/p;->j0(Ljava/lang/Class;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/r;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public varargs u0([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/p;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/p;->i:[Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/p;->y0([Ljava/lang/Object;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/p;->i:[Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-object p0
.end method

.method public v0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/p;->h:Z

    .line 3
    return-void
.end method

.method public w0(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->a0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Specified class is not a superclass of the object"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/p;->j:Ljava/lang/Class;

    .line 26
    return-void
.end method
