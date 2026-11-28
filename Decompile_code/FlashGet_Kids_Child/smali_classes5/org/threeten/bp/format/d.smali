.class public final Lorg/threeten/bp/format/d;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/d$u;,
        Lorg/threeten/bp/format/d$m;,
        Lorg/threeten/bp/format/d$f;,
        Lorg/threeten/bp/format/d$v;,
        Lorg/threeten/bp/format/d$w;,
        Lorg/threeten/bp/format/d$l;,
        Lorg/threeten/bp/format/d$o;,
        Lorg/threeten/bp/format/d$k;,
        Lorg/threeten/bp/format/d$t;,
        Lorg/threeten/bp/format/d$j;,
        Lorg/threeten/bp/format/d$q;,
        Lorg/threeten/bp/format/d$n;,
        Lorg/threeten/bp/format/d$s;,
        Lorg/threeten/bp/format/d$e;,
        Lorg/threeten/bp/format/d$i;,
        Lorg/threeten/bp/format/d$r;,
        Lorg/threeten/bp/format/d$p;,
        Lorg/threeten/bp/format/d$g;,
        Lorg/threeten/bp/format/d$h;
    }
.end annotation


# static fields
.field private static final h:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/threeten/bp/temporal/j;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lorg/threeten/bp/format/d;

.field private final b:Lorg/threeten/bp/format/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/format/d$h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/format/d;->h:Lorg/threeten/bp/temporal/l;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lorg/threeten/bp/format/d;->i:Ljava/util/Map;

    .line 15
    const/16 v1, 0x47

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/16 v1, 0x79

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v1, 0x75

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v1, 0x51

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lorg/threeten/bp/temporal/c;->b:Lorg/threeten/bp/temporal/j;

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v1, 0x71

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/16 v1, 0x4d

    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/16 v1, 0x4c

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v1, 0x44

    .line 90
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x64

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v1, 0x46

    .line 112
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v1, 0x45

    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v1, 0x63

    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v1, 0x65

    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v1, 0x61

    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lorg/threeten/bp/temporal/a;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v1, 0x48

    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v1, 0x6b

    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lorg/threeten/bp/temporal/a;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/16 v1, 0x4b

    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lorg/threeten/bp/temporal/a;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/16 v1, 0x68

    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lorg/threeten/bp/temporal/a;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v1, 0x6d

    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const/16 v1, 0x73

    .line 218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const/16 v1, 0x53

    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/16 v1, 0x41

    .line 240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Lorg/threeten/bp/temporal/a;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 246
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v1, 0x6e

    .line 251
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const/16 v1, 0x4e

    .line 260
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Lorg/threeten/bp/format/d$c;

    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    sput-object v0, Lorg/threeten/bp/format/d;->j:Ljava/util/Comparator;

    .line 276
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/threeten/bp/format/d;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/d;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/threeten/bp/format/d;->d:Z

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/format/d;Z)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/threeten/bp/format/d;->g:I

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/d;

    .line 12
    iput-boolean p2, p0, Lorg/threeten/bp/format/d;->d:Z

    return-void
.end method

