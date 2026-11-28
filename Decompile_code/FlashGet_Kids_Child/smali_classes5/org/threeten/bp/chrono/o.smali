.class public final Lorg/threeten/bp/chrono/o;
.super Lorg/threeten/bp/chrono/j;
.source "IsoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lorg/threeten/bp/chrono/o;

.field private static final g:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/o;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/j;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

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
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lorg/threeten/bp/chrono/k;I)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/p;->CE:Lorg/threeten/bp/chrono/p;

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
    const-string p2, "Era must be IsoEra"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/o;->d0(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/u;->R0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/u;->j0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(III)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/o;->E(Lorg/threeten/bp/chrono/k;I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p3, p4}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(J)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V()Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/o;->W(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lorg/threeten/bp/g;->L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public Y(Lorg/threeten/bp/r;)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/o;->W(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z(II)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/o;->E(Lorg/threeten/bp/chrono/k;I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p3}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(III)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(I)Lorg/threeten/bp/chrono/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/p;->m(I)Lorg/threeten/bp/chrono/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/threeten/bp/chrono/o;->S(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/h;->c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/g;
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
            "Lorg/threeten/bp/g;"
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
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

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
    if-eqz v1, :cond_25

    .line 274
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 276
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v5

    .line 280
    const-string v6, "Strict mode rejected date parsed to a different month"

    .line 282
    if-eqz v5, :cond_1b

    .line 284
    sget-object v5, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 286
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_13

    .line 292
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Long;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 301
    move-result-wide v3

    .line 302
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 305
    move-result v0

    .line 306
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Long;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 315
    move-result-wide v3

    .line 316
    invoke-static {v3, v4}, Lob/d;->r(J)I

    .line 319
    move-result v1

    .line 320
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Long;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Lob/d;->r(J)I

    .line 333
    move-result p1

    .line 334
    sget-object v3, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 336
    if-ne p2, v3, :cond_e

    .line 338
    invoke-static {v1, v2}, Lob/d;->p(II)I

    .line 341
    move-result p2

    .line 342
    int-to-long v3, p2

    .line 343
    invoke-static {p1, v2}, Lob/d;->p(II)I

    .line 346
    move-result p1

    .line 347
    int-to-long p1, p1

    .line 348
    invoke-static {v0, v2, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_e
    sget-object v2, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    .line 363
    if-ne p2, v2, :cond_12

    .line 365
    int-to-long v2, p1

    .line 366
    invoke-virtual {v5, v2, v3}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 369
    const/4 p2, 0x4

    .line 370
    if-eq v1, p2, :cond_10

    .line 372
    const/4 p2, 0x6

    .line 373
    if-eq v1, p2, :cond_10

    .line 375
    const/16 p2, 0x9

    .line 377
    if-eq v1, p2, :cond_10

    .line 379
    const/16 p2, 0xb

    .line 381
    if-ne v1, p2, :cond_f

    .line 383
    goto :goto_4

    .line 384
    :cond_f
    const/4 p2, 0x2

    .line 385
    if-ne v1, p2, :cond_11

    .line 387
    sget-object p2, Lorg/threeten/bp/j;->FEBRUARY:Lorg/threeten/bp/j;

    .line 389
    int-to-long v2, v0

    .line 390
    invoke-static {v2, v3}, Lorg/threeten/bp/p;->M(J)Z

    .line 393
    move-result v2

    .line 394
    invoke-virtual {p2, v2}, Lorg/threeten/bp/j;->q(Z)I

    .line 397
    move-result p2

    .line 398
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 401
    move-result p1

    .line 402
    goto :goto_5

    .line 403
    :cond_10
    :goto_4
    const/16 p2, 0x1e

    .line 405
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 408
    move-result p1

    .line 409
    :cond_11
    :goto_5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :cond_12
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_13
    sget-object v5, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 421
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_1b

    .line 427
    sget-object v7, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    .line 429
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_17

    .line 435
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/lang/Long;

    .line 441
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 444
    move-result-wide v8

    .line 445
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 448
    move-result v0

    .line 449
    sget-object v8, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 451
    if-ne p2, v8, :cond_14

    .line 453
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object p2

    .line 457
    check-cast p2, Ljava/lang/Long;

    .line 459
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 462
    move-result-wide v8

    .line 463
    invoke-static {v8, v9, v3, v4}, Lob/d;->q(JJ)J

    .line 466
    move-result-wide v8

    .line 467
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Ljava/lang/Long;

    .line 473
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 476
    move-result-wide v5

    .line 477
    invoke-static {v5, v6, v3, v4}, Lob/d;->q(JJ)J

    .line 480
    move-result-wide v5

    .line 481
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/Long;

    .line 487
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 490
    move-result-wide p1

    .line 491
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 494
    move-result-wide p1

    .line 495
    invoke-static {v0, v2, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/Long;

    .line 518
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 521
    move-result-wide v3

    .line 522
    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 525
    move-result v3

    .line 526
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/Long;

    .line 532
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 535
    move-result-wide v8

    .line 536
    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 539
    move-result v4

    .line 540
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/lang/Long;

    .line 546
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 549
    move-result-wide v8

    .line 550
    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 553
    move-result p1

    .line 554
    invoke-static {v0, v3, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 557
    move-result-object v0

    .line 558
    sub-int/2addr v4, v2

    .line 559
    mul-int/lit8 v4, v4, 0x7

    .line 561
    sub-int/2addr p1, v2

    .line 562
    add-int/2addr p1, v4

    .line 563
    int-to-long v4, p1

    .line 564
    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 567
    move-result-object p1

    .line 568
    sget-object v0, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 570
    if-ne p2, v0, :cond_16

    .line 572
    invoke-virtual {p1, v1}, Lorg/threeten/bp/g;->j(Lorg/threeten/bp/temporal/j;)I

    .line 575
    move-result p2

    .line 576
    if-ne p2, v3, :cond_15

    .line 578
    goto :goto_6

    .line 579
    :cond_15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 581
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 584
    throw p1

    .line 585
    :cond_16
    :goto_6
    return-object p1

    .line 586
    :cond_17
    sget-object v7, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 588
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_1b

    .line 594
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Ljava/lang/Long;

    .line 600
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 603
    move-result-wide v8

    .line 604
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 607
    move-result v0

    .line 608
    sget-object v8, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 610
    if-ne p2, v8, :cond_18

    .line 612
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object p2

    .line 616
    check-cast p2, Ljava/lang/Long;

    .line 618
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 621
    move-result-wide v8

    .line 622
    invoke-static {v8, v9, v3, v4}, Lob/d;->q(JJ)J

    .line 625
    move-result-wide v8

    .line 626
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object p2

    .line 630
    check-cast p2, Ljava/lang/Long;

    .line 632
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 635
    move-result-wide v5

    .line 636
    invoke-static {v5, v6, v3, v4}, Lob/d;->q(JJ)J

    .line 639
    move-result-wide v5

    .line 640
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Ljava/lang/Long;

    .line 646
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 649
    move-result-wide p1

    .line 650
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 653
    move-result-wide p1

    .line 654
    invoke-static {v0, v2, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 669
    move-result-object p1

    .line 670
    return-object p1

    .line 671
    :cond_18
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/Long;

    .line 677
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 680
    move-result-wide v3

    .line 681
    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 684
    move-result v3

    .line 685
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Ljava/lang/Long;

    .line 691
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 694
    move-result-wide v8

    .line 695
    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 698
    move-result v4

    .line 699
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Ljava/lang/Long;

    .line 705
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 708
    move-result-wide v8

    .line 709
    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 712
    move-result p1

    .line 713
    invoke-static {v0, v3, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 716
    move-result-object v0

    .line 717
    sub-int/2addr v4, v2

    .line 718
    int-to-long v4, v4

    .line 719
    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {p1}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 726
    move-result-object p1

    .line 727
    invoke-static {p1}, Lorg/threeten/bp/temporal/h;->k(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->e1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/g;

    .line 734
    move-result-object p1

    .line 735
    sget-object v0, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 737
    if-ne p2, v0, :cond_1a

    .line 739
    invoke-virtual {p1, v1}, Lorg/threeten/bp/g;->j(Lorg/threeten/bp/temporal/j;)I

    .line 742
    move-result p2

    .line 743
    if-ne p2, v3, :cond_19

    .line 745
    goto :goto_7

    .line 746
    :cond_19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 748
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 751
    throw p1

    .line 752
    :cond_1a
    :goto_7
    return-object p1

    .line 753
    :cond_1b
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 755
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1d

    .line 761
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/Long;

    .line 767
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 770
    move-result-wide v5

    .line 771
    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 774
    move-result v0

    .line 775
    sget-object v5, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 777
    if-ne p2, v5, :cond_1c

    .line 779
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Ljava/lang/Long;

    .line 785
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 788
    move-result-wide p1

    .line 789
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 792
    move-result-wide p1

    .line 793
    invoke-static {v0, v2}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 800
    move-result-object p1

    .line 801
    return-object p1

    .line 802
    :cond_1c
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Ljava/lang/Long;

    .line 808
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 811
    move-result-wide p1

    .line 812
    invoke-virtual {v1, p1, p2}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 815
    move-result p1

    .line 816
    invoke-static {v0, p1}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 819
    move-result-object p1

    .line 820
    return-object p1

    .line 821
    :cond_1d
    sget-object v1, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 823
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_25

    .line 829
    sget-object v5, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

    .line 831
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_21

    .line 837
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Ljava/lang/Long;

    .line 843
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 846
    move-result-wide v6

    .line 847
    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 850
    move-result v6

    .line 851
    sget-object v7, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 853
    if-ne p2, v7, :cond_1e

    .line 855
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    move-result-object p2

    .line 859
    check-cast p2, Ljava/lang/Long;

    .line 861
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 864
    move-result-wide v0

    .line 865
    invoke-static {v0, v1, v3, v4}, Lob/d;->q(JJ)J

    .line 868
    move-result-wide v0

    .line 869
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object p1

    .line 873
    check-cast p1, Ljava/lang/Long;

    .line 875
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 878
    move-result-wide p1

    .line 879
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 882
    move-result-wide p1

    .line 883
    invoke-static {v6, v2, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 894
    move-result-object p1

    .line 895
    return-object p1

    .line 896
    :cond_1e
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/lang/Long;

    .line 902
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 905
    move-result-wide v3

    .line 906
    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 909
    move-result v1

    .line 910
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Ljava/lang/Long;

    .line 916
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 919
    move-result-wide v3

    .line 920
    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 923
    move-result p1

    .line 924
    invoke-static {v6, v2, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 927
    move-result-object v3

    .line 928
    sub-int/2addr v1, v2

    .line 929
    mul-int/lit8 v1, v1, 0x7

    .line 931
    sub-int/2addr p1, v2

    .line 932
    add-int/2addr p1, v1

    .line 933
    int-to-long v1, p1

    .line 934
    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 937
    move-result-object p1

    .line 938
    sget-object v1, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 940
    if-ne p2, v1, :cond_20

    .line 942
    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->j(Lorg/threeten/bp/temporal/j;)I

    .line 945
    move-result p2

    .line 946
    if-ne p2, v6, :cond_1f

    .line 948
    goto :goto_8

    .line 949
    :cond_1f
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 951
    const-string p2, "Strict mode rejected date parsed to a different year"

    .line 953
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 956
    throw p1

    .line 957
    :cond_20
    :goto_8
    return-object p1

    .line 958
    :cond_21
    sget-object v5, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 960
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_25

    .line 966
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Ljava/lang/Long;

    .line 972
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 975
    move-result-wide v7

    .line 976
    invoke-virtual {v0, v7, v8}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 979
    move-result v7

    .line 980
    sget-object v8, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 982
    if-ne p2, v8, :cond_22

    .line 984
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    move-result-object p2

    .line 988
    check-cast p2, Ljava/lang/Long;

    .line 990
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 993
    move-result-wide v0

    .line 994
    invoke-static {v0, v1, v3, v4}, Lob/d;->q(JJ)J

    .line 997
    move-result-wide v0

    .line 998
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Ljava/lang/Long;

    .line 1004
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1007
    move-result-wide p1

    .line 1008
    invoke-static {p1, p2, v3, v4}, Lob/d;->q(JJ)J

    .line 1011
    move-result-wide p1

    .line 1012
    invoke-static {v7, v2, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 1023
    move-result-object p1

    .line 1024
    return-object p1

    .line 1025
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Ljava/lang/Long;

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1034
    move-result-wide v3

    .line 1035
    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 1038
    move-result v1

    .line 1039
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    move-result-object p1

    .line 1043
    check-cast p1, Ljava/lang/Long;

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1048
    move-result-wide v3

    .line 1049
    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 1052
    move-result p1

    .line 1053
    invoke-static {v7, v2, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 1056
    move-result-object v3

    .line 1057
    sub-int/2addr v1, v2

    .line 1058
    int-to-long v1, v1

    .line 1059
    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {p1}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 1066
    move-result-object p1

    .line 1067
    invoke-static {p1}, Lorg/threeten/bp/temporal/h;->k(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 1070
    move-result-object p1

    .line 1071
    invoke-virtual {v1, p1}, Lorg/threeten/bp/g;->e1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/g;

    .line 1074
    move-result-object p1

    .line 1075
    sget-object v1, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 1077
    if-ne p2, v1, :cond_24

    .line 1079
    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->j(Lorg/threeten/bp/temporal/j;)I

    .line 1082
    move-result p2

    .line 1083
    if-ne p2, v7, :cond_23

    .line 1085
    goto :goto_9

    .line 1086
    :cond_23
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 1088
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1091
    throw p1

    .line 1092
    :cond_24
    :goto_9
    return-object p1

    .line 1093
    :cond_25
    const/4 p1, 0x0

    .line 1094
    return-object p1
.end method

.method public e(J)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/o;->V()Lorg/threeten/bp/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/u;->R0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/o;->W(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/u;->j0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/o;->Y(Lorg/threeten/bp/r;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(II)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/o;->a0(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(I)Lorg/threeten/bp/chrono/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/p;->m(I)Lorg/threeten/bp/chrono/p;

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
    invoke-static {}, Lorg/threeten/bp/chrono/p;->values()[Lorg/threeten/bp/chrono/p;

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
    const-string v0, "iso8601"

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ISO"

    .line 3
    return-object v0
.end method

.method public x(J)Z
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-wide/16 v0, 0x64

    .line 12
    rem-long v0, p1, v0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide/16 v0, 0x190

    .line 20
    rem-long/2addr p1, v0

    .line 21
    cmp-long p1, p1, v2

    .line 23
    if-nez p1, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public y(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/h;->c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
