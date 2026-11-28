.class public final Lorg/threeten/bp/chrono/q;
.super Lorg/threeten/bp/chrono/j;
.source "JapaneseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final f:Ljava/util/Locale;

.field public static final g:Lorg/threeten/bp/chrono/q;

.field private static final h:J = 0x6623c4799cb0ddcL

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-string v0, "en"

    sput-object v0, Lorg/threeten/bp/chrono/q;->l:Ljava/lang/String;

    const-string v0, "ja"

    sput-object v0, Lorg/threeten/bp/chrono/q;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "JP"

    .line 5
    const-string v2, "ja"

    .line 7
    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lorg/threeten/bp/chrono/q;->f:Ljava/util/Locale;

    .line 12
    new-instance v0, Lorg/threeten/bp/chrono/q;

    .line 14
    invoke-direct {v0}, Lorg/threeten/bp/chrono/j;-><init>()V

    .line 17
    sput-object v0, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lorg/threeten/bp/chrono/q;->i:Ljava/util/Map;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v1, Lorg/threeten/bp/chrono/q;->j:Ljava/util/Map;

    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v3, Lorg/threeten/bp/chrono/q;->k:Ljava/util/Map;

    .line 40
    const-string v8, "S"

    .line 42
    const-string v9, "H"

    .line 44
    const-string v4, "Unknown"

    .line 46
    const-string v5, "K"

    .line 48
    const-string v6, "M"

    .line 50
    const-string v7, "T"

    .line 52
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "en"

    .line 58
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v10, "S"

    .line 63
    const-string v11, "H"

    .line 65
    const-string v6, "Unknown"

    .line 67
    const-string v7, "K"

    .line 69
    const-string v8, "M"

    .line 71
    const-string v9, "T"

    .line 73
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v10, "S"

    .line 82
    const-string v11, "H"

    .line 84
    const-string v6, "Unknown"

    .line 86
    const-string v7, "K"

    .line 88
    const-string v8, "M"

    .line 90
    const-string v9, "T"

    .line 92
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v10, "\u662d"

    .line 101
    const-string v11, "\u5e73"

    .line 103
    const-string v6, "Unknown"

    .line 105
    const-string v7, "\u6176"

    .line 107
    const-string v8, "\u660e"

    .line 109
    const-string v9, "\u5927"

    .line 111
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v10, "Showa"

    .line 120
    const-string v11, "Heisei"

    .line 122
    const-string v6, "Unknown"

    .line 124
    const-string v7, "Keio"

    .line 126
    const-string v8, "Meiji"

    .line 128
    const-string v9, "Taisho"

    .line 130
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v10, "\u662d\u548c"

    .line 139
    const-string v11, "\u5e73\u6210"

    .line 141
    const-string v6, "Unknown"

    .line 143
    const-string v7, "\u6176\u5fdc"

    .line 145
    const-string v8, "\u660e\u6cbb"

    .line 147
    const-string v9, "\u5927\u6b63"

    .line 149
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
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

