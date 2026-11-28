.class public final Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;",
        "",
        "<init>",
        "()V",
        "",
        "canUseDuration",
        "()J",
        "nextCanUseDuration",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkc/x;",
        "currentDayChanged",
        "",
        "hour",
        "min",
        "Ljava/util/Calendar;",
        "getCalendarByTime",
        "(II)Ljava/util/Calendar;",
        "Start",
        "Ljava/lang/String;",
        "getStart",
        "setStart",
        "(Ljava/lang/String;)V",
        "End",
        "getEnd",
        "setEnd",
        "",
        "timeRange",
        "[J",
        "getTimeRange",
        "()[J",
        "setTimeRange",
        "([J)V",
        "",
        "isInDurationNoEnd",
        "()Z",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private End:Ljava/lang/String;

.field private Start:Ljava/lang/String;

.field private timeRange:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->Start:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->End:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->timeRange:[J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final canUseDuration()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->isInDurationNoEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->End:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "23:59"

    .line 16
    .line 17
    invoke-static {v0, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->timeRange:[J

    .line 25
    .line 26
    aget-wide v5, v0, v5

    .line 27
    .line 28
    const/16 v0, 0x7d0

    .line 29
    .line 30
    int-to-long v7, v0

    .line 31
    add-long/2addr v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->timeRange:[J

    .line 34
    .line 35
    aget-wide v5, v0, v5

    .line 36
    .line 37
    :goto_0
    sub-long/2addr v5, v3

    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_1
    return-wide v5

    .line 44
    :cond_2
    return-wide v1
.end method

.method public final currentDayChanged()V
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->Start:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lhf/l;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, v3}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    new-array v2, v3, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Ljava/lang/String;

    .line 74
    .line 75
    aget-object v2, v1, v3

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aget-object v1, v1, v4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v2, v1}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getCalendarByTime(II)Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->End:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v5, Lhf/l;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v3}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v4

    .line 167
    invoke-static {v0, v2}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 177
    .line 178
    new-array v2, v3, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Ljava/lang/String;

    .line 185
    .line 186
    aget-object v2, v0, v3

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aget-object v0, v0, v4

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0, v2, v0}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getCalendarByTime(II)Ljava/util/Calendar;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    const/4 v0, 0x2

    .line 225
    new-array v0, v0, [J

    .line 226
    .line 227
    aput-wide v1, v0, v3

    .line 228
    .line 229
    aput-wide v5, v0, v4

    .line 230
    .line 231
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->timeRange:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    :catch_0
    return-void
.end method

.method public final getCalendarByTime(II)Ljava/util/Calendar;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x17

    .line 16
    .line 17
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3b

    .line 21
    .line 22
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->End:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->Start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeRange()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->timeRange:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInDurationNoEnd()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->timeRange:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-wide v4, v2, v3

    .line 9
    .line 10
    cmp-long v4, v0, v4

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-wide v5, v2, v4

    .line 16
    .line 17
    cmp-long v2, v0, v5

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    sub-long/2addr v5, v0

    .line 22
    long-to-double v0, v5

    .line 23
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v5

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    return v3
.end method

.method public final nextCanUseDuration()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->timeRange:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-wide v3, v2, v3

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    return-wide v3
.end method

.method public final setEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->End:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->Start:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeRange([J)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->timeRange:[J

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->Start:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->End:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->timeRange:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-wide v3, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v5, v2, v5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "\n\u65f6\u95f4\u7b56\u7565\uff1a"

    .line 23
    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " - "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " timeRange = "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "-"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\n currentTimeMillis = "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
