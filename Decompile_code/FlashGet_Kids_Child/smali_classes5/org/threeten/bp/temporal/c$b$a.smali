.class final enum Lorg/threeten/bp/temporal/c$b$a;
.super Lorg/threeten/bp/temporal/c$b;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/e;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/c$b$a;->j(Lorg/threeten/bp/temporal/f;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$b$a;->i()Lorg/threeten/bp/temporal/n;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lorg/threeten/bp/temporal/n;->b(JLorg/threeten/bp/temporal/j;)J

    .line 12
    sget-object v2, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 14
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v3

    .line 20
    invoke-interface {p1, v2, p2, p3}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public d()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 3
    return-object v0
.end method

.method public e()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c;->f:Lorg/threeten/bp/temporal/m;

    .line 3
    return-object v0
.end method

.method public f(Lorg/threeten/bp/temporal/f;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 11
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 19
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$b;->l(Lorg/threeten/bp/temporal/f;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

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

.method public g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;
    .locals 9

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/c$b;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 9
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    const-wide/16 v5, 0x5b

    .line 19
    if-nez v4, :cond_1

    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 23
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-static {v2, v3, v5, v6}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v0, 0x5a

    .line 42
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    const-wide/16 v7, 0x2

    .line 49
    cmp-long p1, v0, v7

    .line 51
    if-nez p1, :cond_2

    .line 53
    invoke-static {v2, v3, v5, v6}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-wide/16 v4, 0x3

    .line 60
    cmp-long p1, v0, v4

    .line 62
    if-eqz p1, :cond_4

    .line 64
    const-wide/16 v4, 0x4

    .line 66
    cmp-long p1, v0, v4

    .line 68
    if-nez p1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$b$a;->i()Lorg/threeten/bp/temporal/n;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 78
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 85
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public i()Lorg/threeten/bp/temporal/n;
    .locals 8

    .prologue
    .line 1
    const-wide/16 v2, 0x1

    .line 3
    const-wide/16 v4, 0x5a

    .line 5
    const-wide/16 v6, 0x5c

    .line 7
    move-wide v0, v2

    .line 8
    invoke-static/range {v0 .. v7}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j(Lorg/threeten/bp/temporal/f;)J
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 9
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 15
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 18
    move-result v1

    .line 19
    sget-object v2, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 21
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lorg/threeten/bp/temporal/c$b;->m()[I

    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    div-int/lit8 v1, v1, 0x3

    .line 33
    sget-object v4, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 35
    invoke-virtual {v4, v2, v3}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    aget p1, p1, v1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    int-to-long v0, v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 52
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public k(Ljava/util/Map;Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/temporal/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/f;",
            "Lorg/threeten/bp/format/j;",
            ")",
            "Lorg/threeten/bp/temporal/f;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    sget-object v1, Lorg/threeten/bp/temporal/c$b;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p2, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 30
    move-result v0

    .line 31
    sget-object v3, Lorg/threeten/bp/temporal/c$b;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/c$b;

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 45
    const/4 v6, 0x3

    .line 46
    const-wide/16 v7, 0x1

    .line 48
    const/4 v9, 0x1

    .line 49
    if-ne p3, v5, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v0, v9, v9}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {v10, v11, v7, v8}, Lob/d;->q(JJ)J

    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v6}, Lob/d;->n(JI)J

    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p3, v5, v6}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 70
    move-result-object p3

    .line 71
    invoke-static {v3, v4, v7, v8}, Lob/d;->q(JJ)J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p3, v2, v3}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v1}, Lorg/threeten/bp/temporal/j;->i()Lorg/threeten/bp/temporal/n;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v10

    .line 88
    invoke-virtual {v5, v10, v11, v1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 91
    move-result v2

    .line 92
    sget-object v5, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 94
    if-ne p3, v5, :cond_5

    .line 96
    const/16 p3, 0x5b

    .line 98
    if-ne v2, v9, :cond_3

    .line 100
    sget-object v5, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 102
    int-to-long v10, v0

    .line 103
    invoke-virtual {v5, v10, v11}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 p3, 0x5a

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v5, 0x2

    .line 114
    if-ne v2, v5, :cond_4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 p3, 0x5c

    .line 119
    :goto_0
    int-to-long v10, p3

    .line 120
    invoke-static {v7, v8, v10, v11}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3, v3, v4, p0}, Lorg/threeten/bp/temporal/n;->b(JLorg/threeten/bp/temporal/j;)J

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$b$a;->i()Lorg/threeten/bp/temporal/n;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v3, v4, p0}, Lorg/threeten/bp/temporal/n;->b(JLorg/threeten/bp/temporal/j;)J

    .line 135
    :goto_1
    invoke-static {v2, v9, v6, v9}, Landroidx/core/graphics/a0;->a(IIII)I

    .line 138
    move-result p3

    .line 139
    invoke-static {v0, p3, v9}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 142
    move-result-object p3

    .line 143
    sub-long/2addr v3, v7

    .line 144
    invoke-virtual {p3, v3, v4}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 147
    move-result-object p3

    .line 148
    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object p3

    .line 158
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DayOfQuarter"

    .line 3
    return-object v0
.end method
