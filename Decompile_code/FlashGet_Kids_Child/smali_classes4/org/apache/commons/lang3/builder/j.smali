.class public Lorg/apache/commons/lang3/builder/j;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0x11

.field private static final e:I = 0x25

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/builder/l;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/builder/j;->f:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 6
    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v3, "HashCodeBuilder requires an odd initial value"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v1, "HashCodeBuilder requires an odd multiplier"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput p2, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 9
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    return-void
.end method

.method public static A(IILjava/lang/Object;Z)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/j;->B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static varargs B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "The object to build a hash code for must not be null"

    .line 6
    invoke-static {p2, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lorg/apache/commons/lang3/builder/j;

    .line 11
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/builder/j;-><init>(II)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0, v0, p3, p5}, Lorg/apache/commons/lang3/builder/j;->y(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/j;Z[Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    if-eq p0, p4, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0, v0, p3, p5}, Lorg/apache/commons/lang3/builder/j;->y(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/j;Z[Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, v0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 39
    return p0
.end method

.method public static C(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/p;->x0(Ljava/util/Collection;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/j;->E(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Ljava/lang/Object;Z)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 4
    const/16 v1, 0x11

    .line 6
    const/16 v2, 0x25

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/j;->B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static varargs E(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x11

    .line 5
    const/16 v1, 0x25

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/j;->B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static F(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/j;->w()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sget-object v1, Lorg/apache/commons/lang3/builder/j;->f:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/builder/l;

    .line 19
    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/builder/l;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method private static H(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/j;->w()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lorg/apache/commons/lang3/builder/l;

    .line 9
    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/builder/l;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lorg/apache/commons/lang3/builder/j;->f:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, [J

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [J

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/j;->p([J)Lorg/apache/commons/lang3/builder/j;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, [I

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, [I

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/j;->o([I)Lorg/apache/commons/lang3/builder/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, [S

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p1, [S

    .line 27
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/j;->r([S)Lorg/apache/commons/lang3/builder/j;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, [C

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p1, [C

    .line 37
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/j;->k([C)Lorg/apache/commons/lang3/builder/j;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, [B

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [B

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/j;->j([B)Lorg/apache/commons/lang3/builder/j;

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, [D

    .line 53
    if-eqz v0, :cond_5

    .line 55
    check-cast p1, [D

    .line 57
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/j;->l([D)Lorg/apache/commons/lang3/builder/j;

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p1, [F

    .line 63
    if-eqz v0, :cond_6

    .line 65
    check-cast p1, [F

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/j;->n([F)Lorg/apache/commons/lang3/builder/j;

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v0, p1, [Z

    .line 73
    if-eqz v0, :cond_7

    .line 75
    check-cast p1, [Z

    .line 77
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/j;->s([Z)Lorg/apache/commons/lang3/builder/j;

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/j;->q([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/j;

    .line 86
    :goto_0
    return-void
.end method

.method static w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/builder/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/j;->f:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0
.end method

.method static x(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/j;->w()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lorg/apache/commons/lang3/builder/l;

    .line 9
    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/builder/l;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/j;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/lang3/builder/j;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/j;->x(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/j;->F(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/apache/commons/lang3/builder/i;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_3

    .line 35
    aget-object v2, p1, v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p4, v3}, Lorg/apache/commons/lang3/e;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "$"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    if-nez p3, :cond_1

    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 84
    const-class v3, Lorg/apache/commons/lang3/builder/k;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 89
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v3, :cond_2

    .line 92
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Lorg/apache/commons/lang3/builder/j;->g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/j;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    .line 102
    const-string p2, "Unexpected IllegalAccessException"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/j;->H(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/j;->H(Ljava/lang/Object;)V

    .line 118
    throw p1
.end method

.method public static z(IILjava/lang/Object;)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/j;->B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 3
    return v0
.end method

.method public a(B)Lorg/apache/commons/lang3/builder/j;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 9
    return-object p0
.end method

.method public b(C)Lorg/apache/commons/lang3/builder/j;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 9
    return-object p0
.end method

.method public c(D)Lorg/apache/commons/lang3/builder/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/j;->f(J)Lorg/apache/commons/lang3/builder/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(F)Lorg/apache/commons/lang3/builder/j;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 13
    return-object p0
.end method

.method public e(I)Lorg/apache/commons/lang3/builder/j;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 9
    return-object p0
.end method

.method public f(J)Lorg/apache/commons/lang3/builder/j;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v1, p1, v1

    .line 10
    xor-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/j;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/j;->t(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 27
    iget v1, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 37
    :goto_0
    return-object p0
.end method

.method public h(S)Lorg/apache/commons/lang3/builder/j;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/j;->G()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Z)Lorg/apache/commons/lang3/builder/j;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 11
    return-object p0
.end method

.method public j([B)Lorg/apache/commons/lang3/builder/j;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-byte v2, p1, v1

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/j;->a(B)Lorg/apache/commons/lang3/builder/j;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public k([C)Lorg/apache/commons/lang3/builder/j;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-char v2, p1, v1

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/j;->b(C)Lorg/apache/commons/lang3/builder/j;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([D)Lorg/apache/commons/lang3/builder/j;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-wide v2, p1, v1

    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang3/builder/j;->c(D)Lorg/apache/commons/lang3/builder/j;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/j;->v()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n([F)Lorg/apache/commons/lang3/builder/j;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget v2, p1, v1

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/j;->d(F)Lorg/apache/commons/lang3/builder/j;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([I)Lorg/apache/commons/lang3/builder/j;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget v2, p1, v1

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/j;->e(I)Lorg/apache/commons/lang3/builder/j;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([J)Lorg/apache/commons/lang3/builder/j;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-wide v2, p1, v1

    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang3/builder/j;->f(J)Lorg/apache/commons/lang3/builder/j;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/j;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/j;->g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/j;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([S)Lorg/apache/commons/lang3/builder/j;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-short v2, p1, v1

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/j;->h(S)Lorg/apache/commons/lang3/builder/j;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public s([Z)Lorg/apache/commons/lang3/builder/j;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-boolean v2, p1, v1

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/j;->i(Z)Lorg/apache/commons/lang3/builder/j;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public u(I)Lorg/apache/commons/lang3/builder/j;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/builder/j;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang3/builder/j;->c:I

    .line 9
    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/j;->G()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
