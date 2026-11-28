.class public abstract Lorg/threeten/bp/chrono/d;
.super Lob/b;
.source "ChronoLocalDateTime.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/c;",
        ">",
        "Lob/b;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/chrono/d<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/d;->b:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lob/b;-><init>()V

    .line 4
    return-void
.end method

.method public static P()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/d<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/d;->b:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static z(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/threeten/bp/chrono/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/threeten/bp/chrono/d;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/threeten/bp/chrono/j;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/j;->y(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "No Chronology found to create ChronoLocalDateTime: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public A()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B(Lorg/threeten/bp/chrono/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/d<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/c;->V()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gtz v0, :cond_1

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/threeten/bp/i;->y0()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/i;->y0()J

    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v0, v2

    .line 41
    if-lez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public E(Lorg/threeten/bp/chrono/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/d<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/c;->V()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-ltz v0, :cond_1

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/threeten/bp/i;->y0()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/i;->y0()J

    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v0, v2

    .line 41
    if-gez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public G(Lorg/threeten/bp/chrono/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/d<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/i;->y0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/i;->y0()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->V()J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public H(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/m;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lob/b;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public K(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract M(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/m;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "TD;>;"
        }
    .end annotation
.end method

.method public O(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/s;)J
    .locals 4

    .prologue
    .line 1
    const-string v0, "offset"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/threeten/bp/i;->z0()I

    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public R(Lorg/threeten/bp/s;)Lorg/threeten/bp/f;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/i;->K()I

    .line 12
    move-result p1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract S()Lorg/threeten/bp/chrono/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract U()Lorg/threeten/bp/i;
.end method

.method public V(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/g;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract W(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/j;",
            "J)",
            "Lorg/threeten/bp/chrono/d<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/d;->W(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/c;->V()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 17
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/threeten/bp/i;->y0()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/d;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/d;->x(Lorg/threeten/bp/chrono/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/d;->K(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->A()Lorg/threeten/bp/chrono/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    sget-object p1, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->V()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 54
    move-result-object v0

    .line 55
    if-eq p1, v0, :cond_5

    .line 57
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 60
    move-result-object v0

    .line 61
    if-eq p1, v0, :cond_5

    .line 63
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-super {p0, p1}, Lob/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/chrono/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/d;

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/d;->x(Lorg/threeten/bp/chrono/d;)I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/d;->H(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/threeten/bp/i;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public bridge synthetic l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/d;->O(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/d;->V(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/c;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x54

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/threeten/bp/i;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/d;->M(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract w(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/r;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public x(Lorg/threeten/bp/chrono/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/d<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/c;->x(Lorg/threeten/bp/chrono/c;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/threeten/bp/i;->y(Lorg/threeten/bp/i;)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/d;->A()Lorg/threeten/bp/chrono/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->A()Lorg/threeten/bp/chrono/j;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->a(Lorg/threeten/bp/chrono/j;)I

    .line 40
    move-result v0

    .line 41
    :cond_0
    return v0
.end method

.method public y(Lorg/threeten/bp/format/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/c;->d(Lorg/threeten/bp/temporal/f;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
