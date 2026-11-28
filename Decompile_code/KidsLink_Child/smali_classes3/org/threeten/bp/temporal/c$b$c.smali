.class final enum Lorg/threeten/bp/temporal/c$b$c;
.super Lorg/threeten/bp/temporal/c$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/threeten/bp/temporal/c$b;-><init>(Ljava/lang/String;ILorg/threeten/bp/temporal/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$b$c;->range()Lorg/threeten/bp/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/h;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/c$b$c;->getFrom(Lorg/threeten/bp/temporal/e;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lxj/c;->m(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/d;->f(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/k;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "Week"

    .line 7
    .line 8
    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->isSupported(Lorg/threeten/bp/temporal/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lvj/e;->n(Lorg/threeten/bp/temporal/e;)Lvj/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$b;->access$400(Lvj/e;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/l;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/l;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/k;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->isSupported(Lorg/threeten/bp/temporal/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$b;->access$100(Lorg/threeten/bp/temporal/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public range()Lorg/threeten/bp/temporal/m;
    .locals 6

    .line 1
    const-wide/16 v2, 0x34

    .line 2
    .line 3
    const-wide/16 v4, 0x35

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lorg/threeten/bp/temporal/m;->j(JJJ)Lorg/threeten/bp/temporal/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->isSupported(Lorg/threeten/bp/temporal/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lvj/e;->n(Lorg/threeten/bp/temporal/e;)Lvj/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$b;->access$300(Lvj/e;)Lorg/threeten/bp/temporal/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/l;

    .line 17
    .line 18
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/l;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/temporal/e;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/h;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/e;",
            "Lorg/threeten/bp/format/h;",
            ")",
            "Lorg/threeten/bp/temporal/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/c$b;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lorg/threeten/bp/temporal/c$b;->range()Lorg/threeten/bp/temporal/m;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v7, v8, v9, v3}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/h;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v7, Lorg/threeten/bp/temporal/c$b;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sget-object v9, Lorg/threeten/bp/format/h;->LENIENT:Lorg/threeten/bp/format/h;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x1

    .line 57
    const-wide/16 v12, 0x1

    .line 58
    .line 59
    if-ne v2, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    const-wide/16 v16, 0x7

    .line 66
    .line 67
    cmp-long v2, v14, v16

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    sub-long/2addr v14, v12

    .line 72
    div-long v18, v14, v16

    .line 73
    .line 74
    rem-long v14, v14, v16

    .line 75
    .line 76
    add-long/2addr v14, v12

    .line 77
    :goto_0
    move-wide/from16 v16, v12

    .line 78
    .line 79
    move-wide/from16 v12, v18

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmp-long v2, v14, v12

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    div-long v18, v14, v16

    .line 87
    .line 88
    sub-long v18, v18, v12

    .line 89
    .line 90
    rem-long v14, v14, v16

    .line 91
    .line 92
    add-long v14, v14, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {v4, v11, v10}, Lvj/e;->A(III)Lvj/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sub-long v7, v7, v16

    .line 103
    .line 104
    invoke-virtual {v2, v7, v8}, Lvj/e;->L(J)Lvj/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v12, v13}, Lvj/e;->L(J)Lvj/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v5, v14, v15}, Lvj/e;->Q(Lorg/threeten/bp/temporal/h;J)Lvj/e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-wide/from16 v16, v12

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-virtual {v5, v12, v13}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget-object v9, Lorg/threeten/bp/format/h;->STRICT:Lorg/threeten/bp/format/h;

    .line 128
    .line 129
    if-ne v2, v9, :cond_4

    .line 130
    .line 131
    invoke-static {v4, v11, v10}, Lvj/e;->A(III)Lvj/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lorg/threeten/bp/temporal/c$b;->access$300(Lvj/e;)Lorg/threeten/bp/temporal/m;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v7, v8, v0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/h;)J

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/c$b$c;->range()Lorg/threeten/bp/temporal/m;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v7, v8, v0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/h;)J

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v4, v11, v10}, Lvj/e;->A(III)Lvj/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sub-long v7, v7, v16

    .line 155
    .line 156
    invoke-virtual {v2, v7, v8}, Lvj/e;->L(J)Lvj/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    int-to-long v6, v6

    .line 161
    invoke-virtual {v2, v5, v6, v7}, Lvj/e;->Q(Lorg/threeten/bp/temporal/h;J)Lvj/e;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
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

    .line 1
    const-string v0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method
