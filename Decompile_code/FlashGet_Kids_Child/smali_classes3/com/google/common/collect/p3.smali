.class public final Lcom/google/common/collect/p3;
.super Lcom/google/common/collect/k;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lb5/a;
.end annotation

.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p3$f;,
        Lcom/google/common/collect/p3$d;,
        Lcom/google/common/collect/p3$c;,
        Lcom/google/common/collect/p3$b;,
        Lcom/google/common/collect/p3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/k<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Le5/b;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/f3;->D()Lcom/google/common/collect/f3;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/f3;)V

    .line 10
    sput-object v0, Lcom/google/common/collect/p3;->d:Lcom/google/common/collect/p3;

    .line 12
    new-instance v0, Lcom/google/common/collect/p3;

    .line 14
    invoke-static {}, Lcom/google/common/collect/j5;->a()Lcom/google/common/collect/j5;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/f3;->F(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/f3;)V

    .line 25
    sput-object v0, Lcom/google/common/collect/p3;->e:Lcom/google/common/collect/p3;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;",
            "Lcom/google/common/collect/p3<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/p3;->c:Lcom/google/common/collect/p3;

    return-void
.end method

.method private B(Lcom/google/common/collect/j5;)Lcom/google/common/collect/f3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)",
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->u()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/p3;->c()Lcom/google/common/collect/j5;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/collect/j5;->n(Lcom/google/common/collect/j5;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->q()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 37
    sget-object v1, Lcom/google/common/collect/j5$d;->b:Lcom/google/common/collect/j5$d;

    .line 39
    iget-object v2, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 41
    sget-object v3, Lcom/google/common/collect/i6$c;->FIRST_AFTER:Lcom/google/common/collect/i6$c;

    .line 43
    sget-object v4, Lcom/google/common/collect/i6$b;->NEXT_HIGHER:Lcom/google/common/collect/i6$b;

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/i6;->a(Ljava/util/List;Lcom/google/common/base/y;Ljava/lang/Comparable;Lcom/google/common/collect/i6$c;Lcom/google/common/collect/i6$b;)I

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->r()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 59
    sget-object v2, Lcom/google/common/collect/j5$b;->b:Lcom/google/common/collect/j5$b;

    .line 61
    iget-object v3, p1, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 63
    sget-object v4, Lcom/google/common/collect/i6$c;->FIRST_PRESENT:Lcom/google/common/collect/i6$c;

    .line 65
    sget-object v5, Lcom/google/common/collect/i6$b;->NEXT_HIGHER:Lcom/google/common/collect/i6$b;

    .line 67
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/i6;->a(Ljava/util/List;Lcom/google/common/base/y;Ljava/lang/Comparable;Lcom/google/common/collect/i6$c;Lcom/google/common/collect/i6$b;)I

    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v1

    .line 78
    :goto_1
    sub-int/2addr v1, v0

    .line 79
    if-nez v1, :cond_4

    .line 81
    invoke-static {}, Lcom/google/common/collect/f3;->D()Lcom/google/common/collect/f3;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance v2, Lcom/google/common/collect/p3$a;

    .line 88
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/common/collect/p3$a;-><init>(Lcom/google/common/collect/p3;IILcom/google/common/collect/j5;)V

    .line 91
    return-object v2

    .line 92
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/f3;->D()Lcom/google/common/collect/f3;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public static E()Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p3;->d:Lcom/google/common/collect/p3;

    .line 3
    return-object v0
.end method

.method public static F(Lcom/google/common/collect/j5;)Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/j5;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/common/collect/p3;->d:Lcom/google/common/collect/p3;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/j5;->a()Lcom/google/common/collect/j5;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j5;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object p0, Lcom/google/common/collect/p3;->e:Lcom/google/common/collect/p3;

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/common/collect/p3;

    .line 28
    invoke-static {p0}, Lcom/google/common/collect/f3;->F(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/f3;)V

    .line 35
    return-object v0
.end method

.method public static I(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;)",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/c7;->u(Ljava/lang/Iterable;)Lcom/google/common/collect/c7;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/p3;->y(Lcom/google/common/collect/m5;)Lcom/google/common/collect/p3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    return-object p0
.end method

.method static s()Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p3;->e:Lcom/google/common/collect/p3;

    .line 3
    return-object v0
.end method

.method public static w()Lcom/google/common/collect/p3$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/p3$d<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/p3$d;-><init>()V

    .line 6
    return-object v0
.end method

.method public static y(Lcom/google/common/collect/m5;)Lcom/google/common/collect/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/m5<",
            "TC;>;)",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/m5;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/common/collect/p3;->d:Lcom/google/common/collect/p3;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/j5;->a()Lcom/google/common/collect/j5;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/google/common/collect/m5;->l(Lcom/google/common/collect/j5;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object p0, Lcom/google/common/collect/p3;->e:Lcom/google/common/collect/p3;

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/p3;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/google/common/collect/p3;

    .line 33
    iget-object v1, v0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/b3;->i()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lcom/google/common/collect/p3;

    .line 44
    invoke-interface {p0}, Lcom/google/common/collect/m5;->p()Ljava/util/Set;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/common/collect/f3;->r(Ljava/util/Collection;)Lcom/google/common/collect/f3;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/f3;)V

    .line 55
    return-object v0
.end method

.method public static z(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;)",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/p3$d;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/p3$d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/p3$d;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/p3$d;->d()Lcom/google/common/collect/p3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/common/collect/m5;)Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m5<",
            "TC;>;)",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/c7;->t(Lcom/google/common/collect/m5;)Lcom/google/common/collect/c7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/m5;->q(Lcom/google/common/collect/m5;)V

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/p3;->y(Lcom/google/common/collect/m5;)Lcom/google/common/collect/p3;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public C(Lcom/google/common/collect/m5;)Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m5<",
            "TC;>;)",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/c7;->t(Lcom/google/common/collect/m5;)Lcom/google/common/collect/c7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/m5;->e()Lcom/google/common/collect/m5;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/m5;->q(Lcom/google/common/collect/m5;)V

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/p3;->y(Lcom/google/common/collect/m5;)Lcom/google/common/collect/p3;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(Lcom/google/common/collect/j5;)Lcom/google/common/collect/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/p3;->c()Lcom/google/common/collect/j5;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/collect/j5;->n(Lcom/google/common/collect/j5;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/j5;->t(Lcom/google/common/collect/j5;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/common/collect/p3;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/common/collect/p3;->B(Lcom/google/common/collect/j5;)Lcom/google/common/collect/f3;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/f3;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object p1, Lcom/google/common/collect/p3;->d:Lcom/google/common/collect/p3;

    .line 38
    return-object p1
.end method

.method public H(Lcom/google/common/collect/m5;)Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m5<",
            "TC;>;)",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p3;->u()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/m5;->p()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/o1;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/o1;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/p3;->I(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method J()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3$f;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/p3$f;-><init>(Lcom/google/common/collect/f3;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->a(Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lcom/google/common/collect/j5;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)V"
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

.method public c()Lcom/google/common/collect/j5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j5<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/j5;

    .line 18
    iget-object v0, v0, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/common/collect/j5;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/j5;->k(Lcom/google/common/collect/q0;Lcom/google/common/collect/q0;)Lcom/google/common/collect/j5;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k;->clear()V

    .line 4
    return-void
.end method

.method public d(Lcom/google/common/collect/j5;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)V"
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

.method public bridge synthetic e()Lcom/google/common/collect/m5;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p3;->x()Lcom/google/common/collect/p3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lcom/google/common/collect/j5;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/j5;->w()Lcom/google/common/base/y;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 9
    invoke-static {}, Lcom/google/common/collect/e5;->U()Lcom/google/common/collect/e5;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/google/common/collect/i6$c;->ANY_PRESENT:Lcom/google/common/collect/i6$c;

    .line 15
    sget-object v5, Lcom/google/common/collect/i6$b;->NEXT_HIGHER:Lcom/google/common/collect/i6$b;

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/i6;->b(Ljava/util/List;Lcom/google/common/base/y;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/i6$c;Lcom/google/common/collect/i6$b;)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/collect/j5;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/common/collect/j5;->t(Lcom/google/common/collect/j5;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/common/collect/j5;

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/j5;->u()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 62
    return v2

    .line 63
    :cond_0
    if-lez v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/common/collect/j5;

    .line 74
    invoke-virtual {v1, p1}, Lcom/google/common/collect/j5;->t(Lcom/google/common/collect/j5;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/common/collect/j5;

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->u()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :goto_0
    return v2
.end method

.method public g(Ljava/lang/Iterable;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;)V"
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

.method public h(Lcom/google/common/collect/m5;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m5<",
            "TC;>;)V"
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

.method public i(Ljava/lang/Iterable;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;)V"
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

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic j(Lcom/google/common/collect/m5;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->j(Lcom/google/common/collect/m5;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Ljava/lang/Comparable;)Lcom/google/common/collect/j5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/j5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/j5;->w()Lcom/google/common/base/y;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/q0;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/common/collect/e5;->U()Lcom/google/common/collect/e5;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/google/common/collect/i6$c;->ANY_PRESENT:Lcom/google/common/collect/i6$c;

    .line 17
    sget-object v5, Lcom/google/common/collect/i6$b;->NEXT_LOWER:Lcom/google/common/collect/i6$b;

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/i6;->b(Ljava/util/List;Lcom/google/common/base/y;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/i6$c;Lcom/google/common/collect/i6$b;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/common/collect/j5;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j5;->i(Ljava/lang/Comparable;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    move-object v2, v0

    .line 42
    :cond_0
    return-object v2
.end method

.method public l(Lcom/google/common/collect/j5;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/j5;->w()Lcom/google/common/base/y;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 9
    invoke-static {}, Lcom/google/common/collect/e5;->U()Lcom/google/common/collect/e5;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/google/common/collect/i6$c;->ANY_PRESENT:Lcom/google/common/collect/i6$c;

    .line 15
    sget-object v5, Lcom/google/common/collect/i6$b;->NEXT_LOWER:Lcom/google/common/collect/i6$b;

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/i6;->b(Ljava/util/List;Lcom/google/common/base/y;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/i6$c;Lcom/google/common/collect/i6$b;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/j5;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j5;->n(Lcom/google/common/collect/j5;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public bridge synthetic m(Ljava/lang/Iterable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->m(Ljava/lang/Iterable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic n(Lcom/google/common/collect/j5;)Lcom/google/common/collect/m5;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3;->G(Lcom/google/common/collect/j5;)Lcom/google/common/collect/p3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p3;->t()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p3;->u()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lcom/google/common/collect/m5;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m5<",
            "TC;>;)V"
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

.method public t()Lcom/google/common/collect/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/q3;->F()Lcom/google/common/collect/q3;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/v5;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/f3;->Z()Lcom/google/common/collect/f3;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/google/common/collect/j5;->C()Lcom/google/common/collect/e5;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/e5;->u0()Lcom/google/common/collect/e5;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v5;-><init>(Lcom/google/common/collect/f3;Ljava/util/Comparator;)V

    .line 33
    return-object v0
.end method

.method public u()Lcom/google/common/collect/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/q3;->F()Lcom/google/common/collect/q3;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/v5;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 18
    invoke-static {}, Lcom/google/common/collect/j5;->C()Lcom/google/common/collect/e5;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v5;-><init>(Lcom/google/common/collect/f3;Ljava/util/Comparator;)V

    .line 25
    return-object v0
.end method

.method public v(Lcom/google/common/collect/v0;)Lcom/google/common/collect/w3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v0<",
            "TC;>;)",
            "Lcom/google/common/collect/w3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/common/collect/w3;->x0()Lcom/google/common/collect/w3;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/p3;->c()Lcom/google/common/collect/j5;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j5;->e(Lcom/google/common/collect/v0;)Lcom/google/common/collect/j5;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/j5;->q()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/j5;->r()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/v0;->e()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "\u9e2a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/collect/p3$b;

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p3$b;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/v0;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "\u9e2b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public x()Lcom/google/common/collect/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->c:Lcom/google/common/collect/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/common/collect/p3;->e:Lcom/google/common/collect/p3;

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/p3;->c:Lcom/google/common/collect/p3;

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Lcom/google/common/collect/f3;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/collect/j5;

    .line 37
    invoke-static {}, Lcom/google/common/collect/j5;->a()Lcom/google/common/collect/j5;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/j5;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lcom/google/common/collect/p3;->d:Lcom/google/common/collect/p3;

    .line 49
    iput-object v0, p0, Lcom/google/common/collect/p3;->c:Lcom/google/common/collect/p3;

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lcom/google/common/collect/p3$e;

    .line 54
    invoke-direct {v0, p0}, Lcom/google/common/collect/p3$e;-><init>(Lcom/google/common/collect/p3;)V

    .line 57
    new-instance v1, Lcom/google/common/collect/p3;

    .line 59
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/p3;)V

    .line 62
    iput-object v1, p0, Lcom/google/common/collect/p3;->c:Lcom/google/common/collect/p3;

    .line 64
    return-object v1
.end method
