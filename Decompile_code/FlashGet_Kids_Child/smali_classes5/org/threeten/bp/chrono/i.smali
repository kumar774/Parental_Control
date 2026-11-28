.class final Lorg/threeten/bp/chrono/i;
.super Lorg/threeten/bp/chrono/h;
.source "ChronoZonedDateTimeImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/c;",
        ">",
        "Lorg/threeten/bp/chrono/h<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final c:Lorg/threeten/bp/chrono/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final d:Lorg/threeten/bp/s;

.field private final e:Lorg/threeten/bp/r;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;",
            "Lorg/threeten/bp/s;",
            "Lorg/threeten/bp/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/h;-><init>()V

    .line 4
    const-string v0, "dateTime"

    .line 6
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/e;

    .line 12
    iput-object p1, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 14
    const-string p1, "offset"

    .line 16
    invoke-static {p2, p1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/threeten/bp/s;

    .line 22
    iput-object p1, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 24
    const-string p1, "zone"

    .line 26
    invoke-static {p3, p1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/threeten/bp/r;

    .line 32
    iput-object p1, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 34
    return-void
.end method

.method private h0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/f;",
            "Lorg/threeten/bp/r;",
            ")",
            "Lorg/threeten/bp/chrono/i<",
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
    invoke-static {v0, p1, p2}, Lorg/threeten/bp/chrono/i;->k0(Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static j0(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/chrono/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lorg/threeten/bp/chrono/c;",
            ">(",
            "Lorg/threeten/bp/chrono/e<",
            "TR;>;",
            "Lorg/threeten/bp/r;",
            "Lorg/threeten/bp/s;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "localDateTime"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "zone"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Lorg/threeten/bp/s;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p2, Lorg/threeten/bp/chrono/i;

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/threeten/bp/s;

    .line 20
    invoke-direct {p2, p0, v0, p1}, Lorg/threeten/bp/chrono/i;-><init>(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lorg/threeten/bp/h;->c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->h(Lorg/threeten/bp/h;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_1

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/threeten/bp/s;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->d()Lorg/threeten/bp/e;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/threeten/bp/e;->n()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/chrono/e;->h0(J)Lorg/threeten/bp/chrono/e;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 80
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/threeten/bp/s;

    .line 93
    :goto_0
    const-string v0, "offset"

    .line 95
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lorg/threeten/bp/chrono/i;

    .line 100
    invoke-direct {v0, p0, p2, p1}, Lorg/threeten/bp/chrono/i;-><init>(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 103
    return-object v0
.end method

.method static k0(Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lorg/threeten/bp/chrono/c;",
            ">(",
            "Lorg/threeten/bp/chrono/j;",
            "Lorg/threeten/bp/f;",
            "Lorg/threeten/bp/r;",
            ")",
            "Lorg/threeten/bp/chrono/i<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "offset"

    .line 11
    invoke-static {v0, v1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lorg/threeten/bp/f;->B()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/f;->E()I

    .line 21
    move-result p1

    .line 22
    invoke-static {v1, v2, p1, v0}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/j;->y(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/d;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/threeten/bp/chrono/e;

    .line 32
    new-instance p1, Lorg/threeten/bp/chrono/i;

    .line 34
    invoke-direct {p1, p0, v0, p2}, Lorg/threeten/bp/chrono/i;-><init>(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 37
    return-object p1
.end method

.method static l0(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/d;

    .line 7
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/threeten/bp/s;

    .line 13
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/threeten/bp/r;

    .line 19
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->w(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/h;->g0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/w;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public A()Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 3
    return-object v0
.end method

.method public B()Lorg/threeten/bp/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 3
    return-object v0
.end method

.method public O(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/h;
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
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/e;->Z(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/e;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/h;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/h;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->m(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/i;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public V()Lorg/threeten/bp/chrono/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/d<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 3
    return-object v0
.end method

.method public Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/j;",
            "J)",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    sget-object v1, Lorg/threeten/bp/chrono/i$a;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/e;->o0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/e;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 30
    iget-object p3, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 32
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/chrono/i;->j0(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/chrono/h;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 47
    invoke-virtual {p2, p1}, Lorg/threeten/bp/chrono/d;->R(Lorg/threeten/bp/s;)Lorg/threeten/bp/f;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/i;->h0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/i;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->R()J

    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr p2, v0

    .line 63
    sget-object p1, Lorg/threeten/bp/temporal/b;->SECONDS:Lorg/threeten/bp/temporal/b;

    .line 65
    invoke-virtual {p0, p2, p3, p1}, Lorg/threeten/bp/chrono/i;->O(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/h;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->m(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/i;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/i;->Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0()Lorg/threeten/bp/chrono/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lorg/threeten/bp/h;->c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->k()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->h()Lorg/threeten/bp/s;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 29
    invoke-virtual {v0, v1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lorg/threeten/bp/chrono/i;

    .line 37
    iget-object v2, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 39
    iget-object v3, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 41
    invoke-direct {v1, v2, v0, v3}, Lorg/threeten/bp/chrono/i;-><init>(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object p0
.end method

.method public c0()Lorg/threeten/bp/chrono/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lorg/threeten/bp/h;->c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 23
    invoke-virtual {v0, v1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lorg/threeten/bp/chrono/i;

    .line 31
    iget-object v2, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 33
    iget-object v3, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 35
    invoke-direct {v1, v2, v0, v3}, Lorg/threeten/bp/chrono/i;-><init>(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object p0
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

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public f0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/r;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 18
    iget-object v1, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 20
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->R(Lorg/threeten/bp/s;)Lorg/threeten/bp/f;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/i;->h0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/i;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public g(Lorg/threeten/bp/temporal/m;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lorg/threeten/bp/temporal/b;

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/b;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/b;->b()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/e;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :goto_1
    return v1
.end method

.method public g0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/r;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 5
    invoke-static {v0, p1, v1}, Lorg/threeten/bp/chrono/i;->j0(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/chrono/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/s;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
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
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->Q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/h;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 19
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/h;->f0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 25
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/e;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/d;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/s;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 30
    iget-object v2, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v0, 0x5b

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 49
    invoke-virtual {v0}, Lorg/threeten/bp/r;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v0, 0x5d

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :cond_0
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/i;->O(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->c:Lorg/threeten/bp/chrono/e;

    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->d:Lorg/threeten/bp/s;

    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/i;->e:Lorg/threeten/bp/r;

    .line 13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
