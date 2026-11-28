.class final enum Lorg/threeten/bp/temporal/c$b$c;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/e;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$b$c;->i()Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/n;->b(JLorg/threeten/bp/temporal/j;)J

    .line 8
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/c$b$c;->j(Lorg/threeten/bp/temporal/f;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lob/d;->q(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 18
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 3
    return-object v0
.end method

.method public e()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/m;

    .line 3
    return-object v0
.end method

.method public f(Lorg/threeten/bp/temporal/f;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$b;->l(Lorg/threeten/bp/temporal/f;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$b;->n(Lorg/threeten/bp/g;)Lorg/threeten/bp/temporal/n;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 18
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string p1, "Week"

    .line 8
    return-object p1
.end method

.method public i()Lorg/threeten/bp/temporal/n;
    .locals 8

    .prologue
    .line 1
    const-wide/16 v2, 0x1

    .line 3
    const-wide/16 v4, 0x34

    .line 5
    const-wide/16 v6, 0x35

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
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$b;->o(Lorg/threeten/bp/g;)I

    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 19
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public k(Ljava/util/Map;Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/temporal/f;
    .locals 20
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/c$b;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 15
    sget-object v5, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 23
    if-eqz v4, :cond_5

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    invoke-interface {v3}, Lorg/threeten/bp/temporal/j;->i()Lorg/threeten/bp/temporal/n;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v7, v8, v9, v3}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 40
    move-result v4

    .line 41
    sget-object v7, Lorg/threeten/bp/temporal/c$b;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 43
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v7

    .line 53
    sget-object v9, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x1

    .line 57
    const-wide/16 v12, 0x1

    .line 59
    if-ne v2, v9, :cond_3

    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v14

    .line 65
    const-wide/16 v16, 0x7

    .line 67
    cmp-long v2, v14, v16

    .line 69
    if-lez v2, :cond_1

    .line 71
    sub-long/2addr v14, v12

    .line 72
    div-long v18, v14, v16

    .line 74
    rem-long v14, v14, v16

    .line 76
    add-long/2addr v14, v12

    .line 77
    :goto_0
    move-object/from16 p2, v3

    .line 79
    move-wide/from16 v2, v18

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmp-long v2, v14, v12

    .line 84
    if-gez v2, :cond_2

    .line 86
    div-long v18, v14, v16

    .line 88
    sub-long v18, v18, v12

    .line 90
    rem-long v14, v14, v16

    .line 92
    add-long v14, v14, v16

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-wide/16 v18, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {v4, v11, v10}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 101
    move-result-object v4

    .line 102
    sub-long/2addr v7, v12

    .line 103
    invoke-virtual {v4, v7, v8}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2, v3}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v5, v14, v15}, Lorg/threeten/bp/g;->f1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/g;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object/from16 p2, v3

    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual {v5, v14, v15}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 125
    move-result v3

    .line 126
    sget-object v6, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 128
    if-ne v2, v6, :cond_4

    .line 130
    invoke-static {v4, v11, v10}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lorg/threeten/bp/temporal/c$b;->n(Lorg/threeten/bp/g;)Lorg/threeten/bp/temporal/n;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v7, v8, v0}, Lorg/threeten/bp/temporal/n;->b(JLorg/threeten/bp/temporal/j;)J

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/threeten/bp/temporal/c$b$c;->i()Lorg/threeten/bp/temporal/n;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v7, v8, v0}, Lorg/threeten/bp/temporal/n;->b(JLorg/threeten/bp/temporal/j;)J

    .line 149
    :goto_2
    invoke-static {v4, v11, v10}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 152
    move-result-object v2

    .line 153
    sub-long/2addr v7, v12

    .line 154
    invoke-virtual {v2, v7, v8}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 157
    move-result-object v2

    .line 158
    int-to-long v3, v3

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Lorg/threeten/bp/g;->f1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/g;

    .line 162
    move-result-object v2

    .line 163
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-object/from16 v3, p2

    .line 168
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object v2

    .line 175
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 176
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "WeekOfWeekBasedYear"

    .line 3
    return-object v0
.end method
