.class public final Lorg/threeten/bp/chrono/t;
.super Lorg/threeten/bp/chrono/j;
.source "MinguoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lorg/threeten/bp/chrono/t;

.field private static final g:J = 0xe6dfcf4568e9fbbL

.field static final h:I = 0x777


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/t;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/j;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/j;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lorg/threeten/bp/chrono/k;I)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/v;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/v;->ROC:Lorg/threeten/bp/chrono/v;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    .line 12
    :goto_0
    return p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    const-string p2, "Era must be MinguoEra"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/t$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x777

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->e()J

    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->d()J

    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 48
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->d()J

    .line 55
    move-result-wide v0

    .line 56
    sub-long v8, v0, v2

    .line 58
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->e()J

    .line 61
    move-result-wide v0

    .line 62
    neg-long v0, v0

    .line 63
    const-wide/16 v2, 0x778

    .line 65
    add-long v10, v0, v2

    .line 67
    const-wide/16 v6, 0x1

    .line 69
    move-wide v4, v6

    .line 70
    invoke-static/range {v4 .. v11}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    sget-object p1, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    .line 77
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->e()J

    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x5994

    .line 87
    sub-long/2addr v0, v2

    .line 88
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->d()J

    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v4, v2

    .line 93
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public bridge synthetic K(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/t;->c0(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/f;",
            "Lorg/threeten/bp/r;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "Lorg/threeten/bp/chrono/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/chrono/i;->k0(Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "Lorg/threeten/bp/chrono/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/j;->Q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(III)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/u;

    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 5
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/u;-><init>(Lorg/threeten/bp/g;)V

    .line 12
    return-object v0
.end method

.method public S(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/u;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/threeten/bp/chrono/j;->c(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public T(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/u;

    .line 10
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/u;-><init>(Lorg/threeten/bp/g;)V

    .line 17
    return-object v0
.end method

.method public U(J)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/u;

    .line 3
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/u;-><init>(Lorg/threeten/bp/g;)V

    .line 10
    return-object v0
.end method

.method public V()Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/threeten/bp/chrono/j;->f()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object v0
.end method

.method public W(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/j;->g(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/c;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 12
    return-object p1
.end method

.method public Y(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/u;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/j;->h(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public Z(II)Lorg/threeten/bp/chrono/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/u;

    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 5
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/u;-><init>(Lorg/threeten/bp/g;)V

    .line 12
    return-object v0
.end method

.method public a0(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/u;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/j;->j(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(III)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(I)Lorg/threeten/bp/chrono/v;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/v;->m(I)Lorg/threeten/bp/chrono/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/threeten/bp/chrono/j;->c(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public c0(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/chrono/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/j;",
            ")",
            "Lorg/threeten/bp/chrono/u;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/t;->U(J)Lorg/threeten/bp/chrono/u;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    sget-object v3, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 37
    if-eq p2, v3, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 46
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    const/16 v5, 0xc

    .line 54
    invoke-static {v3, v4, v5}, Lob/d;->g(JI)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    int-to-long v3, v3

    .line 60
    invoke-virtual {p0, p1, v0, v3, v4}, Lorg/threeten/bp/chrono/j;->M(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    .line 63
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, 0xc

    .line 71
    invoke-static {v3, v4, v5, v6}, Lob/d;->e(JJ)J

    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p0, p1, v0, v3, v4}, Lorg/threeten/bp/chrono/j;->M(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    .line 78
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 86
    const-wide/16 v3, 0x1

    .line 88
    if-eqz v1, :cond_c

    .line 90
    sget-object v5, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 92
    if-eq p2, v5, :cond_3

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 101
    :cond_3
    sget-object v5, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 103
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Long;

    .line 109
    const-wide/16 v6, 0x0

    .line 111
    if-nez v5, :cond_9

    .line 113
    sget-object v5, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 115
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Long;

    .line 121
    sget-object v9, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 123
    if-ne p2, v9, :cond_6

    .line 125
    if-eqz v8, :cond_5

    .line 127
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v8

    .line 131
    cmp-long v0, v8, v6

    .line 133
    if-lez v0, :cond_4

    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v3, v4, v0, v1}, Lob/d;->q(JJ)J

    .line 147
    move-result-wide v0

    .line 148
    :goto_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lorg/threeten/bp/chrono/j;->M(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    .line 151
    goto/16 :goto_3

    .line 153
    :cond_5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    if-eqz v8, :cond_8

    .line 159
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v8

    .line 163
    cmp-long v0, v8, v6

    .line 165
    if-lez v0, :cond_7

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v3, v4, v0, v1}, Lob/d;->q(JJ)J

    .line 175
    move-result-wide v0

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v0

    .line 181
    :goto_2
    invoke-virtual {p0, p1, v5, v0, v1}, Lorg/threeten/bp/chrono/j;->M(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v8

    .line 189
    cmp-long v0, v8, v3

    .line 191
    if-nez v0, :cond_a

    .line 193
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {p0, p1, v0, v5, v6}, Lorg/threeten/bp/chrono/j;->M(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v8

    .line 207
    cmp-long v0, v8, v6

    .line 209
    if-nez v0, :cond_b

    .line 211
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v3, v4, v5, v6}, Lob/d;->q(JJ)J

    .line 220
    move-result-wide v5

    .line 221
    invoke-virtual {p0, p1, v0, v5, v6}, Lorg/threeten/bp/chrono/j;->M(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "Invalid value for era: "

    .line 231
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    :cond_c
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 247
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Long;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262
    move-result-wide v5

    .line 263
    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 266
    :cond_d
    :goto_3
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 268
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_22

    .line 274
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 276
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v5

    .line 280
    const-string v6, "Strict mode rejected date parsed to a different month"

    .line 282
    if-eqz v5, :cond_18

    .line 284
    sget-object v5, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 286
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 292
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Long;

    .line 298
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 301
    move-result-wide v6

    .line 302
    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 305
    move-result v0

    .line 306
    sget-object v6, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 308
    if-ne p2, v6, :cond_e

    .line 310
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Ljava/lang/Long;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 319
    move-result-wide v6

    .line 320
    invoke-static {v6, v7, v3, v4}, Lob/d;->q(JJ)J

    .line 323
    move-result-wide v6

    .line 324
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Long;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 333
    move-result-wide p1

    .line 334
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 337
    move-result-wide p1

    .line 338
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/chrono/u;->F0(J)Lorg/threeten/bp/chrono/u;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/u;->E0(J)Lorg/threeten/bp/chrono/u;

    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_e
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/t;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 354
    move-result-object v3

    .line 355
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/Long;

    .line 361
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 364
    move-result-wide v6

    .line 365
    invoke-virtual {v3, v6, v7, v1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 368
    move-result v1

    .line 369
    invoke-virtual {p0, v5}, Lorg/threeten/bp/chrono/t;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 372
    move-result-object v3

    .line 373
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Long;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v6

    .line 383
    invoke-virtual {v3, v6, v7, v5}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 386
    move-result p1

    .line 387
    sget-object v3, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    .line 389
    if-ne p2, v3, :cond_f

    .line 391
    const/16 p2, 0x1c

    .line 393
    if-le p1, p2, :cond_f

    .line 395
    invoke-virtual {p0, v0, v1, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/u;->M()I

    .line 402
    move-result p2

    .line 403
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 406
    move-result p1

    .line 407
    :cond_f
    invoke-virtual {p0, v0, v1, p1}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :cond_10
    sget-object v5, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 414
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_18

    .line 420
    sget-object v7, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    .line 422
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_14

    .line 428
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/Long;

    .line 434
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 437
    move-result-wide v8

    .line 438
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 441
    move-result v0

    .line 442
    sget-object v8, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 444
    if-ne p2, v8, :cond_11

    .line 446
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Ljava/lang/Long;

    .line 452
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 455
    move-result-wide v8

    .line 456
    invoke-static {v8, v9, v3, v4}, Lob/d;->q(JJ)J

    .line 459
    move-result-wide v8

    .line 460
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object p2

    .line 464
    check-cast p2, Ljava/lang/Long;

    .line 466
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 469
    move-result-wide v5

    .line 470
    invoke-static {v5, v6, v3, v4}, Lob/d;->q(JJ)J

    .line 473
    move-result-wide v5

    .line 474
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Ljava/lang/Long;

    .line 480
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 483
    move-result-wide p1

    .line 484
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 487
    move-result-wide p1

    .line 488
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 491
    move-result-object v0

    .line 492
    sget-object v1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 494
    invoke-virtual {v0, v8, v9, v1}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 497
    move-result-object v0

    .line 498
    sget-object v1, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 500
    invoke-virtual {v0, v5, v6, v1}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 503
    move-result-object v0

    .line 504
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 506
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Long;

    .line 517
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 520
    move-result-wide v3

    .line 521
    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 524
    move-result v3

    .line 525
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/lang/Long;

    .line 531
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 534
    move-result-wide v8

    .line 535
    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 538
    move-result v4

    .line 539
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Ljava/lang/Long;

    .line 545
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 548
    move-result-wide v8

    .line 549
    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 552
    move-result p1

    .line 553
    invoke-virtual {p0, v0, v3, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 556
    move-result-object v0

    .line 557
    sub-int/2addr v4, v2

    .line 558
    mul-int/lit8 v4, v4, 0x7

    .line 560
    sub-int/2addr p1, v2

    .line 561
    add-int/2addr p1, v4

    .line 562
    int-to-long v4, p1

    .line 563
    sget-object p1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 565
    invoke-virtual {v0, v4, v5, p1}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 568
    move-result-object p1

    .line 569
    sget-object v0, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 571
    if-ne p2, v0, :cond_13

    .line 573
    invoke-virtual {p1, v1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 576
    move-result p2

    .line 577
    if-ne p2, v3, :cond_12

    .line 579
    goto :goto_4

    .line 580
    :cond_12
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 582
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 585
    throw p1

    .line 586
    :cond_13
    :goto_4
    return-object p1

    .line 587
    :cond_14
    sget-object v7, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 589
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_18

    .line 595
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/lang/Long;

    .line 601
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 604
    move-result-wide v8

    .line 605
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 608
    move-result v0

    .line 609
    sget-object v8, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 611
    if-ne p2, v8, :cond_15

    .line 613
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object p2

    .line 617
    check-cast p2, Ljava/lang/Long;

    .line 619
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 622
    move-result-wide v8

    .line 623
    invoke-static {v8, v9, v3, v4}, Lob/d;->q(JJ)J

    .line 626
    move-result-wide v8

    .line 627
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object p2

    .line 631
    check-cast p2, Ljava/lang/Long;

    .line 633
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 636
    move-result-wide v5

    .line 637
    invoke-static {v5, v6, v3, v4}, Lob/d;->q(JJ)J

    .line 640
    move-result-wide v5

    .line 641
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Ljava/lang/Long;

    .line 647
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 650
    move-result-wide p1

    .line 651
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 654
    move-result-wide p1

    .line 655
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 658
    move-result-object v0

    .line 659
    sget-object v1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 661
    invoke-virtual {v0, v8, v9, v1}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 664
    move-result-object v0

    .line 665
    sget-object v1, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 667
    invoke-virtual {v0, v5, v6, v1}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 670
    move-result-object v0

    .line 671
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 673
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :cond_15
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/Long;

    .line 684
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 687
    move-result-wide v3

    .line 688
    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 691
    move-result v3

    .line 692
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/Long;

    .line 698
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 701
    move-result-wide v8

    .line 702
    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 705
    move-result v4

    .line 706
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Ljava/lang/Long;

    .line 712
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 715
    move-result-wide v8

    .line 716
    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 719
    move-result p1

    .line 720
    invoke-virtual {p0, v0, v3, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 723
    move-result-object v0

    .line 724
    sub-int/2addr v4, v2

    .line 725
    int-to-long v4, v4

    .line 726
    sget-object v2, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 728
    invoke-virtual {v0, v4, v5, v2}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {p1}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, Lorg/threeten/bp/temporal/h;->k(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/u;->K0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/u;

    .line 743
    move-result-object p1

    .line 744
    sget-object v0, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 746
    if-ne p2, v0, :cond_17

    .line 748
    invoke-virtual {p1, v1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 751
    move-result p2

    .line 752
    if-ne p2, v3, :cond_16

    .line 754
    goto :goto_5

    .line 755
    :cond_16
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 757
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    throw p1

    .line 761
    :cond_17
    :goto_5
    return-object p1

    .line 762
    :cond_18
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 764
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_1a

    .line 770
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/lang/Long;

    .line 776
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 779
    move-result-wide v5

    .line 780
    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 783
    move-result v0

    .line 784
    sget-object v5, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 786
    if-ne p2, v5, :cond_19

    .line 788
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Ljava/lang/Long;

    .line 794
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 797
    move-result-wide p1

    .line 798
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 801
    move-result-wide p1

    .line 802
    invoke-virtual {p0, v0, v2}, Lorg/threeten/bp/chrono/t;->Z(II)Lorg/threeten/bp/chrono/u;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/u;->E0(J)Lorg/threeten/bp/chrono/u;

    .line 809
    move-result-object p1

    .line 810
    return-object p1

    .line 811
    :cond_19
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Ljava/lang/Long;

    .line 817
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 820
    move-result-wide p1

    .line 821
    invoke-virtual {v1, p1, p2}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 824
    move-result p1

    .line 825
    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/chrono/t;->Z(II)Lorg/threeten/bp/chrono/u;

    .line 828
    move-result-object p1

    .line 829
    return-object p1

    .line 830
    :cond_1a
    sget-object v1, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 832
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_22

    .line 838
    sget-object v5, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

    .line 840
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_1e

    .line 846
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Ljava/lang/Long;

    .line 852
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 855
    move-result-wide v6

    .line 856
    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 859
    move-result v6

    .line 860
    sget-object v7, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 862
    if-ne p2, v7, :cond_1b

    .line 864
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    move-result-object p2

    .line 868
    check-cast p2, Ljava/lang/Long;

    .line 870
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 873
    move-result-wide v0

    .line 874
    invoke-static {v0, v1, v3, v4}, Lob/d;->q(JJ)J

    .line 877
    move-result-wide v0

    .line 878
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Ljava/lang/Long;

    .line 884
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 887
    move-result-wide p1

    .line 888
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 891
    move-result-wide p1

    .line 892
    invoke-virtual {p0, v6, v2, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 895
    move-result-object v2

    .line 896
    sget-object v3, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 898
    invoke-virtual {v2, v0, v1, v3}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 901
    move-result-object v0

    .line 902
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 904
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 907
    move-result-object p1

    .line 908
    return-object p1

    .line 909
    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/lang/Long;

    .line 915
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 918
    move-result-wide v3

    .line 919
    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 922
    move-result v1

    .line 923
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Ljava/lang/Long;

    .line 929
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 932
    move-result-wide v3

    .line 933
    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 936
    move-result p1

    .line 937
    invoke-virtual {p0, v6, v2, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 940
    move-result-object v3

    .line 941
    sub-int/2addr v1, v2

    .line 942
    mul-int/lit8 v1, v1, 0x7

    .line 944
    sub-int/2addr p1, v2

    .line 945
    add-int/2addr p1, v1

    .line 946
    int-to-long v1, p1

    .line 947
    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/chrono/u;->E0(J)Lorg/threeten/bp/chrono/u;

    .line 950
    move-result-object p1

    .line 951
    sget-object v1, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 953
    if-ne p2, v1, :cond_1d

    .line 955
    invoke-virtual {p1, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 958
    move-result p2

    .line 959
    if-ne p2, v6, :cond_1c

    .line 961
    goto :goto_6

    .line 962
    :cond_1c
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 964
    const-string p2, "Strict mode rejected date parsed to a different year"

    .line 966
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 969
    throw p1

    .line 970
    :cond_1d
    :goto_6
    return-object p1

    .line 971
    :cond_1e
    sget-object v5, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 973
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_22

    .line 979
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Ljava/lang/Long;

    .line 985
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 988
    move-result-wide v7

    .line 989
    invoke-virtual {v0, v7, v8}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 992
    move-result v7

    .line 993
    sget-object v8, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 995
    if-ne p2, v8, :cond_1f

    .line 997
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    move-result-object p2

    .line 1001
    check-cast p2, Ljava/lang/Long;

    .line 1003
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 1006
    move-result-wide v0

    .line 1007
    invoke-static {v0, v1, v3, v4}, Lob/d;->q(JJ)J

    .line 1010
    move-result-wide v0

    .line 1011
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    move-result-object p1

    .line 1015
    check-cast p1, Ljava/lang/Long;

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1020
    move-result-wide p1

    .line 1021
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 1024
    move-result-wide p1

    .line 1025
    invoke-virtual {p0, v7, v2, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 1028
    move-result-object v2

    .line 1029
    sget-object v3, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 1031
    invoke-virtual {v2, v0, v1, v3}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 1034
    move-result-object v0

    .line 1035
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 1037
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 1040
    move-result-object p1

    .line 1041
    return-object p1

    .line 1042
    :cond_1f
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Ljava/lang/Long;

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1051
    move-result-wide v3

    .line 1052
    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 1055
    move-result v1

    .line 1056
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    move-result-object p1

    .line 1060
    check-cast p1, Ljava/lang/Long;

    .line 1062
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1065
    move-result-wide v3

    .line 1066
    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 1069
    move-result p1

    .line 1070
    invoke-virtual {p0, v7, v2, v2}, Lorg/threeten/bp/chrono/t;->R(III)Lorg/threeten/bp/chrono/u;

    .line 1073
    move-result-object v3

    .line 1074
    sub-int/2addr v1, v2

    .line 1075
    int-to-long v1, v1

    .line 1076
    sget-object v4, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 1078
    invoke-virtual {v3, v1, v2, v4}, Lorg/threeten/bp/chrono/u;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/u;

    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {p1}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 1085
    move-result-object p1

    .line 1086
    invoke-static {p1}, Lorg/threeten/bp/temporal/h;->k(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 1089
    move-result-object p1

    .line 1090
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/u;->K0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/u;

    .line 1093
    move-result-object p1

    .line 1094
    sget-object v1, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 1096
    if-ne p2, v1, :cond_21

    .line 1098
    invoke-virtual {p1, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 1101
    move-result p2

    .line 1102
    if-ne p2, v7, :cond_20

    .line 1104
    goto :goto_7

    .line 1105
    :cond_20
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 1107
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1110
    throw p1

    .line 1111
    :cond_21
    :goto_7
    return-object p1

    .line 1112
    :cond_22
    const/4 p1, 0x0

    .line 1113
    return-object p1
.end method

.method public bridge synthetic d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/t;->T(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(J)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/t;->U(J)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/threeten/bp/chrono/j;->f()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object v0
.end method

.method public bridge synthetic g(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/t;->W(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/j;->h(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(II)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/t;->Z(II)Lorg/threeten/bp/chrono/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/j;->j(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 7
    return-object p1
.end method

.method public n(I)Lorg/threeten/bp/chrono/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/v;->m(I)Lorg/threeten/bp/chrono/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/chrono/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/chrono/v;->values()[Lorg/threeten/bp/chrono/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "roc"

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Minguo"

    .line 3
    return-object v0
.end method

.method public x(J)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 3
    const-wide/16 v1, 0x777

    .line 5
    add-long/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public y(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "Lorg/threeten/bp/chrono/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/j;->y(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
