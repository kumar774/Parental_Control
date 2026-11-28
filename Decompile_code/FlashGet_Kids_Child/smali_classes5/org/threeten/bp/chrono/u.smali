.class public final Lorg/threeten/bp/chrono/u;
.super Lorg/threeten/bp/chrono/b;
.source "MinguoDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/b<",
        "Lorg/threeten/bp/chrono/u;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J = 0x120bd9be64a3de1eL


# instance fields
.field private final d:Lorg/threeten/bp/g;


# direct methods
.method constructor <init>(Lorg/threeten/bp/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/b;-><init>()V

    .line 4
    const-string v0, "date"

    .line 6
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 11
    return-void
.end method

.method public static A0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/chrono/u;->z0(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B0(III)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static H0(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 12
    move-result p0

    .line 13
    sget-object v2, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private I0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/u;

    .line 13
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/u;-><init>(Lorg/threeten/bp/g;)V

    .line 16
    :goto_0
    return-object v0
.end method

.method public static o0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/t;->T(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private t0()J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/u;->v0()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xc

    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 11
    invoke-virtual {v2}, Lorg/threeten/bp/g;->z0()I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private v0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->B0()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, -0x777

    .line 9
    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/w;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static y0()Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/chrono/u;->z0(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static z0(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/u;

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/g;->L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/threeten/bp/chrono/u;-><init>(Lorg/threeten/bp/g;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 3
    return-object v0
.end method

.method public B()Lorg/threeten/bp/chrono/k;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/threeten/bp/chrono/c;->B()Lorg/threeten/bp/chrono/k;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/v;

    .line 7
    return-object v0
.end method

.method public C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public D0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/u;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method E0(J)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/u;->I0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method F0(J)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/u;->I0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method G0(J)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/u;->I0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/u;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public L0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/u;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/u;->t(Lorg/threeten/bp/temporal/j;)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p2

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/u$a;->a:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v5, :cond_2

    .line 30
    const/4 v6, 0x5

    .line 31
    if-eq v2, v6, :cond_1

    .line 33
    if-eq v2, v4, :cond_2

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 40
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/t;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/n;->b(JLorg/threeten/bp/temporal/j;)J

    .line 47
    invoke-direct {p0}, Lorg/threeten/bp/chrono/u;->t0()J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr p2, v0

    .line 52
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/u;->F0(J)Lorg/threeten/bp/chrono/u;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object v2, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 59
    invoke-virtual {v2, v0}, Lorg/threeten/bp/chrono/t;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p2, p3, v0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v0

    .line 71
    aget v0, v1, v0

    .line 73
    if-eq v0, v5, :cond_5

    .line 75
    if-eq v0, v4, :cond_4

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 81
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->f1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/g;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/u;->I0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/u;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 92
    invoke-direct {p0}, Lorg/threeten/bp/chrono/u;->v0()I

    .line 95
    move-result p2

    .line 96
    rsub-int p2, p2, 0x778

    .line 98
    invoke-virtual {p1, p2}, Lorg/threeten/bp/g;->k1(I)Lorg/threeten/bp/g;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/u;->I0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/u;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 109
    add-int/lit16 v2, v2, 0x777

    .line 111
    invoke-virtual {p1, v2}, Lorg/threeten/bp/g;->k1(I)Lorg/threeten/bp/g;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/u;->I0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/u;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    iget-object p1, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 122
    invoke-direct {p0}, Lorg/threeten/bp/chrono/u;->v0()I

    .line 125
    move-result p2

    .line 126
    const/4 p3, 0x1

    .line 127
    if-lt p2, p3, :cond_6

    .line 129
    add-int/lit16 v2, v2, 0x777

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    rsub-int v2, v2, 0x778

    .line 134
    :goto_1
    invoke-virtual {p1, v2}, Lorg/threeten/bp/g;->k1(I)Lorg/threeten/bp/g;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/u;->I0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/u;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 149
    return-object p1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->M()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method N0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {p0, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 12
    invoke-virtual {p0, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 21
    invoke-virtual {p0, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 28
    return-void
.end method

.method public P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public V()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->V()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public W(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/chrono/f;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->d1(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/n;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/n;->s()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/n;->r()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/n;->q()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Lorg/threeten/bp/chrono/g;

    .line 26
    invoke-direct {v3, v0, v1, v2, p1}, Lorg/threeten/bp/chrono/g;-><init>(Lorg/threeten/bp/chrono/j;III)V

    .line 29
    return-object v3
.end method

.method public Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public bridge synthetic Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/u;->L0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/u;->L0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/c;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 14
    sget-object v1, Lorg/threeten/bp/chrono/u$a;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_0

    .line 34
    sget-object p1, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 36
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/t;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 43
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Lorg/threeten/bp/chrono/u;->v0()I

    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->e()J

    .line 56
    move-result-wide v0

    .line 57
    neg-long v0, v0

    .line 58
    const-wide/16 v2, 0x778

    .line 60
    add-long/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->d()J

    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x777

    .line 68
    sub-long/2addr v0, v2

    .line 69
    :goto_0
    const-wide/16 v2, 0x1

    .line 71
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 78
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 85
    const-string v1, "Unsupported field: "

    .line 87
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/u;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 13
    iget-object p1, p1, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/g;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const v1, -0x769fa231

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method bridge synthetic j0(J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/u;->E0(J)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic k0(J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/u;->F0(J)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method bridge synthetic n0(J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/u;->G0(J)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0()Lorg/threeten/bp/chrono/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 3
    return-object v0
.end method

.method public r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public s0()Lorg/threeten/bp/chrono/v;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/threeten/bp/chrono/c;->B()Lorg/threeten/bp/chrono/k;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/v;

    .line 7
    return-object v0
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/u$a;->a:[I

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
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lorg/threeten/bp/chrono/u;->d:Lorg/threeten/bp/g;

    .line 31
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/chrono/u;->v0()I

    .line 39
    move-result p1

    .line 40
    if-lt p1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    int-to-long v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-direct {p0}, Lorg/threeten/bp/chrono/u;->v0()I

    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    return-wide v0

    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/threeten/bp/chrono/u;->t0()J

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_4
    invoke-direct {p0}, Lorg/threeten/bp/chrono/u;->v0()I

    .line 60
    move-result p1

    .line 61
    if-lt p1, v2, :cond_5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    .line 66
    :goto_1
    int-to-long v0, p1

    .line 67
    return-wide v0

    .line 68
    :cond_6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public final w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/i;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "Lorg/threeten/bp/chrono/u;",
            ">;"
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

.method public w0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public x0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/u;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method
