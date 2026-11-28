.class public final Lorg/threeten/bp/e;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Lorg/threeten/bp/temporal/i;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/i;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/threeten/bp/e;

.field private static final e:J = 0x2aba9d02d1c4f832L

.field private static final f:I = 0x3b9aca00

.field private static final g:I = 0xf4240

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/e;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/e;-><init>(JI)V

    .line 9
    sput-object v0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/threeten/bp/e;->h:Ljava/math/BigInteger;

    .line 20
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/threeten/bp/e;->i:Ljava/util/regex/Pattern;

    .line 29
    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/threeten/bp/e;->b:J

    .line 6
    iput p3, p0, Lorg/threeten/bp/e;->c:I

    .line 8
    return-void
.end method

.method public static E(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/threeten/bp/e;->U(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static F(J)Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1
    const v0, 0x15180

    .line 4
    invoke-static {p0, p1, v0}, Lob/d;->n(JI)J

    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/e;->h(JI)Lorg/threeten/bp/e;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(J)Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe10

    .line 3
    invoke-static {p0, p1, v0}, Lob/d;->n(JI)J

    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/e;->h(JI)Lorg/threeten/bp/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static H(J)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long v2, p0, v0

    .line 5
    rem-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    if-gez p0, :cond_0

    .line 9
    add-int/lit16 p0, p0, 0x3e8

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    sub-long/2addr v2, v0

    .line 14
    :cond_0
    const p1, 0xf4240

    .line 17
    mul-int/2addr p0, p1

    .line 18
    invoke-static {v2, v3, p0}, Lorg/threeten/bp/e;->h(JI)Lorg/threeten/bp/e;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static K(J)Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    invoke-static {p0, p1, v0}, Lob/d;->n(JI)J

    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/e;->h(JI)Lorg/threeten/bp/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static M(J)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    div-long v2, p0, v0

    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_0

    .line 10
    const p1, 0x3b9aca00

    .line 13
    add-int/2addr p0, p1

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    sub-long/2addr v2, v0

    .line 17
    :cond_0
    invoke-static {v2, v3, p0}, Lorg/threeten/bp/e;->h(JI)Lorg/threeten/bp/e;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static O(J)Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/e;->h(JI)Lorg/threeten/bp/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static P(JJ)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    invoke-static {p2, p3, v0, v1}, Lob/d;->e(JJ)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lob/d;->l(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    const v0, 0x3b9aca00

    .line 15
    invoke-static {p2, p3, v0}, Lob/d;->g(JI)I

    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->h(JI)Lorg/threeten/bp/e;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Q(Ljava/lang/CharSequence;)Lorg/threeten/bp/e;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "text"

    .line 5
    invoke-static {v1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/threeten/bp/e;->i:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v4, "T"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    const-string v2, "-"

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x6

    .line 61
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v2, :cond_0

    .line 72
    if-nez v5, :cond_0

    .line 74
    if-nez v7, :cond_0

    .line 76
    if-eqz v8, :cond_2

    .line 78
    :cond_0
    const v9, 0x15180

    .line 81
    const-string v10, "days"

    .line 83
    invoke-static {v1, v2, v9, v10}, Lorg/threeten/bp/e;->S(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 86
    move-result-wide v9

    .line 87
    const/16 v2, 0xe10

    .line 89
    const-string v11, "hours"

    .line 91
    invoke-static {v1, v5, v2, v11}, Lorg/threeten/bp/e;->S(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 94
    move-result-wide v11

    .line 95
    const/16 v2, 0x3c

    .line 97
    const-string v5, "minutes"

    .line 99
    invoke-static {v1, v7, v2, v5}, Lorg/threeten/bp/e;->S(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 102
    move-result-wide v13

    .line 103
    const-string v2, "seconds"

    .line 105
    invoke-static {v1, v8, v4, v2}, Lorg/threeten/bp/e;->S(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 108
    move-result-wide v15

    .line 109
    if-eqz v8, :cond_1

    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v2

    .line 115
    const/16 v5, 0x2d

    .line 117
    if-ne v2, v5, :cond_1

    .line 119
    const/4 v4, -0x1

    .line 120
    :cond_1
    invoke-static {v1, v0, v4}, Lorg/threeten/bp/e;->R(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 123
    move-result v0

    .line 124
    move-wide v7, v9

    .line 125
    move-wide v9, v11

    .line 126
    move-wide v11, v13

    .line 127
    move-wide v13, v15

    .line 128
    move v15, v0

    .line 129
    :try_start_0
    invoke-static/range {v6 .. v15}, Lorg/threeten/bp/e;->j(ZJJJJI)Lorg/threeten/bp/e;

    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v2, v0

    .line 136
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 138
    const-string v4, "Text cannot be parsed to a Duration: overflow"

    .line 140
    invoke-direct {v0, v4, v1, v3}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 149
    throw v0

    .line 150
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 152
    const-string v2, "Text cannot be parsed to a Duration"

    .line 154
    invoke-direct {v0, v2, v1, v3}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 157
    throw v0
.end method

.method private static R(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 1
    const-string v0, "Text cannot be parsed to a Duration: fraction"

    .line 3
    const-string v1, "000000000"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x9

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    mul-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 37
    invoke-direct {p2, v0, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 46
    throw p0

    .line 47
    :goto_1
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 49
    invoke-direct {p2, v0, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_2
    return v2
.end method

.method private static S(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J
    .locals 4

    .prologue
    .line 1
    const-string v0, "Text cannot be parsed to a Duration: "

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-wide/16 p0, 0x0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "+"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, p2}, Lob/d;->n(JI)J

    .line 34
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide p0

    .line 36
    :goto_1
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 38
    invoke-static {v0, p3}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 51
    throw p0

    .line 52
    :goto_2
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 54
    invoke-static {v0, p3}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p2, p3, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 67
    throw p0
.end method

.method private T(JJ)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 1
    or-long v0, p1, p3

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 12
    invoke-static {v0, v1, p1, p2}, Lob/d;->l(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 19
    div-long v2, p3, v0

    .line 21
    invoke-static {p1, p2, v2, v3}, Lob/d;->l(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/e;->P(JJ)Lorg/threeten/bp/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method static d0(Ljava/io/DataInput;)Lorg/threeten/bp/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/e;->P(JJ)Lorg/threeten/bp/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->SECONDS:Lorg/threeten/bp/temporal/b;

    .line 3
    invoke-interface {p0, p1, v0}, Lorg/threeten/bp/temporal/e;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 9
    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    if-eqz v4, :cond_3

    .line 17
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 23
    :try_start_0
    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 26
    move-result-wide v7

    .line 27
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 30
    move-result-wide v9
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    sub-long/2addr v9, v7

    .line 32
    cmp-long v4, v1, v5

    .line 34
    const-wide/32 v11, 0x3b9aca00

    .line 37
    if-lez v4, :cond_1

    .line 39
    cmp-long v13, v9, v5

    .line 41
    if-gez v13, :cond_1

    .line 43
    add-long/2addr v9, v11

    .line 44
    :catch_0
    :cond_0
    :goto_0
    move-wide v5, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-gez v4, :cond_2

    .line 48
    cmp-long v13, v9, v5

    .line 50
    if-lez v13, :cond_2

    .line 52
    sub-long/2addr v9, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v4, :cond_0

    .line 56
    cmp-long v4, v9, v5

    .line 58
    if-eqz v4, :cond_0

    .line 60
    :try_start_1
    invoke-interface {p1, v3, v7, v8}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1, v0}, Lorg/threeten/bp/temporal/e;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 67
    move-result-wide v1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    :cond_3
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/e;->P(JJ)Lorg/threeten/bp/e;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static h(JI)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lorg/threeten/bp/e;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/e;-><init>(JI)V

    .line 17
    return-object v0
.end method

.method private static i(Ljava/math/BigDecimal;)Lorg/threeten/bp/e;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/threeten/bp/e;->h:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 20
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x3f

    .line 26
    if-gt v2, v3, :cond_0

    .line 28
    aget-object p0, v0, v1

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    const/4 p0, 0x1

    .line 35
    aget-object p0, v0, p0

    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 40
    move-result p0

    .line 41
    int-to-long v3, p0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/e;->P(JJ)Lorg/threeten/bp/e;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Exceeds capacity of Duration: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private static j(ZJJJJI)Lorg/threeten/bp/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p5, p6, p7, p8}, Lob/d;->l(JJ)J

    .line 4
    move-result-wide p5

    .line 5
    invoke-static {p3, p4, p5, p6}, Lob/d;->l(JJ)J

    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p1, p2, p3, p4}, Lob/d;->l(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    if-eqz p0, :cond_0

    .line 15
    int-to-long p3, p9

    .line 16
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/e;->P(JJ)Lorg/threeten/bp/e;

    .line 19
    move-result-object p0

    .line 20
    const-wide/16 p1, -0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->A(J)Lorg/threeten/bp/e;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    int-to-long p3, p9

    .line 28
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/e;->P(JJ)Lorg/threeten/bp/e;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/e;
    .locals 5

    .prologue
    .line 1
    const-string v0, "amount"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 8
    invoke-interface {p0}, Lorg/threeten/bp/temporal/i;->d()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/threeten/bp/temporal/m;

    .line 28
    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/m;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4, v2}, Lorg/threeten/bp/e;->U(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/e;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private q0()Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/e;->c:I

    .line 9
    int-to-long v1, v1

    .line 10
    const/16 v3, 0x9

    .line 12
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public A(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/threeten/bp/e;->q0()Ljava/math/BigDecimal;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/threeten/bp/e;->i(Ljava/math/BigDecimal;)Lorg/threeten/bp/e;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public B()Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->A(J)Lorg/threeten/bp/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/e;
    .locals 9

    .prologue
    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    const p3, 0x15180

    .line 15
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p3}, Lorg/threeten/bp/temporal/m;->c()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 30
    cmp-long v0, p1, v1

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 37
    if-eqz v0, :cond_6

    .line 39
    sget-object v0, Lorg/threeten/bp/e$a;->a:[I

    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, Lorg/threeten/bp/temporal/b;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v3

    .line 48
    aget v0, v0, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v0, v3, :cond_5

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_4

    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v0, v3, :cond_3

    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v0, v3, :cond_2

    .line 62
    invoke-interface {p3}, Lorg/threeten/bp/temporal/m;->e()Lorg/threeten/bp/e;

    .line 65
    move-result-object p3

    .line 66
    iget-wide v3, p3, Lorg/threeten/bp/e;->b:J

    .line 68
    invoke-static {v3, v4, p1, p2}, Lob/d;->o(JJ)J

    .line 71
    move-result-wide p1

    .line 72
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->Z(J)Lorg/threeten/bp/e;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    const-wide/32 v3, 0x3b9aca00

    .line 90
    div-long v5, p1, v3

    .line 92
    const-wide/16 v7, 0x3e8

    .line 94
    mul-long/2addr v5, v7

    .line 95
    invoke-direct {p0, v5, v6, v1, v2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 98
    move-result-object p3

    .line 99
    rem-long/2addr p1, v3

    .line 100
    mul-long/2addr p1, v7

    .line 101
    invoke-direct {p3, v1, v2, p1, p2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    invoke-interface {p3}, Lorg/threeten/bp/temporal/m;->e()Lorg/threeten/bp/e;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/e;->A(J)Lorg/threeten/bp/e;

    .line 118
    move-result-object p1

    .line 119
    iget-wide p2, p1, Lorg/threeten/bp/e;->b:J

    .line 121
    invoke-direct {p0, p2, p3, v1, v2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 124
    move-result-object p2

    .line 125
    iget p1, p1, Lorg/threeten/bp/e;->c:I

    .line 127
    int-to-long v3, p1

    .line 128
    invoke-direct {p2, v1, v2, v3, v4}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 135
    const-string p2, "Unit must not have an estimated duration"

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method public V(Lorg/threeten/bp/e;)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/e;->b:J

    .line 3
    iget p1, p1, Lorg/threeten/bp/e;->c:I

    .line 5
    int-to-long v2, p1

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public W(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const v0, 0x15180

    .line 4
    invoke-static {p1, p2, v0}, Lob/d;->n(JI)J

    .line 7
    move-result-wide p1

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public Y(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xe10

    .line 3
    invoke-static {p1, p2, v0}, Lob/d;->n(JI)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Z(J)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long v2, p1, v0

    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    mul-long/2addr p1, v0

    .line 10
    invoke-direct {p0, v2, v3, p1, p2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lorg/threeten/bp/temporal/b;->SECONDS:Lorg/threeten/bp/temporal/b;

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 17
    if-eqz v0, :cond_1

    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v2, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public a0(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    invoke-static {p1, p2, v0}, Lob/d;->n(JI)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lorg/threeten/bp/temporal/b;->SECONDS:Lorg/threeten/bp/temporal/b;

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 17
    if-eqz v0, :cond_1

    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v2, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public b0(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/m;)J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->SECONDS:Lorg/threeten/bp/temporal/b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget p1, p0, Lorg/threeten/bp/e;->c:I

    .line 14
    int-to-long v0, p1

    .line 15
    return-wide v0

    .line 16
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Unsupported unit: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public c0(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/e;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->g(Lorg/threeten/bp/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->SECONDS:Lorg/threeten/bp/temporal/b;

    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 5
    filled-new-array {v0, v1}, [Lorg/threeten/bp/temporal/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/e;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->A(J)Lorg/threeten/bp/e;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/e;

    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/e;->b:J

    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/e;->b:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget v1, p0, Lorg/threeten/bp/e;->c:I

    .line 22
    iget p1, p1, Lorg/threeten/bp/e;->c:I

    .line 24
    if-ne v1, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public f0()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const-wide/32 v2, 0x15180

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public g(Lorg/threeten/bp/e;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    iget-wide v2, p1, Lorg/threeten/bp/e;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lob/d;->b(JJ)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 14
    iget p1, p1, Lorg/threeten/bp/e;->c:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    return v0
.end method

.method public g0()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const-wide/32 v2, 0x15180

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public h0()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const-wide/16 v2, 0xe10

    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Lorg/threeten/bp/e;->c:I

    .line 11
    mul-int/lit8 v1, v1, 0x33

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public i0()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/e;->h0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x18

    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public j0()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const/16 v2, 0x3e8

    .line 5
    invoke-static {v0, v1, v2}, Lob/d;->n(JI)J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lorg/threeten/bp/e;->c:I

    .line 11
    const v3, 0xf4240

    .line 14
    div-int/2addr v2, v3

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lob/d;->l(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public k(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/e;->q0()Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/threeten/bp/e;->i(Ljava/math/BigDecimal;)Lorg/threeten/bp/e;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 35
    const-string p2, "Cannot divide by zero"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public k0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 3
    const v1, 0xf4240

    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public l0()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const-wide/16 v2, 0x3c

    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 3
    return v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    return-wide v0
.end method

.method public n0()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/e;->l0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3c

    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o0()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const v2, 0x3b9aca00

    .line 6
    invoke-static {v0, v1, v2}, Lob/d;->n(JI)J

    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Lorg/threeten/bp/e;->c:I

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lob/d;->l(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public p0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 3
    return v0
.end method

.method public q()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    iget v2, p0, Lorg/threeten/bp/e;->c:I

    .line 5
    int-to-long v2, v2

    .line 6
    or-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public r(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->U(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/e;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/e;->U(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/e;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->U(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/e;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public s0()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    const-wide/16 v2, 0x3c

    .line 5
    rem-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public t(Lorg/threeten/bp/e;)Lorg/threeten/bp/e;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/e;->b:J

    .line 3
    iget p1, p1, Lorg/threeten/bp/e;->c:I

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v0, p1

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    neg-long v0, v0

    .line 32
    neg-int p1, p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public t0(I)Lorg/threeten/bp/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 7
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 9
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/e;->h(JI)Lorg/threeten/bp/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string v0, "PT0S"

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 10
    const-wide/16 v2, 0xe10

    .line 12
    div-long v4, v0, v2

    .line 14
    rem-long v2, v0, v2

    .line 16
    const-wide/16 v6, 0x3c

    .line 18
    div-long/2addr v2, v6

    .line 19
    long-to-int v2, v2

    .line 20
    rem-long/2addr v0, v6

    .line 21
    long-to-int v0, v0

    .line 22
    const/16 v1, 0x18

    .line 24
    const-string v3, "PT"

    .line 26
    invoke-static {v1, v3}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    cmp-long v3, v4, v6

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const/16 v3, 0x48

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const/16 v2, 0x4d

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 56
    iget v2, p0, Lorg/threeten/bp/e;->c:I

    .line 58
    if-nez v2, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-le v2, v3, :cond_3

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    if-gez v0, :cond_5

    .line 74
    iget v2, p0, Lorg/threeten/bp/e;->c:I

    .line 76
    if-lez v2, :cond_5

    .line 78
    const/4 v2, -0x1

    .line 79
    if-ne v0, v2, :cond_4

    .line 81
    const-string v2, "-0"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    :goto_0
    iget v2, p0, Lorg/threeten/bp/e;->c:I

    .line 98
    if-lez v2, :cond_8

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v2

    .line 104
    if-gez v0, :cond_6

    .line 106
    const v0, 0x77359400

    .line 109
    iget v3, p0, Lorg/threeten/bp/e;->c:I

    .line 111
    sub-int/2addr v0, v3

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 118
    const v3, 0x3b9aca00

    .line 121
    add-int/2addr v0, v3

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 134
    move-result v0

    .line 135
    const/16 v3, 0x30

    .line 137
    if-ne v0, v3, :cond_7

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/16 v0, 0x2e

    .line 151
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 154
    :cond_8
    const/16 v0, 0x53

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public u(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->W(J)Lorg/threeten/bp/e;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/e;->W(J)Lorg/threeten/bp/e;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->W(J)Lorg/threeten/bp/e;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public v(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->Y(J)Lorg/threeten/bp/e;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/e;->Y(J)Lorg/threeten/bp/e;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->Y(J)Lorg/threeten/bp/e;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public v0(J)Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 3
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/e;->h(JI)Lorg/threeten/bp/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->Z(J)Lorg/threeten/bp/e;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/e;->Z(J)Lorg/threeten/bp/e;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->Z(J)Lorg/threeten/bp/e;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method w0(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/e;->b:J

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 6
    iget v0, p0, Lorg/threeten/bp/e;->c:I

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 11
    return-void
.end method

.method public x(J)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->a0(J)Lorg/threeten/bp/e;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/e;->a0(J)Lorg/threeten/bp/e;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->a0(J)Lorg/threeten/bp/e;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public y(J)Lorg/threeten/bp/e;
    .locals 5

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    invoke-direct {p1, v1, v2, v3, v4}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-long p1, p1

    .line 26
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public z(J)Lorg/threeten/bp/e;
    .locals 5

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    invoke-direct {p1, v3, v4, v1, v2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-long p1, p1

    .line 26
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/e;->T(JJ)Lorg/threeten/bp/e;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method
