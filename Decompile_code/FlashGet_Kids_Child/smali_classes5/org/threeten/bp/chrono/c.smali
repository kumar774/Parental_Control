.class public abstract Lorg/threeten/bp/chrono/c;
.super Lob/b;
.source "ChronoLocalDate.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/b;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/chrono/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/c;->b:Ljava/util/Comparator;

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

.method public static U()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/c;->b:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static z(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;
    .locals 3

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/threeten/bp/chrono/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/threeten/bp/chrono/c;

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
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

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
    const-string v2, "No Chronology found to create ChronoLocalDate: "

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
.method public abstract A()Lorg/threeten/bp/chrono/j;
.end method

.method public B()Lorg/threeten/bp/chrono/k;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 7
    invoke-virtual {p0, v1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->n(I)Lorg/threeten/bp/chrono/k;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public E(Lorg/threeten/bp/chrono/c;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->V()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public G(Lorg/threeten/bp/chrono/c;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->V()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public H(Lorg/threeten/bp/chrono/c;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->V()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public K()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 7
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/j;->x(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public abstract M()I
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x16e

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 12
    :goto_0
    return v0
.end method

.method public P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lob/b;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->k(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->k(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
.end method

.method public S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->k(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public V()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract W(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/chrono/f;
.end method

.method public Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->k(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/c;
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/c;

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
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/c;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/c;->x(Lorg/threeten/bp/chrono/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

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
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

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
    sget-object p1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

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
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 39
    move-result-object v0

    .line 40
    if-eq p1, v0, :cond_4

    .line 42
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 45
    move-result-object v0

    .line 46
    if-eq p1, v0, :cond_4

    .line 48
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 51
    move-result-object v0

    .line 52
    if-eq p1, v0, :cond_4

    .line 54
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lob/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 67
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
    instance-of v1, p1, Lorg/threeten/bp/chrono/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/c;

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/c;->x(Lorg/threeten/bp/chrono/c;)I

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

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->a()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public g(Lorg/threeten/bp/temporal/m;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/temporal/b;

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/b;->a()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/e;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/j;->hashCode()I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 15
    ushr-long v3, v0, v3

    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public bridge synthetic l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 9
    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 15
    invoke-interface {p0, v4}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    const/16 v7, 0x1e

    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lorg/threeten/bp/chrono/j;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " "

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->B()Lorg/threeten/bp/chrono/k;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-wide/16 v0, 0xa

    .line 57
    cmp-long v7, v2, v0

    .line 59
    const-string v8, "-"

    .line 61
    const-string v9, "-0"

    .line 63
    if-gez v7, :cond_0

    .line 65
    move-object v7, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v7, v8

    .line 68
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    cmp-long v0, v4, v0

    .line 76
    if-gez v0, :cond_1

    .line 78
    move-object v8, v9

    .line 79
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/i;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/chrono/e;->Y(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lorg/threeten/bp/chrono/c;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->V()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lob/d;->b(JJ)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->a(Lorg/threeten/bp/chrono/j;)I

    .line 26
    move-result v0

    .line 27
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
