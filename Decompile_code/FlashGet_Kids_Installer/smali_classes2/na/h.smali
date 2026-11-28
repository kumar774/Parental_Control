.class public abstract Lna/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    const-string v2, "\u53e2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    sput-object v0, Lna/h;->a:Ljava/text/DecimalFormat;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u53e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lna/h;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "\u53e4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lna/h;->G([B)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p0, Ljava/util/Locale;

    .line 19
    invoke-direct {p0, v0, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 v1, 0x5f

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    new-instance v1, Ljava/util/Locale;

    .line 34
    invoke-direct {v1, p0, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_3

    .line 55
    new-instance v1, Ljava/util/Locale;

    .line 57
    invoke-direct {v1, v5, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/util/Locale;

    .line 73
    invoke-direct {v1, v5, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v1
.end method

.method public static D(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, ""

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lna/h;->F(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, ""

    .line 10
    :goto_0
    return-object p0
.end method

.method public static G([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_2

    .line 17
    aget-byte v2, p0, v1

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    const/16 v3, 0x10

    .line 23
    if-ge v2, v3, :cond_1

    .line 25
    const-string v4, "\u53e5"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lna/h;->G([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lna/h;->C(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lna/h;->D(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/util/Date;)Ljava/sql/Date;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/sql/Date;

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/util/Date;)Ljava/sql/Time;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/sql/Time;

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/util/Date;)Ljava/sql/Timestamp;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/sql/Timestamp;

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    new-array v1, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    mul-int/lit8 v3, v2, 0x2

    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 20
    mul-int/lit8 v5, v4, 0x2

    .line 22
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/16 v5, 0x10

    .line 28
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    move-result v3

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v1, v2

    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static h()Ljava/sql/Timestamp;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v7

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 27
    new-instance v0, Ljava/sql/Timestamp;

    .line 29
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/sql/Timestamp;->setNanos(I)V

    .line 44
    return-object v0
.end method

.method public static i(IIIZ)Ljava/util/Date;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 12
    move-result v2

    .line 13
    if-gt v2, p0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 18
    move-result v2

    .line 19
    if-gt p0, v2, :cond_2

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x5

    .line 30
    if-gt v2, p1, :cond_0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    move-result v2

    .line 36
    if-gt p1, v2, :cond_0

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 44
    move-result p0

    .line 45
    if-gt p0, p2, :cond_0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 50
    move-result p0

    .line 51
    if-gt p2, p0, :cond_0

    .line 53
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 61
    const/16 p0, 0xe

    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    const/4 p0, 0x5

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->add(II)V

    .line 42
    const/16 p0, 0xe

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static k(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 9
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 11
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    const/4 p0, 0x5

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u53e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "\u53e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "\u53e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, "\u53e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p0, v0, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    aget-char p0, p0, p1

    .line 66
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    const-string p1, "\u53ea"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4
    const-string v0, "\u53eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string v0, "\u53ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    const-string v0, "\u53ed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    const-string v0, "\u53ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    const-string v0, "\u53ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 139
    return-object p1

    .line 140
    :cond_9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    move-result-object p0

    .line 148
    const-class v0, Ljava/lang/String;

    .line 150
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u53e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lna/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "\u53e4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lna/h;->g(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static p(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lna/h;->q(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, ""

    .line 10
    :goto_0
    return-object p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lna/h;->a:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final t(Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    if-nez p0, :cond_1

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-wide v0
.end method

.method public static final u(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    return v0
.end method

.method public static final v(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    if-nez p0, :cond_1

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-wide v0
.end method

.method public static final w(Ljava/lang/Object;)S
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    return v0
.end method

.method public static final x(Ljava/lang/Object;Ljava/text/DecimalFormat;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 5
    instance-of v0, p0, Ljava/lang/Double;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static y(DI)D
    .locals 4

    .prologue
    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    int-to-double v2, p2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 7
    move-result-wide v0

    .line 8
    mul-double/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    move-result-wide p0

    .line 13
    long-to-double p0, p0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static z(Ljava/sql/Timestamp;)Ljava/util/Date;
    .locals 7

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getNanos()I

    .line 13
    move-result p0

    .line 14
    int-to-double v3, p0

    .line 15
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 20
    div-double/2addr v3, v5

    .line 21
    add-double/2addr v3, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method
