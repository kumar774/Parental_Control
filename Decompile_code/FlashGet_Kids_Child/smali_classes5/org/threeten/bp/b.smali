.class public final Lorg/threeten/bp/b;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/threeten/bp/f;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/f;->n0()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public static b(Lorg/threeten/bp/u;)Ljava/util/GregorianCalendar;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/u;->B()Lorg/threeten/bp/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/b;->m(Lorg/threeten/bp/r;)Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 14
    new-instance v0, Ljava/util/Date;

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->S()Lorg/threeten/bp/f;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lorg/threeten/bp/f;->n0()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public static c(Ljava/sql/Timestamp;)Lorg/threeten/bp/f;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getNanos()I

    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/util/Calendar;)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->V(J)Lorg/threeten/bp/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/util/Date;)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->V(J)Lorg/threeten/bp/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/sql/Date;)Lorg/threeten/bp/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0x76c

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Ljava/sql/Timestamp;)Lorg/threeten/bp/h;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 4
    move-result v0

    .line 5
    add-int/lit16 v1, v0, 0x76c

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getNanos()I

    .line 32
    move-result v7

    .line 33
    invoke-static/range {v1 .. v7}, Lorg/threeten/bp/h;->K0(IIIIIII)Lorg/threeten/bp/h;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static h(Ljava/sql/Time;)Lorg/threeten/bp/i;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/i;->f0(III)Lorg/threeten/bp/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Lorg/threeten/bp/g;)Ljava/sql/Date;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/sql/Date;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/g;->B0()I

    .line 6
    move-result v1

    .line 7
    add-int/lit16 v1, v1, -0x76c

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/g;->z0()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/g;->v0()I

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Ljava/sql/Date;-><init>(III)V

    .line 22
    return-object v0
.end method

.method public static j(Lorg/threeten/bp/i;)Ljava/sql/Time;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/sql/Time;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/i;->G()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/i;->H()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/threeten/bp/i;->M()I

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Ljava/sql/Time;-><init>(III)V

    .line 18
    return-object v0
.end method

.method public static k(Lorg/threeten/bp/f;)Ljava/sql/Timestamp;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/sql/Timestamp;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/f;->B()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    mul-long/2addr v1, v3

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/f;->E()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/sql/Timestamp;->setNanos(I)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public static l(Lorg/threeten/bp/h;)Ljava/sql/Timestamp;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Ljava/sql/Timestamp;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/h;->s0()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v1, v0, -0x76c

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/h;->n0()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/h;->f0()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lorg/threeten/bp/h;->j0()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/h;->k0()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lorg/threeten/bp/h;->p0()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lorg/threeten/bp/h;->o0()I

    .line 34
    move-result v7

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Ljava/sql/Timestamp;-><init>(IIIIIII)V

    .line 39
    return-object v8
.end method

.method public static m(Lorg/threeten/bp/r;)Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "+"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "-"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Z"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const-string p0, "UTC"

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string v0, "GMT"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Ljava/util/TimeZone;)Lorg/threeten/bp/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/threeten/bp/r;->c:Ljava/util/Map;

    .line 7
    invoke-static {p0, v0}, Lorg/threeten/bp/r;->x(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/r;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Ljava/util/Calendar;)Lorg/threeten/bp/u;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->V(J)Lorg/threeten/bp/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/threeten/bp/b;->n(Ljava/util/TimeZone;)Lorg/threeten/bp/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lorg/threeten/bp/u;->R0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
