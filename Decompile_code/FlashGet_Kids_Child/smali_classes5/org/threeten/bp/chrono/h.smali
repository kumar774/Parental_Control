.class public abstract Lorg/threeten/bp/chrono/h;
.super Lob/b;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/c;",
        ">",
        "Lob/b;",
        "Lorg/threeten/bp/temporal/e;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/chrono/h<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/h;->b:Ljava/util/Comparator;

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

.method public static Q()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/h<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/h;->b:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static y(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/threeten/bp/chrono/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/threeten/bp/chrono/h;

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
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/j;->Q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/h;

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
    const-string v2, "No Chronology found to create ChronoZonedDateTime: "

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
.method public abstract A()Lorg/threeten/bp/s;
.end method

.method public abstract B()Lorg/threeten/bp/r;
.end method

.method public E(Lorg/threeten/bp/chrono/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/h<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->R()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->R()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gtz v0, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/i;->K()I

    .line 30
    move-result p1

    .line 31
    if-le v0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public G(Lorg/threeten/bp/chrono/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/h<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->R()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->R()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/i;->K()I

    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public H(Lorg/threeten/bp/chrono/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/h<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->R()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->R()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/threeten/bp/i;->K()I

    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public K(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/m;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

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
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->m(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public M(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

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
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->m(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract O(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/m;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public P(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

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
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->m(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public R()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->V()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/threeten/bp/i;->z0()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->A()Lorg/threeten/bp/s;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/threeten/bp/s;->G()I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public S()Lorg/threeten/bp/f;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->R()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/i;->K()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public U()Lorg/threeten/bp/chrono/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract V()Lorg/threeten/bp/chrono/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/d<",
            "TD;>;"
        }
    .end annotation
.end method

.method public W()Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/g;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

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
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->m(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/j;",
            "J)",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/h;->Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract a0()Lorg/threeten/bp/chrono/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 25
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract c0()Lorg/threeten/bp/chrono/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/h;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/h;->w(Lorg/threeten/bp/chrono/h;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/h;->M(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/h;

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
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_6

    .line 7
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    sget-object p1, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->A()Lorg/threeten/bp/s;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 52
    move-result-object v0

    .line 53
    if-ne p1, v0, :cond_4

    .line 55
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->V()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_5

    .line 74
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lob/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->B()Lorg/threeten/bp/r;

    .line 87
    move-result-object p1

    .line 88
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
    instance-of v1, p1, Lorg/threeten/bp/chrono/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/h;

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/h;->w(Lorg/threeten/bp/chrono/h;)I

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

.method public abstract f0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
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

.method public abstract g0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
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

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/h;->K(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/d;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->A()Lorg/threeten/bp/s;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/threeten/bp/s;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->B()Lorg/threeten/bp/r;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/h$b;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->A()Lorg/threeten/bp/s;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 42
    const-string v1, "Field too large for an int: "

    .line 44
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public bridge synthetic l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/h;->P(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/h;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/h$b;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->A()Lorg/threeten/bp/s;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    return-wide v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->R()J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/d;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->A()Lorg/threeten/bp/s;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/threeten/bp/s;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->A()Lorg/threeten/bp/s;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->B()Lorg/threeten/bp/r;

    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v0, 0x5b

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->B()Lorg/threeten/bp/r;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/threeten/bp/r;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v0, 0x5d

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/h;->O(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lorg/threeten/bp/chrono/h;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/h<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->R()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->R()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lob/d;->b(JJ)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/threeten/bp/i;->K()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->x(Lorg/threeten/bp/chrono/d;)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->B()Lorg/threeten/bp/r;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->B()Lorg/threeten/bp/r;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->a(Lorg/threeten/bp/chrono/j;)I

    .line 89
    move-result v0

    .line 90
    :cond_0
    return v0
.end method

.method public x(Lorg/threeten/bp/format/c;)Ljava/lang/String;
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

.method public z()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