.method private d0(Ljava/util/Map;Lorg/threeten/bp/format/j;Lorg/threeten/bp/chrono/s;I)Lorg/threeten/bp/chrono/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/j;",
            "Lorg/threeten/bp/chrono/s;",
            "I)",
            "Lorg/threeten/bp/chrono/r;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/threeten/bp/g;->B0()I

    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, p4

    .line 14
    const/4 p3, 0x1

    .line 15
    sub-int/2addr p2, p3

    .line 16
    sget-object p4, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 18
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2, v3}, Lob/d;->q(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/q;->Z(II)Lorg/threeten/bp/chrono/r;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p2, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 47
    invoke-virtual {p0, p2}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2, p2}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p3, p4, p1}, Lorg/threeten/bp/chrono/q;->a0(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/r;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private f0(Ljava/util/Map;Lorg/threeten/bp/format/j;Lorg/threeten/bp/chrono/s;I)Lorg/threeten/bp/chrono/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/j;",
            "Lorg/threeten/bp/chrono/s;",
            "I)",
            "Lorg/threeten/bp/chrono/r;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/threeten/bp/g;->B0()I

    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p4

    .line 15
    sub-int/2addr p2, v1

    .line 16
    sget-object p3, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 18
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Long;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p3

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    invoke-static {p3, p4, v2, v3}, Lob/d;->q(JJ)J

    .line 33
    move-result-wide p3

    .line 34
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5, v2, v3}, Lob/d;->q(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, p2, v1, v1}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 56
    invoke-virtual {p1, p3, p4, p2}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 62
    invoke-virtual {p1, v2, v3, p2}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 69
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4, v0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 86
    move-result v0

    .line 87
    sget-object v2, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 89
    invoke-virtual {p0, v2}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Long;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v4, v5, v2}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 106
    move-result p1

    .line 107
    sget-object v2, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    .line 109
    if-ne p2, v2, :cond_6

    .line 111
    if-lt p4, v1, :cond_5

    .line 113
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lorg/threeten/bp/g;->B0()I

    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p4

    .line 122
    sub-int/2addr p2, v1

    .line 123
    const/16 v2, 0x1c

    .line 125
    if-le p1, v2, :cond_1

    .line 127
    invoke-virtual {p0, p2, v0, v1}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/r;->M()I

    .line 134
    move-result v2

    .line 135
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result p1

    .line 139
    :cond_1
    invoke-virtual {p0, p2, v0, p1}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/r;->v0()Lorg/threeten/bp/chrono/s;

    .line 146
    move-result-object p2

    .line 147
    if-eq p2, p3, :cond_4

    .line 149
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/r;->v0()Lorg/threeten/bp/chrono/s;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/s;->getValue()I

    .line 156
    move-result p2

    .line 157
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/s;->getValue()I

    .line 160
    move-result v0

    .line 161
    sub-int/2addr p2, v0

    .line 162
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 165
    move-result p2

    .line 166
    const-string v0, " "

    .line 168
    const-string v2, "Invalid Era/YearOfEra: "

    .line 170
    if-gt p2, v1, :cond_3

    .line 172
    sget-object p2, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 174
    invoke-virtual {p1, p2}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 177
    move-result p2

    .line 178
    if-eq p2, v1, :cond_4

    .line 180
    if-ne p4, v1, :cond_2

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    :cond_3
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_4
    :goto_0
    return-object p1

    .line 232
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 234
    const-string p2, "Invalid YearOfEra: "

    .line 236
    invoke-static {p2, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_6
    invoke-virtual {p0, p3, p4, v0, p1}, Lorg/threeten/bp/chrono/q;->S(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/r;

    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lorg/threeten/bp/chrono/k;I)I
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/s;

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/threeten/bp/g;->B0()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/s;->w()Lorg/threeten/bp/g;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/threeten/bp/g;->B0()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/threeten/bp/g;->B0()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr v1, p1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x1

    .line 40
    invoke-static {v3, v4, v1, v2}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 43
    move-result-object p1

    .line 44
    int-to-long v1, p2

    .line 45
    sget-object p2, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 47
    invoke-virtual {p1, v1, v2, p2}, Lorg/threeten/bp/temporal/n;->b(JLorg/threeten/bp/temporal/j;)J

    .line 50
    return v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    const-string p2, "Era must be JapaneseEra"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/q$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    sget-object v1, Lorg/threeten/bp/chrono/q;->f:Ljava/util/Locale;

    .line 14
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Unimplementable field: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :pswitch_0
    invoke-static {}, Lorg/threeten/bp/chrono/s;->H()[Lorg/threeten/bp/chrono/s;

    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x16e

    .line 54
    :goto_0
    array-length v1, p1

    .line 55
    if-ge v2, v1, :cond_0

    .line 57
    aget-object v1, p1, v2

    .line 59
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/threeten/bp/g;->O()I

    .line 66
    move-result v1

    .line 67
    aget-object v3, p1, v2

    .line 69
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lorg/threeten/bp/g;->x0()I

    .line 76
    move-result v3

    .line 77
    sub-int/2addr v1, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    int-to-long v7, v0

    .line 88
    const-wide/16 v5, 0x1

    .line 90
    const-wide/16 v9, 0x16e

    .line 92
    move-wide v3, v5

    .line 93
    invoke-static/range {v3 .. v10}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_1
    const/4 p1, 0x2

    .line 99
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    int-to-long v2, v0

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    int-to-long v4, v0

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    int-to-long v6, v0

    .line 120
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 123
    move-result p1

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 126
    int-to-long v8, p1

    .line 127
    invoke-static/range {v2 .. v9}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_2
    invoke-static {}, Lorg/threeten/bp/chrono/s;->H()[Lorg/threeten/bp/chrono/s;

    .line 135
    move-result-object p1

    .line 136
    array-length v0, p1

    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 139
    aget-object v0, p1, v0

    .line 141
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/s;->w()Lorg/threeten/bp/g;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lorg/threeten/bp/g;->B0()I

    .line 148
    move-result v0

    .line 149
    array-length v1, p1

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 152
    aget-object v1, p1, v1

    .line 154
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lorg/threeten/bp/g;->B0()I

    .line 161
    move-result v1

    .line 162
    sub-int/2addr v0, v1

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    const v1, 0x7fffffff

    .line 168
    :goto_1
    array-length v3, p1

    .line 169
    if-ge v2, v3, :cond_1

    .line 171
    aget-object v3, p1, v2

    .line 173
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/s;->w()Lorg/threeten/bp/g;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lorg/threeten/bp/g;->B0()I

    .line 180
    move-result v3

    .line 181
    aget-object v4, p1, v2

    .line 183
    invoke-virtual {v4}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lorg/threeten/bp/g;->B0()I

    .line 190
    move-result v4

    .line 191
    sub-int/2addr v3, v4

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v1

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    int-to-long v7, v1

    .line 202
    int-to-long v9, v0

    .line 203
    const-wide/16 v3, 0x1

    .line 205
    const-wide/16 v5, 0x6

    .line 207
    invoke-static/range {v3 .. v10}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_3
    invoke-static {}, Lorg/threeten/bp/chrono/s;->H()[Lorg/threeten/bp/chrono/s;

    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lorg/threeten/bp/chrono/r;->h:Lorg/threeten/bp/g;

    .line 218
    invoke-virtual {v0}, Lorg/threeten/bp/g;->B0()I

    .line 221
    move-result v0

    .line 222
    int-to-long v0, v0

    .line 223
    array-length v2, p1

    .line 224
    add-int/lit8 v2, v2, -0x1

    .line 226
    aget-object p1, p1, v2

    .line 228
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/s;->w()Lorg/threeten/bp/g;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lorg/threeten/bp/g;->B0()I

    .line 235
    move-result p1

    .line 236
    int-to-long v2, p1

    .line 237
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_4
    invoke-static {}, Lorg/threeten/bp/chrono/s;->H()[Lorg/threeten/bp/chrono/s;

    .line 245
    move-result-object p1

    .line 246
    aget-object v0, p1, v2

    .line 248
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/s;->getValue()I

    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    array-length v2, p1

    .line 254
    add-int/lit8 v2, v2, -0x1

    .line 256
    aget-object p1, p1, v2

    .line 258
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/s;->getValue()I

    .line 261
    move-result p1

    .line 262
    int-to-long v2, p1

    .line 263
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_5
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 25
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic K(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/q;->c0(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/chrono/r;

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
            "Lorg/threeten/bp/chrono/r;",
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
            "Lorg/threeten/bp/chrono/r;",
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

.method public R(III)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/r;

    .line 3
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/r;-><init>(Lorg/threeten/bp/g;)V

    .line 10
    return-object v0
.end method

.method public S(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/s;

    .line 7
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/chrono/r;->C0(Lorg/threeten/bp/chrono/s;III)Lorg/threeten/bp/chrono/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    const-string p2, "Era must be JapaneseEra"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public T(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/r;

    .line 10
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/r;-><init>(Lorg/threeten/bp/g;)V

    .line 17
    return-object v0
.end method

.method public U(J)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/r;

    .line 3
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/r;-><init>(Lorg/threeten/bp/g;)V

    .line 10
    return-object v0
.end method

.method public V()Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/threeten/bp/chrono/j;->f()Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object v0
.end method

.method public W(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/r;
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
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 12
    return-object p1
.end method

.method public Y(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/r;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/j;->h(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public Z(II)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/g;->z0()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lorg/threeten/bp/g;->v0()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public a0(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/s;

    .line 7
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/chrono/r;->D0(Lorg/threeten/bp/chrono/s;II)Lorg/threeten/bp/chrono/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    const-string p2, "Era must be JapaneseEra"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public bridge synthetic b(III)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(I)Lorg/threeten/bp/chrono/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/s;->y(I)Lorg/threeten/bp/chrono/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/threeten/bp/chrono/q;->S(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/chrono/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/j;",
            ")",
            "Lorg/threeten/bp/chrono/r;"
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/q;->U(J)Lorg/threeten/bp/chrono/r;

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
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4, v5, v6, v0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lorg/threeten/bp/chrono/s;->y(I)Lorg/threeten/bp/chrono/s;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, v3

    .line 107
    :goto_0
    sget-object v4, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 109
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 115
    if-eqz v5, :cond_6

    .line 117
    invoke-virtual {p0, v4}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v6, v7, v8, v4}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 128
    move-result v5

    .line 129
    if-nez v1, :cond_4

    .line 131
    sget-object v6, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 133
    if-eq p2, v6, :cond_4

    .line 135
    sget-object v6, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 137
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_4

    .line 143
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/q;->o()Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lorg/threeten/bp/chrono/s;

    .line 153
    :cond_4
    if-eqz v1, :cond_5

    .line 155
    sget-object v6, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 157
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 163
    sget-object v6, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 165
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 171
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-direct {p0, p1, p2, v1, v5}, Lorg/threeten/bp/chrono/q;->f0(Ljava/util/Map;Lorg/threeten/bp/format/j;Lorg/threeten/bp/chrono/s;I)Lorg/threeten/bp/chrono/r;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    if-eqz v1, :cond_6

    .line 184
    sget-object v6, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 186
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 192
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-direct {p0, p1, p2, v1, v5}, Lorg/threeten/bp/chrono/q;->d0(Ljava/util/Map;Lorg/threeten/bp/format/j;Lorg/threeten/bp/chrono/s;I)Lorg/threeten/bp/chrono/r;

    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_6
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 205
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1b

    .line 211
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 213
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    const-string v5, "Strict mode rejected date parsed to a different month"

    .line 219
    const-wide/16 v6, 0x1

    .line 221
    if-eqz v4, :cond_11

    .line 223
    sget-object v4, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 225
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_9

    .line 231
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Long;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v8

    .line 241
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 244
    move-result v0

    .line 245
    sget-object v3, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 247
    if-ne p2, v3, :cond_7

    .line 249
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/lang/Long;

    .line 255
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v8

    .line 259
    invoke-static {v8, v9, v6, v7}, Lob/d;->q(JJ)J

    .line 262
    move-result-wide v8

    .line 263
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Long;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 272
    move-result-wide p1

    .line 273
    invoke-static {p1, p2, v6, v7}, Lob/d;->q(JJ)J

    .line 276
    move-result-wide p1

    .line 277
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/chrono/r;->H0(J)Lorg/threeten/bp/chrono/r;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/r;->G0(J)Lorg/threeten/bp/chrono/r;

    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_7
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 293
    move-result-object v3

    .line 294
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Long;

    .line 300
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v3, v5, v6, v1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 307
    move-result v1

    .line 308
    invoke-virtual {p0, v4}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 311
    move-result-object v3

    .line 312
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/Long;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v3, v5, v6, v4}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 325
    move-result p1

    .line 326
    sget-object v3, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    .line 328
    if-ne p2, v3, :cond_8

    .line 330
    const/16 p2, 0x1c

    .line 332
    if-le p1, p2, :cond_8

    .line 334
    invoke-virtual {p0, v0, v1, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/r;->M()I

    .line 341
    move-result p2

    .line 342
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 345
    move-result p1

    .line 346
    :cond_8
    invoke-virtual {p0, v0, v1, p1}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_9
    sget-object v4, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 353
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_11

    .line 359
    sget-object v8, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    .line 361
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_d

    .line 367
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Long;

    .line 373
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 376
    move-result-wide v9

    .line 377
    invoke-virtual {v0, v9, v10}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 380
    move-result v0

    .line 381
    sget-object v3, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 383
    if-ne p2, v3, :cond_a

    .line 385
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/lang/Long;

    .line 391
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 394
    move-result-wide v9

    .line 395
    invoke-static {v9, v10, v6, v7}, Lob/d;->q(JJ)J

    .line 398
    move-result-wide v9

    .line 399
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Ljava/lang/Long;

    .line 405
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 408
    move-result-wide v3

    .line 409
    invoke-static {v3, v4, v6, v7}, Lob/d;->q(JJ)J

    .line 412
    move-result-wide v3

    .line 413
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Long;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 422
    move-result-wide p1

    .line 423
    invoke-static {p1, p2, v6, v7}, Lob/d;->q(JJ)J

    .line 426
    move-result-wide p1

    .line 427
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 433
    invoke-virtual {v0, v9, v10, v1}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 439
    invoke-virtual {v0, v3, v4, v1}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 445
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Long;

    .line 456
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459
    move-result-wide v6

    .line 460
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 463
    move-result v3

    .line 464
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Ljava/lang/Long;

    .line 470
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v4, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 477
    move-result v4

    .line 478
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/Long;

    .line 484
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 487
    move-result-wide v6

    .line 488
    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 491
    move-result p1

    .line 492
    invoke-virtual {p0, v0, v3, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 495
    move-result-object v0

    .line 496
    sub-int/2addr v4, v2

    .line 497
    mul-int/lit8 v4, v4, 0x7

    .line 499
    sub-int/2addr p1, v2

    .line 500
    add-int/2addr p1, v4

    .line 501
    int-to-long v6, p1

    .line 502
    sget-object p1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 504
    invoke-virtual {v0, v6, v7, p1}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 507
    move-result-object p1

    .line 508
    sget-object v0, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 510
    if-ne p2, v0, :cond_c

    .line 512
    invoke-virtual {p1, v1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 515
    move-result p2

    .line 516
    if-ne p2, v3, :cond_b

    .line 518
    goto :goto_1

    .line 519
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 521
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 524
    throw p1

    .line 525
    :cond_c
    :goto_1
    return-object p1

    .line 526
    :cond_d
    sget-object v8, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 528
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_11

    .line 534
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Long;

    .line 540
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 543
    move-result-wide v9

    .line 544
    invoke-virtual {v0, v9, v10}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 547
    move-result v0

    .line 548
    sget-object v3, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 550
    if-ne p2, v3, :cond_e

    .line 552
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object p2

    .line 556
    check-cast p2, Ljava/lang/Long;

    .line 558
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 561
    move-result-wide v9

    .line 562
    invoke-static {v9, v10, v6, v7}, Lob/d;->q(JJ)J

    .line 565
    move-result-wide v9

    .line 566
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object p2

    .line 570
    check-cast p2, Ljava/lang/Long;

    .line 572
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 575
    move-result-wide v3

    .line 576
    invoke-static {v3, v4, v6, v7}, Lob/d;->q(JJ)J

    .line 579
    move-result-wide v3

    .line 580
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Ljava/lang/Long;

    .line 586
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 589
    move-result-wide p1

    .line 590
    invoke-static {p1, p2, v6, v7}, Lob/d;->q(JJ)J

    .line 593
    move-result-wide p1

    .line 594
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 597
    move-result-object v0

    .line 598
    sget-object v1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 600
    invoke-virtual {v0, v9, v10, v1}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 603
    move-result-object v0

    .line 604
    sget-object v1, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 606
    invoke-virtual {v0, v3, v4, v1}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 609
    move-result-object v0

    .line 610
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 612
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/Long;

    .line 623
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 626
    move-result-wide v6

    .line 627
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 630
    move-result v3

    .line 631
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/lang/Long;

    .line 637
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 640
    move-result-wide v6

    .line 641
    invoke-virtual {v4, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 644
    move-result v4

    .line 645
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Ljava/lang/Long;

    .line 651
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 654
    move-result-wide v6

    .line 655
    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 658
    move-result p1

    .line 659
    invoke-virtual {p0, v0, v3, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 662
    move-result-object v0

    .line 663
    sub-int/2addr v4, v2

    .line 664
    int-to-long v6, v4

    .line 665
    sget-object v2, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 667
    invoke-virtual {v0, v6, v7, v2}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {p1}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 674
    move-result-object p1

    .line 675
    invoke-static {p1}, Lorg/threeten/bp/temporal/h;->k(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/r;->N0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/r;

    .line 682
    move-result-object p1

    .line 683
    sget-object v0, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 685
    if-ne p2, v0, :cond_10

    .line 687
    invoke-virtual {p1, v1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 690
    move-result p2

    .line 691
    if-ne p2, v3, :cond_f

    .line 693
    goto :goto_2

    .line 694
    :cond_f
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 696
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 699
    throw p1

    .line 700
    :cond_10
    :goto_2
    return-object p1

    .line 701
    :cond_11
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 703
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_13

    .line 709
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/Long;

    .line 715
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 718
    move-result-wide v3

    .line 719
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 722
    move-result v0

    .line 723
    sget-object v3, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 725
    if-ne p2, v3, :cond_12

    .line 727
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Ljava/lang/Long;

    .line 733
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 736
    move-result-wide p1

    .line 737
    invoke-static {p1, p2, v6, v7}, Lob/d;->q(JJ)J

    .line 740
    move-result-wide p1

    .line 741
    invoke-virtual {p0, v0, v2}, Lorg/threeten/bp/chrono/q;->Z(II)Lorg/threeten/bp/chrono/r;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/r;->G0(J)Lorg/threeten/bp/chrono/r;

    .line 748
    move-result-object p1

    .line 749
    return-object p1

    .line 750
    :cond_12
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Ljava/lang/Long;

    .line 756
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 759
    move-result-wide p1

    .line 760
    invoke-virtual {v1, p1, p2}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 763
    move-result p1

    .line 764
    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/chrono/q;->Z(II)Lorg/threeten/bp/chrono/r;

    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :cond_13
    sget-object v1, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 771
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_1b

    .line 777
    sget-object v4, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

    .line 779
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_17

    .line 785
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/lang/Long;

    .line 791
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 794
    move-result-wide v8

    .line 795
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 798
    move-result v3

    .line 799
    sget-object v5, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 801
    if-ne p2, v5, :cond_14

    .line 803
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object p2

    .line 807
    check-cast p2, Ljava/lang/Long;

    .line 809
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 812
    move-result-wide v0

    .line 813
    invoke-static {v0, v1, v6, v7}, Lob/d;->q(JJ)J

    .line 816
    move-result-wide v0

    .line 817
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Ljava/lang/Long;

    .line 823
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 826
    move-result-wide p1

    .line 827
    invoke-static {p1, p2, v6, v7}, Lob/d;->q(JJ)J

    .line 830
    move-result-wide p1

    .line 831
    invoke-virtual {p0, v3, v2, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 834
    move-result-object v2

    .line 835
    sget-object v3, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 837
    invoke-virtual {v2, v0, v1, v3}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 840
    move-result-object v0

    .line 841
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 843
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 846
    move-result-object p1

    .line 847
    return-object p1

    .line 848
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/lang/Long;

    .line 854
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 857
    move-result-wide v5

    .line 858
    invoke-virtual {v1, v5, v6}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 861
    move-result v1

    .line 862
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Ljava/lang/Long;

    .line 868
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 871
    move-result-wide v5

    .line 872
    invoke-virtual {v4, v5, v6}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 875
    move-result p1

    .line 876
    invoke-virtual {p0, v3, v2, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 879
    move-result-object v4

    .line 880
    sub-int/2addr v1, v2

    .line 881
    mul-int/lit8 v1, v1, 0x7

    .line 883
    sub-int/2addr p1, v2

    .line 884
    add-int/2addr p1, v1

    .line 885
    int-to-long v1, p1

    .line 886
    invoke-virtual {v4, v1, v2}, Lorg/threeten/bp/chrono/r;->G0(J)Lorg/threeten/bp/chrono/r;

    .line 889
    move-result-object p1

    .line 890
    sget-object v1, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 892
    if-ne p2, v1, :cond_16

    .line 894
    invoke-virtual {p1, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 897
    move-result p2

    .line 898
    if-ne p2, v3, :cond_15

    .line 900
    goto :goto_3

    .line 901
    :cond_15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 903
    const-string p2, "Strict mode rejected date parsed to a different year"

    .line 905
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 908
    throw p1

    .line 909
    :cond_16
    :goto_3
    return-object p1

    .line 910
    :cond_17
    sget-object v4, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 912
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_1b

    .line 918
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/lang/Long;

    .line 924
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 927
    move-result-wide v8

    .line 928
    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 931
    move-result v3

    .line 932
    sget-object v8, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 934
    if-ne p2, v8, :cond_18

    .line 936
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object p2

    .line 940
    check-cast p2, Ljava/lang/Long;

    .line 942
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 945
    move-result-wide v0

    .line 946
    invoke-static {v0, v1, v6, v7}, Lob/d;->q(JJ)J

    .line 949
    move-result-wide v0

    .line 950
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object p1

    .line 954
    check-cast p1, Ljava/lang/Long;

    .line 956
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 959
    move-result-wide p1

    .line 960
    invoke-static {p1, p2, v6, v7}, Lob/d;->q(JJ)J

    .line 963
    move-result-wide p1

    .line 964
    invoke-virtual {p0, v3, v2, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 967
    move-result-object v2

    .line 968
    sget-object v3, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 970
    invoke-virtual {v2, v0, v1, v3}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 973
    move-result-object v0

    .line 974
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 976
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 979
    move-result-object p1

    .line 980
    return-object p1

    .line 981
    :cond_18
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Ljava/lang/Long;

    .line 987
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 990
    move-result-wide v6

    .line 991
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 994
    move-result v1

    .line 995
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    move-result-object p1

    .line 999
    check-cast p1, Ljava/lang/Long;

    .line 1001
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1004
    move-result-wide v6

    .line 1005
    invoke-virtual {v4, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 1008
    move-result p1

    .line 1009
    invoke-virtual {p0, v3, v2, v2}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 1012
    move-result-object v4

    .line 1013
    sub-int/2addr v1, v2

    .line 1014
    int-to-long v1, v1

    .line 1015
    sget-object v6, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 1017
    invoke-virtual {v4, v1, v2, v6}, Lorg/threeten/bp/chrono/r;->E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {p1}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 1024
    move-result-object p1

    .line 1025
    invoke-static {p1}, Lorg/threeten/bp/temporal/h;->k(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 1028
    move-result-object p1

    .line 1029
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/r;->N0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/r;

    .line 1032
    move-result-object p1

    .line 1033
    sget-object v1, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 1035
    if-ne p2, v1, :cond_1a

    .line 1037
    invoke-virtual {p1, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 1040
    move-result p2

    .line 1041
    if-ne p2, v3, :cond_19

    .line 1043
    goto :goto_4

    .line 1044
    :cond_19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 1046
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1049
    throw p1

    .line 1050
    :cond_1a
    :goto_4
    return-object p1

    .line 1051
    :cond_1b
    return-object v3
.end method

.method public bridge synthetic d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/q;->T(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(J)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/q;->U(J)Lorg/threeten/bp/chrono/r;

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
    check-cast v0, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object v0
.end method

.method public bridge synthetic g(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/q;->W(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/r;

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
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(II)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/q;->Z(II)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/q;->a0(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(I)Lorg/threeten/bp/chrono/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/s;->y(I)Lorg/threeten/bp/chrono/s;

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
    invoke-static {}, Lorg/threeten/bp/chrono/s;->H()[Lorg/threeten/bp/chrono/s;

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
    const-string v0, "japanese"

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Japanese"

    .line 3
    return-object v0
.end method

.method public x(J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 6
    move-result p1

    .line 7
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
            "Lorg/threeten/bp/chrono/r;",
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
