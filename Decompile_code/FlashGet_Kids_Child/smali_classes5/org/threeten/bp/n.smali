.class public final Lorg/threeten/bp/n;
.super Lorg/threeten/bp/chrono/f;
.source "Period.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lorg/threeten/bp/n;

.field private static final f:J = -0x730df99cdf2a29e5L

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lorg/threeten/bp/n;-><init>(III)V

    .line 7
    sput-object v0, Lorg/threeten/bp/n;->e:Lorg/threeten/bp/n;

    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/threeten/bp/n;->g:Ljava/util/regex/Pattern;

    .line 18
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/f;-><init>()V

    .line 4
    iput p1, p0, Lorg/threeten/bp/n;->b:I

    .line 6
    iput p2, p0, Lorg/threeten/bp/n;->c:I

    .line 8
    iput p3, p0, Lorg/threeten/bp/n;->d:I

    .line 10
    return-void
.end method

.method public static A(III)Lorg/threeten/bp/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(I)Lorg/threeten/bp/n;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(I)Lorg/threeten/bp/n;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v0}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(I)Lorg/threeten/bp/n;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lob/d;->m(II)I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, p0}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static E(I)Lorg/threeten/bp/n;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F(Ljava/lang/CharSequence;)Lorg/threeten/bp/n;
    .locals 8

    .prologue
    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/n;->g:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "Text cannot be parsed to a Period"

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const-string v1, "-"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v4, -0x1

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x5

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v1, :cond_1

    .line 57
    if-nez v5, :cond_1

    .line 59
    if-nez v6, :cond_1

    .line 61
    if-eqz v0, :cond_2

    .line 63
    :cond_1
    :try_start_0
    invoke-static {p0, v1, v4}, Lorg/threeten/bp/n;->G(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v5, v4}, Lorg/threeten/bp/n;->G(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 70
    move-result v5

    .line 71
    invoke-static {p0, v6, v4}, Lorg/threeten/bp/n;->G(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 74
    move-result v6

    .line 75
    invoke-static {p0, v0, v4}, Lorg/threeten/bp/n;->G(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-static {v6, v4}, Lob/d;->m(II)I

    .line 83
    move-result v4

    .line 84
    invoke-static {v0, v4}, Lob/d;->k(II)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v5, v0}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 96
    invoke-direct {v1, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 105
    throw p0

    .line 106
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 108
    invoke-direct {v0, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 111
    throw v0
.end method

.method private static G(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Lob/d;->m(II)I

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 17
    const-string v1, "Text cannot be parsed to a Period"

    .line 19
    invoke-direct {p2, v1, p0, v0}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 28
    throw p0
.end method

.method public static n(Lorg/threeten/bp/g;Lorg/threeten/bp/g;)Lorg/threeten/bp/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->d1(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o(III)Lorg/threeten/bp/n;
    .locals 1

    .prologue
    .line 1
    or-int v0, p0, p1

    .line 3
    or-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lorg/threeten/bp/n;->e:Lorg/threeten/bp/n;

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/threeten/bp/n;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/n;-><init>(III)V

    .line 14
    return-object v0
.end method

.method public static p(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/n;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/n;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/threeten/bp/chrono/f;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lorg/threeten/bp/chrono/f;

    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/f;->f()Lorg/threeten/bp/chrono/j;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Period requires ISO chronology: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    const-string v0, "amount"

    .line 50
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-interface {p0}, Lorg/threeten/bp/temporal/i;->d()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    move v3, v2

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lorg/threeten/bp/temporal/m;

    .line 76
    invoke-interface {p0, v4}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/m;)J

    .line 79
    move-result-wide v5

    .line 80
    sget-object v7, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 82
    if-ne v4, v7, :cond_3

    .line 84
    invoke-static {v5, v6}, Lob/d;->r(J)I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v7, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 91
    if-ne v4, v7, :cond_4

    .line 93
    invoke-static {v5, v6}, Lob/d;->r(J)I

    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v3, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 100
    if-ne v4, v3, :cond_5

    .line 102
    invoke-static {v5, v6}, Lob/d;->r(J)I

    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "Unit must be Years, Months or Days, but was "

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_6
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 3
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/threeten/bp/n;->d:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lorg/threeten/bp/n;->e:Lorg/threeten/bp/n;

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public H(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/n;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/n;->p(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/n;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 7
    iget v1, p1, Lorg/threeten/bp/n;->b:I

    .line 9
    invoke-static {v0, v1}, Lob/d;->k(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 15
    iget v2, p1, Lorg/threeten/bp/n;->c:I

    .line 17
    invoke-static {v1, v2}, Lob/d;->k(II)I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lorg/threeten/bp/n;->d:I

    .line 23
    iget p1, p1, Lorg/threeten/bp/n;->d:I

    .line 25
    invoke-static {v2, p1}, Lob/d;->k(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public I(J)Lorg/threeten/bp/n;
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 10
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 12
    iget v2, p0, Lorg/threeten/bp/n;->d:I

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3, p1, p2}, Lob/d;->l(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lob/d;->r(J)I

    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public J(J)Lorg/threeten/bp/n;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 10
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Lob/d;->l(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lob/d;->r(J)I

    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lorg/threeten/bp/n;->d:I

    .line 23
    invoke-static {v0, p1, p2}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public K(J)Lorg/threeten/bp/n;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lob/d;->l(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lob/d;->r(J)I

    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lorg/threeten/bp/n;->c:I

    .line 21
    iget v0, p0, Lorg/threeten/bp/n;->d:I

    .line 23
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public M()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lorg/threeten/bp/n;->c:I

    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public N(I)Lorg/threeten/bp/n;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->d:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 8
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 10
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public O(I)Lorg/threeten/bp/n;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->c:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 8
    iget v1, p0, Lorg/threeten/bp/n;->d:I

    .line 10
    invoke-static {v0, p1, v1}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public P(I)Lorg/threeten/bp/n;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/n;->c:I

    .line 8
    iget v1, p0, Lorg/threeten/bp/n;->d:I

    .line 10
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/n;->M()J

    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 20
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-long v0, v0

    .line 26
    sget-object v2, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lorg/threeten/bp/n;->c:I

    .line 35
    if-eqz v0, :cond_2

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/n;->d:I

    .line 46
    if-eqz v0, :cond_3

    .line 48
    int-to-long v0, v0

    .line 49
    sget-object v2, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 51
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/n;->M()J

    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 20
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-long v0, v0

    .line 26
    sget-object v2, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lorg/threeten/bp/n;->c:I

    .line 35
    if-eqz v0, :cond_2

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/n;->d:I

    .line 46
    if-eqz v0, :cond_3

    .line 48
    int-to-long v0, v0

    .line 49
    sget-object v2, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 51
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/m;)J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p1, p0, Lorg/threeten/bp/n;->b:I

    .line 7
    :goto_0
    int-to-long v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget p1, p0, Lorg/threeten/bp/n;->c:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    iget p1, p0, Lorg/threeten/bp/n;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Unsupported unit: "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 3
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
    sget-object v0, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/threeten/bp/temporal/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/n;

    .line 12
    iget v1, p0, Lorg/threeten/bp/n;->b:I

    .line 14
    iget v3, p1, Lorg/threeten/bp/n;->b:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 20
    iget v3, p1, Lorg/threeten/bp/n;->c:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lorg/threeten/bp/n;->d:I

    .line 26
    iget p1, p1, Lorg/threeten/bp/n;->d:I

    .line 28
    if-ne v1, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public f()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v0, p0, Lorg/threeten/bp/n;->c:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    iget v0, p0, Lorg/threeten/bp/n;->d:I

    .line 11
    if-gez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/n;->e:Lorg/threeten/bp/n;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 3
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lorg/threeten/bp/n;->d:I

    .line 14
    const/16 v2, 0x10

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public bridge synthetic i(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/n;->t(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(I)Lorg/threeten/bp/chrono/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/n;->x(I)Lorg/threeten/bp/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()Lorg/threeten/bp/chrono/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/threeten/bp/n;->x(I)Lorg/threeten/bp/n;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic l()Lorg/threeten/bp/chrono/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/n;->z()Lorg/threeten/bp/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/n;->H(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->d:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->c:I

    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 3
    return v0
.end method

.method public t(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/n;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/n;->p(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/n;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 7
    iget v1, p1, Lorg/threeten/bp/n;->b:I

    .line 9
    invoke-static {v0, v1}, Lob/d;->p(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 15
    iget v2, p1, Lorg/threeten/bp/n;->c:I

    .line 17
    invoke-static {v1, v2}, Lob/d;->p(II)I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lorg/threeten/bp/n;->d:I

    .line 23
    iget p1, p1, Lorg/threeten/bp/n;->d:I

    .line 25
    invoke-static {v2, p1}, Lob/d;->p(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/n;->e:Lorg/threeten/bp/n;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string v0, "P0D"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "P"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lorg/threeten/bp/n;->b:I

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x59

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x4d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    iget v1, p0, Lorg/threeten/bp/n;->d:I

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x44

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u(J)Lorg/threeten/bp/n;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->I(J)Lorg/threeten/bp/n;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/n;->I(J)Lorg/threeten/bp/n;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->I(J)Lorg/threeten/bp/n;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public v(J)Lorg/threeten/bp/n;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->J(J)Lorg/threeten/bp/n;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/n;->J(J)Lorg/threeten/bp/n;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->J(J)Lorg/threeten/bp/n;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public w(J)Lorg/threeten/bp/n;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->K(J)Lorg/threeten/bp/n;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/n;->K(J)Lorg/threeten/bp/n;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->K(J)Lorg/threeten/bp/n;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public x(I)Lorg/threeten/bp/n;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/n;->e:Lorg/threeten/bp/n;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 11
    invoke-static {v0, p1}, Lob/d;->m(II)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 17
    invoke-static {v1, p1}, Lob/d;->m(II)I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lorg/threeten/bp/n;->d:I

    .line 23
    invoke-static {v2, p1}, Lob/d;->m(II)I

    .line 26
    move-result p1

    .line 27
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public y()Lorg/threeten/bp/n;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/threeten/bp/n;->x(I)Lorg/threeten/bp/n;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public z()Lorg/threeten/bp/n;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/n;->M()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xc

    .line 7
    div-long v4, v0, v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iget v1, p0, Lorg/threeten/bp/n;->b:I

    .line 13
    int-to-long v1, v1

    .line 14
    cmp-long v1, v4, v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget v1, p0, Lorg/threeten/bp/n;->c:I

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v4, v5}, Lob/d;->r(J)I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lorg/threeten/bp/n;->d:I

    .line 29
    invoke-static {v1, v0, v2}, Lorg/threeten/bp/n;->o(III)Lorg/threeten/bp/n;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