.method public static D(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;Lorg/threeten/bp/chrono/j;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p3, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "chrono"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    if-nez p0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Either dateStyle or timeStyle must be non-null"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 57
    move-result-object p0

    .line 58
    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 64
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p1, "Unable to determine pattern"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method private L(CILorg/threeten/bp/temporal/j;)V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x51

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "Too many pattern letters: "

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eq p1, v0, :cond_1f

    .line 12
    const/16 v0, 0x53

    .line 14
    if-eq p1, v0, :cond_1e

    .line 16
    const/16 v0, 0x61

    .line 18
    if-eq p1, v0, :cond_1c

    .line 20
    const/16 v0, 0x68

    .line 22
    if-eq p1, v0, :cond_19

    .line 24
    const/16 v0, 0x6b

    .line 26
    if-eq p1, v0, :cond_19

    .line 28
    const/16 v0, 0x6d

    .line 30
    if-eq p1, v0, :cond_19

    .line 32
    const/16 v0, 0x71

    .line 34
    if-eq p1, v0, :cond_13

    .line 36
    const/16 v0, 0x73

    .line 38
    if-eq p1, v0, :cond_19

    .line 40
    const/16 v0, 0x75

    .line 42
    if-eq p1, v0, :cond_10

    .line 44
    const/16 v0, 0x79

    .line 46
    if-eq p1, v0, :cond_10

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 51
    packed-switch p1, :pswitch_data_1

    .line 54
    packed-switch p1, :pswitch_data_2

    .line 57
    if-ne p2, v5, :cond_0

    .line 59
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/d;->t(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/format/d;

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_0
    if-eq p2, v5, :cond_4

    .line 71
    if-eq p2, v6, :cond_4

    .line 73
    if-eq p2, v2, :cond_3

    .line 75
    if-eq p2, v3, :cond_2

    .line 77
    if-ne p2, v1, :cond_1

    .line 79
    sget-object p1, Lorg/threeten/bp/format/n;->NARROW:Lorg/threeten/bp/format/n;

    .line 81
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-static {v4, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    :cond_2
    sget-object p1, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 98
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_3
    sget-object p1, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 105
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_4
    new-instance p1, Lorg/threeten/bp/format/d$u;

    .line 112
    const/16 p3, 0x65

    .line 114
    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/d$u;-><init>(CI)V

    .line 117
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 120
    goto/16 :goto_0

    .line 122
    :pswitch_1
    if-eq p2, v5, :cond_9

    .line 124
    if-eq p2, v6, :cond_8

    .line 126
    if-eq p2, v2, :cond_7

    .line 128
    if-eq p2, v3, :cond_6

    .line 130
    if-ne p2, v1, :cond_5

    .line 132
    sget-object p1, Lorg/threeten/bp/format/n;->NARROW_STANDALONE:Lorg/threeten/bp/format/n;

    .line 134
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-static {v4, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p2

    .line 149
    :cond_6
    sget-object p1, Lorg/threeten/bp/format/n;->FULL_STANDALONE:Lorg/threeten/bp/format/n;

    .line 151
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_7
    sget-object p1, Lorg/threeten/bp/format/n;->SHORT_STANDALONE:Lorg/threeten/bp/format/n;

    .line 158
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string p3, "Invalid number of pattern letters: "

    .line 167
    invoke-static {p3, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p2

    .line 175
    :cond_9
    new-instance p1, Lorg/threeten/bp/format/d$u;

    .line 177
    const/16 p3, 0x63

    .line 179
    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/d$u;-><init>(CI)V

    .line 182
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_2
    if-ne p2, v5, :cond_a

    .line 189
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/d;->t(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/format/d;

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    invoke-static {v4, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p2

    .line 204
    :pswitch_3
    if-eq p2, v5, :cond_d

    .line 206
    if-eq p2, v6, :cond_d

    .line 208
    if-eq p2, v2, :cond_d

    .line 210
    if-eq p2, v3, :cond_c

    .line 212
    if-ne p2, v1, :cond_b

    .line 214
    sget-object p1, Lorg/threeten/bp/format/n;->NARROW:Lorg/threeten/bp/format/n;

    .line 216
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 223
    invoke-static {v4, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p2

    .line 231
    :cond_c
    sget-object p1, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 233
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_d
    sget-object p1, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 240
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 243
    goto/16 :goto_0

    .line 245
    :pswitch_4
    if-ne p2, v5, :cond_e

    .line 247
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/d;->t(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/format/d;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_e
    if-gt p2, v2, :cond_f

    .line 254
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 261
    invoke-static {v4, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p2

    .line 269
    :cond_10
    if-ne p2, v6, :cond_11

    .line 271
    sget-object p1, Lorg/threeten/bp/format/d$q;->j:Lorg/threeten/bp/g;

    .line 273
    invoke-virtual {p0, p3, v6, v6, p1}, Lorg/threeten/bp/format/d;->x(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/chrono/c;)Lorg/threeten/bp/format/d;

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_11
    const/16 p1, 0x13

    .line 280
    if-ge p2, v3, :cond_12

    .line 282
    sget-object v0, Lorg/threeten/bp/format/k;->NORMAL:Lorg/threeten/bp/format/k;

    .line 284
    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/d;->v(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)Lorg/threeten/bp/format/d;

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_12
    sget-object v0, Lorg/threeten/bp/format/k;->EXCEEDS_PAD:Lorg/threeten/bp/format/k;

    .line 291
    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/d;->v(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)Lorg/threeten/bp/format/d;

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_13
    :pswitch_5
    if-eq p2, v5, :cond_18

    .line 298
    if-eq p2, v6, :cond_17

    .line 300
    if-eq p2, v2, :cond_16

    .line 302
    if-eq p2, v3, :cond_15

    .line 304
    if-ne p2, v1, :cond_14

    .line 306
    sget-object p1, Lorg/threeten/bp/format/n;->NARROW_STANDALONE:Lorg/threeten/bp/format/n;

    .line 308
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 315
    invoke-static {v4, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p2

    .line 323
    :cond_15
    sget-object p1, Lorg/threeten/bp/format/n;->FULL_STANDALONE:Lorg/threeten/bp/format/n;

    .line 325
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_16
    sget-object p1, Lorg/threeten/bp/format/n;->SHORT_STANDALONE:Lorg/threeten/bp/format/n;

    .line 332
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_17
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 340
    goto :goto_0

    .line 341
    :cond_18
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/d;->t(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/format/d;

    .line 344
    goto :goto_0

    .line 345
    :cond_19
    :pswitch_6
    if-ne p2, v5, :cond_1a

    .line 347
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/d;->t(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/format/d;

    .line 350
    goto :goto_0

    .line 351
    :cond_1a
    if-ne p2, v6, :cond_1b

    .line 353
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 356
    goto :goto_0

    .line 357
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 359
    invoke-static {v4, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p2

    .line 367
    :cond_1c
    if-ne p2, v5, :cond_1d

    .line 369
    sget-object p1, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 371
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 374
    goto :goto_0

    .line 375
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 377
    invoke-static {v4, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw p2

    .line 385
    :cond_1e
    sget-object p1, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 387
    const/4 p3, 0x0

    .line 388
    invoke-virtual {p0, p1, p2, p2, p3}, Lorg/threeten/bp/format/d;->d(Lorg/threeten/bp/temporal/j;IIZ)Lorg/threeten/bp/format/d;

    .line 391
    goto :goto_0

    .line 392
    :cond_1f
    :pswitch_7
    if-eq p2, v5, :cond_24

    .line 394
    if-eq p2, v6, :cond_23

    .line 396
    if-eq p2, v2, :cond_22

    .line 398
    if-eq p2, v3, :cond_21

    .line 400
    if-ne p2, v1, :cond_20

    .line 402
    sget-object p1, Lorg/threeten/bp/format/n;->NARROW:Lorg/threeten/bp/format/n;

    .line 404
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 407
    goto :goto_0

    .line 408
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 410
    invoke-static {v4, p1}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    throw p2

    .line 418
    :cond_21
    sget-object p1, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 420
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 423
    goto :goto_0

    .line 424
    :cond_22
    sget-object p1, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 426
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 429
    goto :goto_0

    .line 430
    :cond_23
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 433
    goto :goto_0

    .line 434
    :cond_24
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/d;->t(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/format/d;

    .line 437
    :goto_0
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 54
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private N(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2d

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x61

    .line 15
    const/16 v4, 0x41

    .line 17
    const/16 v5, 0x7a

    .line 19
    const/16 v6, 0x5a

    .line 21
    const/4 v7, 0x1

    .line 22
    if-lt v2, v4, :cond_0

    .line 24
    if-le v2, v6, :cond_1

    .line 26
    :cond_0
    if-lt v2, v3, :cond_23

    .line 28
    if-gt v2, v5, :cond_23

    .line 30
    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v9

    .line 36
    if-ge v8, v9, :cond_2

    .line 38
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v9

    .line 42
    if-ne v9, v2, :cond_2

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sub-int v1, v8, v1

    .line 49
    const/16 v9, 0x70

    .line 51
    if-ne v2, v9, :cond_8

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v9

    .line 57
    if-ge v8, v9, :cond_6

    .line 59
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v2

    .line 63
    if-lt v2, v4, :cond_3

    .line 65
    if-le v2, v6, :cond_4

    .line 67
    :cond_3
    if-lt v2, v3, :cond_6

    .line 69
    if-gt v2, v5, :cond_6

    .line 71
    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_5

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_5

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sub-int v4, v3, v8

    .line 90
    move v8, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v4, v1

    .line 93
    move v1, v0

    .line 94
    :goto_3
    if-eqz v1, :cond_7

    .line 96
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/d;->G(I)Lorg/threeten/bp/format/d;

    .line 99
    move v1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v1, "Pad letter \'p\' must be followed by valid pad pattern: "

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_8
    :goto_4
    sget-object v3, Lorg/threeten/bp/format/d;->i:Ljava/util/Map;

    .line 115
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lorg/threeten/bp/temporal/j;

    .line 125
    if-eqz v3, :cond_9

    .line 127
    invoke-direct {p0, v2, v1, v3}, Lorg/threeten/bp/format/d;->L(CILorg/threeten/bp/temporal/j;)V

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_9
    const/4 v3, 0x4

    .line 133
    const-string v4, "Too many pattern letters: "

    .line 135
    if-ne v2, v5, :cond_c

    .line 137
    if-gt v1, v3, :cond_b

    .line 139
    if-ne v1, v3, :cond_a

    .line 141
    sget-object v1, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 143
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/d;->B(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 146
    goto/16 :goto_8

    .line 148
    :cond_a
    sget-object v1, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 150
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/d;->B(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 153
    goto/16 :goto_8

    .line 155
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_c
    const/16 v5, 0x56

    .line 167
    const/4 v9, 0x2

    .line 168
    if-ne v2, v5, :cond_e

    .line 170
    if-ne v1, v9, :cond_d

    .line 172
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->y()Lorg/threeten/bp/format/d;

    .line 175
    goto/16 :goto_8

    .line 177
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string v0, "Pattern letter count must be 2: "

    .line 181
    invoke-static {v0, v2}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_e
    const-string v5, "Z"

    .line 191
    const-string v10, "+0000"

    .line 193
    const/4 v11, 0x5

    .line 194
    if-ne v2, v6, :cond_12

    .line 196
    if-ge v1, v3, :cond_f

    .line 198
    const-string v1, "+HHMM"

    .line 200
    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 203
    goto/16 :goto_8

    .line 205
    :cond_f
    if-ne v1, v3, :cond_10

    .line 207
    sget-object v1, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 209
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/d;->k(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 212
    goto/16 :goto_8

    .line 214
    :cond_10
    if-ne v1, v11, :cond_11

    .line 216
    const-string v1, "+HH:MM:ss"

    .line 218
    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 221
    goto/16 :goto_8

    .line 223
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    :cond_12
    const/16 v6, 0x4f

    .line 235
    if-ne v2, v6, :cond_15

    .line 237
    if-ne v1, v7, :cond_13

    .line 239
    sget-object v1, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 241
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/d;->k(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 244
    goto/16 :goto_8

    .line 246
    :cond_13
    if-ne v1, v3, :cond_14

    .line 248
    sget-object v1, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 250
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/d;->k(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 253
    goto/16 :goto_8

    .line 255
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    const-string v0, "Pattern letter count must be 1 or 4: "

    .line 259
    invoke-static {v0, v2}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    :cond_15
    const/16 v3, 0x58

    .line 269
    if-ne v2, v3, :cond_18

    .line 271
    if-gt v1, v11, :cond_17

    .line 273
    sget-object v2, Lorg/threeten/bp/format/d$o;->d:[Ljava/lang/String;

    .line 275
    if-ne v1, v7, :cond_16

    .line 277
    move v3, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_16
    move v3, v7

    .line 280
    :goto_5
    add-int/2addr v1, v3

    .line 281
    aget-object v1, v2, v1

    .line 283
    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 286
    goto/16 :goto_8

    .line 288
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1

    .line 298
    :cond_18
    const/16 v3, 0x78

    .line 300
    if-ne v2, v3, :cond_1d

    .line 302
    if-gt v1, v11, :cond_1c

    .line 304
    if-ne v1, v7, :cond_19

    .line 306
    const-string v10, "+00"

    .line 308
    goto :goto_6

    .line 309
    :cond_19
    rem-int/lit8 v2, v1, 0x2

    .line 311
    if-nez v2, :cond_1a

    .line 313
    goto :goto_6

    .line 314
    :cond_1a
    const-string v10, "+00:00"

    .line 316
    :goto_6
    sget-object v2, Lorg/threeten/bp/format/d$o;->d:[Ljava/lang/String;

    .line 318
    if-ne v1, v7, :cond_1b

    .line 320
    move v3, v0

    .line 321
    goto :goto_7

    .line 322
    :cond_1b
    move v3, v7

    .line 323
    :goto_7
    add-int/2addr v1, v3

    .line 324
    aget-object v1, v2, v1

    .line 326
    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 329
    goto :goto_8

    .line 330
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p1

    .line 340
    :cond_1d
    const/16 v3, 0x57

    .line 342
    if-ne v2, v3, :cond_1f

    .line 344
    if-gt v1, v7, :cond_1e

    .line 346
    new-instance v2, Lorg/threeten/bp/format/d$u;

    .line 348
    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/d$u;-><init>(CI)V

    .line 351
    invoke-direct {p0, v2}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 354
    goto :goto_8

    .line 355
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p1

    .line 365
    :cond_1f
    const/16 v3, 0x77

    .line 367
    if-ne v2, v3, :cond_21

    .line 369
    if-gt v1, v9, :cond_20

    .line 371
    new-instance v2, Lorg/threeten/bp/format/d$u;

    .line 373
    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/d$u;-><init>(CI)V

    .line 376
    invoke-direct {p0, v2}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 379
    goto :goto_8

    .line 380
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p1

    .line 390
    :cond_21
    const/16 v3, 0x59

    .line 392
    if-ne v2, v3, :cond_22

    .line 394
    new-instance v2, Lorg/threeten/bp/format/d$u;

    .line 396
    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/d$u;-><init>(CI)V

    .line 399
    invoke-direct {p0, v2}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 402
    :goto_8
    add-int/lit8 v1, v8, -0x1

    .line 404
    goto/16 :goto_b

    .line 406
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 408
    const-string v0, "Unknown pattern letter: "

    .line 410
    invoke-static {v0, v2}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    throw p1

    .line 418
    :cond_23
    const-string v3, "\'"

    .line 420
    const/16 v4, 0x27

    .line 422
    if-ne v2, v4, :cond_28

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 426
    move v2, v1

    .line 427
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430
    move-result v5

    .line 431
    if-ge v2, v5, :cond_25

    .line 433
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 436
    move-result v5

    .line 437
    if-ne v5, v4, :cond_24

    .line 439
    add-int/lit8 v5, v2, 0x1

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 444
    move-result v6

    .line 445
    if-ge v5, v6, :cond_25

    .line 447
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    move-result v6

    .line 451
    if-ne v6, v4, :cond_25

    .line 453
    move v2, v5

    .line 454
    :cond_24
    add-int/2addr v2, v7

    .line 455
    goto :goto_9

    .line 456
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 459
    move-result v5

    .line 460
    if-ge v2, v5, :cond_27

    .line 462
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_26

    .line 472
    invoke-virtual {p0, v4}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 475
    goto :goto_a

    .line 476
    :cond_26
    const-string v4, "\'\'"

    .line 478
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/d;->i(Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 485
    :goto_a
    move v1, v2

    .line 486
    goto :goto_b

    .line 487
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    const-string v1, "Pattern ends with an incomplete string literal: "

    .line 491
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object p1

    .line 495
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    :cond_28
    const/16 v4, 0x5b

    .line 501
    if-ne v2, v4, :cond_29

    .line 503
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 506
    goto :goto_b

    .line 507
    :cond_29
    const/16 v4, 0x5d

    .line 509
    if-ne v2, v4, :cond_2b

    .line 511
    iget-object v2, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 513
    iget-object v2, v2, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/d;

    .line 515
    if-eqz v2, :cond_2a

    .line 517
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->E()Lorg/threeten/bp/format/d;

    .line 520
    goto :goto_b

    .line 521
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 523
    const-string v0, "Pattern invalid as it contains ] without previous ["

    .line 525
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    throw p1

    .line 529
    :cond_2b
    const/16 v4, 0x7b

    .line 531
    if-eq v2, v4, :cond_2c

    .line 533
    const/16 v4, 0x7d

    .line 535
    if-eq v2, v4, :cond_2c

    .line 537
    const/16 v4, 0x23

    .line 539
    if-eq v2, v4, :cond_2c

    .line 541
    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 544
    :goto_b
    add-int/2addr v1, v7

    .line 545
    goto/16 :goto_0

    .line 547
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    const-string v1, "Pattern includes reserved character: \'"

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    throw p1

    .line 570
    :cond_2d
    return-void
.end method

.method private g(Lorg/threeten/bp/format/d$h;)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "pp"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 8
    iget v1, v0, Lorg/threeten/bp/format/d;->e:I

    .line 10
    if-lez v1, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance v2, Lorg/threeten/bp/format/d$p;

    .line 16
    iget-char v0, v0, Lorg/threeten/bp/format/d;->f:C

    .line 18
    invoke-direct {v2, p1, v1, v0}, Lorg/threeten/bp/format/d$p;-><init>(Lorg/threeten/bp/format/d$h;IC)V

    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lorg/threeten/bp/format/d;->e:I

    .line 27
    iput-char v1, v0, Lorg/threeten/bp/format/d;->f:C

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 31
    iget-object v0, v0, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p1, Lorg/threeten/bp/format/d;->g:I

    .line 41
    iget-object p1, p1, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    return p1
.end method

.method private s(Lorg/threeten/bp/format/d$n;)Lorg/threeten/bp/format/d;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 3
    iget v1, v0, Lorg/threeten/bp/format/d;->g:I

    .line 5
    if-ltz v1, :cond_1

    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/threeten/bp/format/d$n;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 19
    iget v1, v0, Lorg/threeten/bp/format/d;->g:I

    .line 21
    iget-object v0, v0, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/threeten/bp/format/d$n;

    .line 29
    iget v2, p1, Lorg/threeten/bp/format/d$n;->c:I

    .line 31
    iget v3, p1, Lorg/threeten/bp/format/d$n;->d:I

    .line 33
    if-ne v2, v3, :cond_0

    .line 35
    iget-object v2, p1, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 37
    sget-object v4, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 39
    if-ne v2, v4, :cond_0

    .line 41
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/d$n;->g(I)Lorg/threeten/bp/format/d$n;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lorg/threeten/bp/format/d$n;->f()Lorg/threeten/bp/format/d$n;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 52
    iget-object p1, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 54
    iput v1, p1, Lorg/threeten/bp/format/d;->g:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/format/d$n;->f()Lorg/threeten/bp/format/d$n;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 63
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 66
    move-result p1

    .line 67
    iput p1, v2, Lorg/threeten/bp/format/d;->g:I

    .line 69
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 71
    iget-object p1, p1, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 79
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 82
    move-result p1

    .line 83
    iput p1, v0, Lorg/threeten/bp/format/d;->g:I

    .line 85
    :goto_1
    return-object p0
.end method


# virtual methods
.method public A()Lorg/threeten/bp/format/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$v;

    .line 3
    sget-object v1, Lorg/threeten/bp/format/d;->h:Lorg/threeten/bp/temporal/l;

    .line 5
    const-string v2, "ZoneRegionId()"

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/d$v;-><init>(Lorg/threeten/bp/temporal/l;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 13
    return-object p0
.end method

.method public B(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$w;

    .line 3
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/d$w;-><init>(Lorg/threeten/bp/format/n;)V

    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 9
    return-object p0
.end method

.method public C(Lorg/threeten/bp/format/n;Ljava/util/Set;)Lorg/threeten/bp/format/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/n;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/r;",
            ">;)",
            "Lorg/threeten/bp/format/d;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "preferredZones"

    .line 3
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lorg/threeten/bp/format/d$w;

    .line 8
    invoke-direct {p2, p1}, Lorg/threeten/bp/format/d$w;-><init>(Lorg/threeten/bp/format/n;)V

    .line 11
    invoke-direct {p0, p2}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 14
    return-object p0
.end method

.method public E()Lorg/threeten/bp/format/d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 3
    iget-object v1, v0, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/d;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    new-instance v0, Lorg/threeten/bp/format/d$g;

    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 19
    iget-object v2, v1, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    .line 21
    iget-boolean v1, v1, Lorg/threeten/bp/format/d;->d:Z

    .line 23
    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/d$g;-><init>(Ljava/util/List;Z)V

    .line 26
    iget-object v1, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 28
    iget-object v1, v1, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/d;

    .line 30
    iput-object v1, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 32
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 38
    iget-object v0, v0, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/d;

    .line 40
    iput-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public F()Lorg/threeten/bp/format/d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lorg/threeten/bp/format/d;->g:I

    .line 6
    new-instance v1, Lorg/threeten/bp/format/d;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/threeten/bp/format/d;-><init>(Lorg/threeten/bp/format/d;Z)V

    .line 12
    iput-object v1, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 14
    return-object p0
.end method

.method public G(I)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/d;->H(IC)Lorg/threeten/bp/format/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(IC)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 6
    iput p1, v0, Lorg/threeten/bp/format/d;->e:I

    .line 8
    iput-char p2, v0, Lorg/threeten/bp/format/d;->f:C

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, v0, Lorg/threeten/bp/format/d;->g:I

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "The pad width must be at least one but was "

    .line 18
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p2
.end method

.method public I()Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/d$r;->INSENSITIVE:Lorg/threeten/bp/format/d$r;

    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 6
    return-object p0
.end method

.method public J()Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/d$r;->SENSITIVE:Lorg/threeten/bp/format/d$r;

    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 6
    return-object p0
.end method

.method public K(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/d$i;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lorg/threeten/bp/format/d$i;-><init>(Lorg/threeten/bp/temporal/j;J)V

    .line 11
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 14
    return-object p0
.end method

.method public M()Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/d$r;->LENIENT:Lorg/threeten/bp/format/d$r;

    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 6
    return-object p0
.end method

.method public O()Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/d$r;->STRICT:Lorg/threeten/bp/format/d$r;

    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 6
    return-object p0
.end method

.method public P()Lorg/threeten/bp/format/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/d;->Q(Ljava/util/Locale;)Lorg/threeten/bp/format/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q(Ljava/util/Locale;)Lorg/threeten/bp/format/c;
    .locals 9

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/d;->a:Lorg/threeten/bp/format/d;

    .line 8
    iget-object v0, v0, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/d;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->E()Lorg/threeten/bp/format/d;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/d$g;

    .line 18
    iget-object v0, p0, Lorg/threeten/bp/format/d;->c:Ljava/util/List;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/format/d$g;-><init>(Ljava/util/List;Z)V

    .line 24
    new-instance v0, Lorg/threeten/bp/format/c;

    .line 26
    sget-object v4, Lorg/threeten/bp/format/h;->e:Lorg/threeten/bp/format/h;

    .line 28
    sget-object v5, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 38
    return-object v0
.end method

.method R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/c;->I(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/c;->C(Z)Lorg/threeten/bp/format/d$g;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 14
    return-object p0
.end method

.method public b()Lorg/threeten/bp/format/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/threeten/bp/format/d$f;-><init>(Lorg/threeten/bp/format/n;)V

    .line 7
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 10
    return-object p0
.end method

.method public c(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "textStyle"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/d$f;

    .line 8
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/d$f;-><init>(Lorg/threeten/bp/format/n;)V

    .line 11
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 14
    return-object p0
.end method

.method public d(Lorg/threeten/bp/temporal/j;IIZ)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$j;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/d$j;-><init>(Lorg/threeten/bp/temporal/j;IIZ)V

    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 9
    return-object p0
.end method

.method public e()Lorg/threeten/bp/format/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$k;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/threeten/bp/format/d$k;-><init>(I)V

    .line 7
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 10
    return-object p0
.end method

.method public f(I)Lorg/threeten/bp/format/d;
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/16 v0, 0x9

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    new-instance v0, Lorg/threeten/bp/format/d$k;

    .line 10
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/d$k;-><init>(I)V

    .line 13
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "Invalid fractional digits: "

    .line 21
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public h(C)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$e;

    .line 3
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/d$e;-><init>(C)V

    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/threeten/bp/format/d;
    .locals 2

    .prologue
    .line 1
    const-string v0, "literal"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Lorg/threeten/bp/format/d$e;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/d$e;-><init>(C)V

    .line 29
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/d$s;

    .line 35
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/d$s;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 41
    :cond_1
    :goto_0
    return-object p0
.end method

.method public j(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "Either the date or time style must be non-null"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/d$m;

    .line 16
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/format/d$m;-><init>(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;)V

    .line 19
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 22
    return-object p0
.end method

.method public k(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    sget-object v0, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Style must be either full or short"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/d$l;

    .line 25
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/d$l;-><init>(Lorg/threeten/bp/format/n;)V

    .line 28
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 31
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$o;

    .line 3
    invoke-direct {v0, p2, p1}, Lorg/threeten/bp/format/d$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 9
    return-object p0
.end method

.method public m()Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/d$o;->e:Lorg/threeten/bp/format/d$o;

    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 6
    return-object p0
.end method

.method public n(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/c;->C(Z)Lorg/threeten/bp/format/d$g;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 14
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d;->N(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public p(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/format/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lorg/threeten/bp/temporal/j;Ljava/util/Map;)Lorg/threeten/bp/format/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/d;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "textLookup"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    sget-object p2, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/threeten/bp/format/m$b;

    .line 24
    invoke-direct {v1, v0}, Lorg/threeten/bp/format/m$b;-><init>(Ljava/util/Map;)V

    .line 27
    new-instance v0, Lorg/threeten/bp/format/d$b;

    .line 29
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/d$b;-><init>(Lorg/threeten/bp/format/d;Lorg/threeten/bp/format/m$b;)V

    .line 32
    new-instance v1, Lorg/threeten/bp/format/d$t;

    .line 34
    invoke-direct {v1, p1, p2, v0}, Lorg/threeten/bp/format/d$t;-><init>(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;Lorg/threeten/bp/format/g;)V

    .line 37
    invoke-direct {p0, v1}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 40
    return-object p0
.end method

.method public r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;
    .locals 2

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "textStyle"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/threeten/bp/format/d$t;

    .line 13
    invoke-static {}, Lorg/threeten/bp/format/g;->b()Lorg/threeten/bp/format/g;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lorg/threeten/bp/format/d$t;-><init>(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;Lorg/threeten/bp/format/g;)V

    .line 20
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 23
    return-object p0
.end method

.method public t(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/format/d;
    .locals 4

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/d$n;

    .line 8
    const/16 v1, 0x13

    .line 10
    sget-object v2, Lorg/threeten/bp/format/k;->NORMAL:Lorg/threeten/bp/format/k;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, p1, v3, v1, v2}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V

    .line 16
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->s(Lorg/threeten/bp/format/d$n;)Lorg/threeten/bp/format/d;

    .line 19
    return-object p0
.end method

.method public u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;
    .locals 2

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    const/16 v0, 0x13

    .line 11
    if-gt p2, v0, :cond_0

    .line 13
    new-instance v0, Lorg/threeten/bp/format/d$n;

    .line 15
    sget-object v1, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V

    .line 20
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->s(Lorg/threeten/bp/format/d$n;)Lorg/threeten/bp/format/d;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "The width must be from 1 to 19 inclusive but was "

    .line 28
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public v(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)Lorg/threeten/bp/format/d;
    .locals 2

    .prologue
    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    sget-object v0, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 5
    if-ne p4, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "field"

    .line 14
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "signStyle"

    .line 19
    invoke-static {p4, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    if-lt p2, v0, :cond_3

    .line 25
    const/16 v1, 0x13

    .line 27
    if-gt p2, v1, :cond_3

    .line 29
    if-lt p3, v0, :cond_2

    .line 31
    if-gt p3, v1, :cond_2

    .line 33
    if-lt p3, p2, :cond_1

    .line 35
    new-instance v0, Lorg/threeten/bp/format/d$n;

    .line 37
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V

    .line 40
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->s(Lorg/threeten/bp/format/d$n;)Lorg/threeten/bp/format/d;

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 48
    const-string v0, " < "

    .line 50
    invoke-static {p4, p3, v0, p2}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    .line 62
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    .line 74
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public w(Lorg/threeten/bp/temporal/j;III)Lorg/threeten/bp/format/d;
    .locals 7

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/d$q;

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/d$q;-><init>(Lorg/threeten/bp/temporal/j;IIILorg/threeten/bp/chrono/c;)V

    .line 17
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->s(Lorg/threeten/bp/format/d$n;)Lorg/threeten/bp/format/d;

    .line 20
    return-object p0
.end method

.method public x(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/chrono/c;)Lorg/threeten/bp/format/d;
    .locals 7

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "baseDate"

    .line 8
    invoke-static {p4, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/threeten/bp/format/d$q;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/d$q;-><init>(Lorg/threeten/bp/temporal/j;IIILorg/threeten/bp/chrono/c;)V

    .line 22
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->s(Lorg/threeten/bp/format/d$n;)Lorg/threeten/bp/format/d;

    .line 25
    return-object p0
.end method

.method public y()Lorg/threeten/bp/format/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$v;

    .line 3
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ZoneId()"

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/d$v;-><init>(Lorg/threeten/bp/temporal/l;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 15
    return-object p0
.end method

.method public z()Lorg/threeten/bp/format/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$v;

    .line 3
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ZoneOrOffsetId()"

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/d$v;-><init>(Lorg/threeten/bp/temporal/l;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/format/d$h;)I

    .line 15
    return-object p0
.end method
