.class public final Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeepItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u0014\u0010!\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "distanceStartTime",
        "()J",
        "Lkc/x;",
        "currentDayChanged",
        "Key",
        "Ljava/lang/String;",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "Start",
        "End",
        "",
        "WeekDay",
        "I",
        "getWeekDay",
        "()I",
        "setWeekDay",
        "(I)V",
        "",
        "timeRange",
        "[J",
        "todayInWeek",
        "getTodayInWeek",
        "setTodayInWeek",
        "",
        "isToday",
        "()Z",
        "isInDuration",
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
.field public End:Ljava/lang/String;

.field private Key:Ljava/lang/String;

.field public Start:Ljava/lang/String;

.field private WeekDay:I

.field public timeRange:[J

.field private todayInWeek:I


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
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->Key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->Start:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->End:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->timeRange:[J

    .line 16
    .line 17
    return-void
.end method

.method private final isToday()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->todayInWeek:I

    .line 4
    .line 5
    iget v2, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->WeekDay:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/k$a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final currentDayChanged()V
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->Start:Ljava/lang/String;

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
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    new-array v2, v3, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 77
    .line 78
    aget-object v2, v1, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget-object v1, v1, v4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Companion:Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;

    .line 91
    .line 92
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v5, v2, v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;->getCalendarByTime(II)Ljava/util/Calendar;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Lcom/fundot/p4bu/appsetting/AppSetting$u1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u1;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 v2, 0x7

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->todayInWeek:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->End:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Lhf/l;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, v3}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v4

    .line 207
    invoke-static {v0, v2}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    new-array v2, v3, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [Ljava/lang/String;

    .line 225
    .line 226
    aget-object v2, v0, v3

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aget-object v0, v0, v4

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Companion:Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;

    .line 239
    .line 240
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v5, v2, v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;->getCalendarByTime(II)Ljava/util/Calendar;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    const/4 v0, 0x2

    .line 267
    new-array v0, v0, [J

    .line 268
    .line 269
    aput-wide v1, v0, v3

    .line 270
    .line 271
    aput-wide v5, v0, v4

    .line 272
    .line 273
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->timeRange:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    return-void

    .line 276
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final distanceStartTime()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->isToday()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->timeRange:[J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v3, v2, v3

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    return-wide v3

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->Key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTodayInWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->todayInWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeekDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->WeekDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final isInDuration()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->isToday()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->timeRange:[J

    .line 13
    .line 14
    aget-wide v4, v0, v1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget-wide v5, v0, v4

    .line 22
    .line 23
    cmp-long v0, v2, v5

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    return v1
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->Key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTodayInWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->todayInWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWeekDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->WeekDay:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->WeekDay:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->Start:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->End:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->timeRange:[J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-wide v4, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget-wide v6, v3, v6

    .line 14
    .line 15
    iget v3, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;->todayInWeek:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "\n\u4fdd\u6301\u7b56\u7565\uff1a\u5468"

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " - "

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " timeRange = "

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "-"

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\n todayInWeek = "

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " currentTimeMillis = "

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
