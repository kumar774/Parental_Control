.class public Lorg/apache/commons/lang3/time/i;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lorg/apache/commons/lang3/time/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/i$i;,
        Lorg/apache/commons/lang3/time/i$c;,
        Lorg/apache/commons/lang3/time/i$k;,
        Lorg/apache/commons/lang3/time/i$j;,
        Lorg/apache/commons/lang3/time/i$s;,
        Lorg/apache/commons/lang3/time/i$b;,
        Lorg/apache/commons/lang3/time/i$m;,
        Lorg/apache/commons/lang3/time/i$l;,
        Lorg/apache/commons/lang3/time/i$n;,
        Lorg/apache/commons/lang3/time/i$p;,
        Lorg/apache/commons/lang3/time/i$o;,
        Lorg/apache/commons/lang3/time/i$e;,
        Lorg/apache/commons/lang3/time/i$q;,
        Lorg/apache/commons/lang3/time/i$r;,
        Lorg/apache/commons/lang3/time/i$h;,
        Lorg/apache/commons/lang3/time/i$g;,
        Lorg/apache/commons/lang3/time/i$a;,
        Lorg/apache/commons/lang3/time/i$d;,
        Lorg/apache/commons/lang3/time/i$f;
    }
.end annotation


# static fields
.field private static final g:J = 0x1L

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field private static final l:I = 0xa

.field private static final m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/apache/commons/lang3/time/i$i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/TimeZone;

.field private final d:Ljava/util/Locale;

.field private transient e:[Lorg/apache/commons/lang3/time/i$f;

.field private transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/i;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/i;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/i;->u()V

    .line 13
    return-void
.end method

.method static synthetic d(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/i;->j(Ljava/lang/Appendable;I)V

    .line 4
    return-void
.end method

.method static synthetic f(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/i;->m(Ljava/lang/Appendable;II)V

    .line 4
    return-void
.end method

.method private static j(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 5
    int-to-char v0, v0

    .line 6
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 13
    int-to-char p1, p1

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    return-void
.end method

.method private static m(Ljava/lang/Appendable;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2710

    .line 3
    const/16 v1, 0xa

    .line 5
    const/16 v2, 0x30

    .line 7
    if-ge p1, v0, :cond_a

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x3e8

    .line 15
    const/16 v7, 0x64

    .line 17
    if-ge p1, v6, :cond_2

    .line 19
    if-ge p1, v7, :cond_1

    .line 21
    if-ge p1, v1, :cond_0

    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, v4

    .line 30
    :goto_0
    sub-int/2addr p2, v6

    .line 31
    :goto_1
    if-lez p2, :cond_3

    .line 33
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eq v6, v5, :cond_9

    .line 41
    if-eq v6, v0, :cond_7

    .line 43
    if-eq v6, v3, :cond_5

    .line 45
    if-eq v6, v4, :cond_4

    .line 47
    goto :goto_7

    .line 48
    :cond_4
    div-int/lit16 p2, p1, 0x3e8

    .line 50
    add-int/2addr p2, v2

    .line 51
    int-to-char p2, p2

    .line 52
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    rem-int/lit16 p1, p1, 0x3e8

    .line 57
    :cond_5
    if-lt p1, v7, :cond_6

    .line 59
    div-int/lit8 p2, p1, 0x64

    .line 61
    add-int/2addr p2, v2

    .line 62
    int-to-char p2, p2

    .line 63
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    rem-int/lit8 p1, p1, 0x64

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    :cond_7
    :goto_2
    if-lt p1, v1, :cond_8

    .line 74
    div-int/lit8 p2, p1, 0xa

    .line 76
    add-int/2addr p2, v2

    .line 77
    int-to-char p2, p2

    .line 78
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    rem-int/lit8 p1, p1, 0xa

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 87
    :cond_9
    :goto_3
    add-int/2addr p1, v2

    .line 88
    int-to-char p1, p1

    .line 89
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 92
    goto :goto_7

    .line 93
    :cond_a
    new-array v0, v1, [C

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_4
    if-eqz p1, :cond_b

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 100
    rem-int/lit8 v4, p1, 0xa

    .line 102
    add-int/2addr v4, v2

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, v0, v1

    .line 106
    div-int/lit8 p1, p1, 0xa

    .line 108
    move v1, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    :goto_5
    if-ge v1, p2, :cond_c

    .line 112
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 120
    if-ltz v1, :cond_d

    .line 122
    aget-char p1, v0, v1

    .line 124
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 127
    goto :goto_6

    .line 128
    :cond_d
    :goto_7
    return-void
.end method

.method private n(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->e:[Lorg/apache/commons/lang3/time/i$f;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p2, p1}, Lorg/apache/commons/lang3/time/i$f;->c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lorg/apache/commons/lang3/exception/d;->z(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object p2
.end method

.method private q(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/time/i;->f:I

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/time/i;->n(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static t(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/i$i;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/i$i;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 6
    sget-object v1, Lorg/apache/commons/lang3/time/i;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    return-object v2
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/i;->w()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lorg/apache/commons/lang3/time/i$f;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/apache/commons/lang3/time/i$f;

    .line 14
    iput-object v0, p0, Lorg/apache/commons/lang3/time/i;->e:[Lorg/apache/commons/lang3/time/i$f;

    .line 16
    array-length v0, v0

    .line 17
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-ltz v0, :cond_0

    .line 21
    iget-object v2, p0, Lorg/apache/commons/lang3/time/i;->e:[Lorg/apache/commons/lang3/time/i$f;

    .line 23
    aget-object v2, v2, v0

    .line 25
    invoke-interface {v2}, Lorg/apache/commons/lang3/time/i$f;->a()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, p0, Lorg/apache/commons/lang3/time/i;->f:I

    .line 33
    return-void
.end method

.method private v()Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private y(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/i;->u()V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method public b(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/i;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/i;->n(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/StringBuffer;

    .line 14
    return-object p1
.end method

.method public c(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/i;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/lang3/time/i;->n(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/StringBuffer;

    .line 14
    return-object p1
.end method

.method public e(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Calendar;

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/time/i;->n(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/i;

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lorg/apache/commons/lang3/time/i;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 21
    iget-object v2, p1, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 31
    iget-object p1, p1, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    instance-of p3, p1, Ljava/util/Date;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    check-cast p1, Ljava/util/Date;

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/i;->c(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    .line 14
    if-eqz p3, :cond_1

    .line 16
    check-cast p1, Ljava/util/Calendar;

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/i;->h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    .line 25
    if-eqz p3, :cond_2

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/commons/lang3/time/i;->b(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    if-nez p1, :cond_3

    .line 42
    const-string p1, "<null>"

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    const-string p3, "Unknown class: "

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method

.method public g(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/i;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/i;->q(Ljava/util/Calendar;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/i;->c(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0xd

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public i(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/i;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/i;->q(Ljava/util/Calendar;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/i;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/i;->n(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/i;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/lang3/time/i;->n(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/time/i;->n(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/StringBuffer;

    .line 7
    return-object p1
.end method

.method public p(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/time/i;->f:I

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/i;->e(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Date;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Date;

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/i;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/util/Calendar;

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/i;->p(Ljava/util/Calendar;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/time/i;->i(J)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    if-nez p1, :cond_3

    .line 42
    const-string p1, "<null>"

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    const-string v1, "Unknown class: "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/i;->f:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FastDatePrinter["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/time/i;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 28
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "]"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method protected w()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/time/i$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 5
    iget-object v2, v0, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v8, v0, Lorg/apache/commons/lang3/time/i;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, v9

    .line 47
    :goto_0
    if-ge v10, v8, :cond_d

    .line 49
    filled-new-array {v10}, [I

    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v0, Lorg/apache/commons/lang3/time/i;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v11, v10}, Lorg/apache/commons/lang3/time/i;->x(Ljava/lang/String;[I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    aget v10, v10, v9

    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_0

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v13

    .line 73
    const/16 v14, 0x79

    .line 75
    const/4 v15, 0x2

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v13, v14, :cond_3

    .line 79
    const/16 v14, 0x7a

    .line 81
    if-eq v13, v14, :cond_9

    .line 83
    const/4 v14, 0x3

    .line 84
    sparse-switch v13, :sswitch_data_0

    .line 87
    packed-switch v13, :pswitch_data_0

    .line 90
    packed-switch v13, :pswitch_data_1

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v2, "Illegal pattern component: "

    .line 97
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :pswitch_0
    if-ne v12, v9, :cond_1

    .line 107
    sget-object v11, Lorg/apache/commons/lang3/time/i$k;->c:Lorg/apache/commons/lang3/time/i$k;

    .line 109
    :goto_1
    const/4 v14, 0x0

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_1
    if-ne v12, v15, :cond_2

    .line 114
    sget-object v11, Lorg/apache/commons/lang3/time/i$c;->d:Lorg/apache/commons/lang3/time/i$c;

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v11, Lorg/apache/commons/lang3/time/i$k;->b:Lorg/apache/commons/lang3/time/i$k;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :pswitch_1
    const/4 v14, 0x0

    .line 121
    goto/16 :goto_6

    .line 123
    :pswitch_2
    invoke-static {v12}, Lorg/apache/commons/lang3/time/i$c;->d(I)Lorg/apache/commons/lang3/time/i$c;

    .line 126
    move-result-object v11

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const/4 v11, 0x4

    .line 129
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 132
    move-result-object v11

    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    const/16 v11, 0xb

    .line 136
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 139
    move-result-object v11

    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    new-instance v11, Lorg/apache/commons/lang3/time/i$h;

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct {v11, v12, v3}, Lorg/apache/commons/lang3/time/i$h;-><init>(I[Ljava/lang/String;)V

    .line 147
    move v14, v12

    .line 148
    goto/16 :goto_8

    .line 150
    :pswitch_6
    const/16 v11, 0x8

    .line 152
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 155
    move-result-object v11

    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    const/4 v11, 0x4

    .line 158
    new-instance v13, Lorg/apache/commons/lang3/time/i$h;

    .line 160
    if-ge v12, v11, :cond_4

    .line 162
    move-object v12, v7

    .line 163
    :goto_2
    const/4 v11, 0x7

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v12, v6

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-direct {v13, v11, v12}, Lorg/apache/commons/lang3/time/i$h;-><init>(I[Ljava/lang/String;)V

    .line 170
    :goto_4
    move-object v11, v13

    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    const/4 v11, 0x6

    .line 173
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 176
    move-result-object v11

    .line 177
    goto :goto_1

    .line 178
    :sswitch_0
    invoke-virtual {v0, v14, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 181
    move-result-object v11

    .line 182
    goto :goto_1

    .line 183
    :sswitch_1
    const/4 v11, 0x7

    .line 184
    new-instance v13, Lorg/apache/commons/lang3/time/i$b;

    .line 186
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 189
    move-result-object v11

    .line 190
    invoke-direct {v13, v11}, Lorg/apache/commons/lang3/time/i$b;-><init>(Lorg/apache/commons/lang3/time/i$d;)V

    .line 193
    goto :goto_4

    .line 194
    :sswitch_2
    const/16 v11, 0xd

    .line 196
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 199
    move-result-object v11

    .line 200
    goto :goto_1

    .line 201
    :sswitch_3
    const/16 v11, 0xc

    .line 203
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 206
    move-result-object v11

    .line 207
    goto :goto_1

    .line 208
    :sswitch_4
    new-instance v11, Lorg/apache/commons/lang3/time/i$m;

    .line 210
    const/16 v13, 0xb

    .line 212
    invoke-virtual {v0, v13, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 215
    move-result-object v12

    .line 216
    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/time/i$m;-><init>(Lorg/apache/commons/lang3/time/i$d;)V

    .line 219
    goto :goto_1

    .line 220
    :sswitch_5
    new-instance v11, Lorg/apache/commons/lang3/time/i$l;

    .line 222
    const/16 v13, 0xa

    .line 224
    invoke-virtual {v0, v13, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 227
    move-result-object v12

    .line 228
    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/time/i$l;-><init>(Lorg/apache/commons/lang3/time/i$d;)V

    .line 231
    goto :goto_1

    .line 232
    :sswitch_6
    const/4 v11, 0x5

    .line 233
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 236
    move-result-object v11

    .line 237
    goto/16 :goto_1

    .line 239
    :sswitch_7
    new-instance v11, Lorg/apache/commons/lang3/time/i$h;

    .line 241
    const/16 v12, 0x9

    .line 243
    invoke-direct {v11, v12, v1}, Lorg/apache/commons/lang3/time/i$h;-><init>(I[Ljava/lang/String;)V

    .line 246
    goto/16 :goto_1

    .line 248
    :sswitch_8
    const/16 v11, 0xe

    .line 250
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 253
    move-result-object v11

    .line 254
    goto/16 :goto_1

    .line 256
    :sswitch_9
    const/4 v11, 0x4

    .line 257
    if-lt v12, v11, :cond_5

    .line 259
    new-instance v11, Lorg/apache/commons/lang3/time/i$h;

    .line 261
    invoke-direct {v11, v15, v4}, Lorg/apache/commons/lang3/time/i$h;-><init>(I[Ljava/lang/String;)V

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_5
    if-ne v12, v14, :cond_6

    .line 268
    new-instance v11, Lorg/apache/commons/lang3/time/i$h;

    .line 270
    invoke-direct {v11, v15, v5}, Lorg/apache/commons/lang3/time/i$h;-><init>(I[Ljava/lang/String;)V

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_6
    if-ne v12, v15, :cond_7

    .line 277
    sget-object v11, Lorg/apache/commons/lang3/time/i$n;->a:Lorg/apache/commons/lang3/time/i$n;

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_7
    sget-object v11, Lorg/apache/commons/lang3/time/i$q;->a:Lorg/apache/commons/lang3/time/i$q;

    .line 283
    goto/16 :goto_1

    .line 285
    :sswitch_a
    const/16 v11, 0xa

    .line 287
    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 290
    move-result-object v11

    .line 291
    goto/16 :goto_1

    .line 293
    :sswitch_b
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 300
    move-result v12

    .line 301
    if-ne v12, v9, :cond_8

    .line 303
    new-instance v12, Lorg/apache/commons/lang3/time/i$a;

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 309
    move-result v11

    .line 310
    invoke-direct {v12, v11}, Lorg/apache/commons/lang3/time/i$a;-><init>(C)V

    .line 313
    :goto_5
    move-object v11, v12

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_8
    new-instance v12, Lorg/apache/commons/lang3/time/i$g;

    .line 318
    invoke-direct {v12, v11}, Lorg/apache/commons/lang3/time/i$g;-><init>(Ljava/lang/String;)V

    .line 321
    goto :goto_5

    .line 322
    :cond_9
    const/4 v11, 0x4

    .line 323
    if-lt v12, v11, :cond_a

    .line 325
    new-instance v11, Lorg/apache/commons/lang3/time/i$j;

    .line 327
    iget-object v12, v0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 329
    iget-object v13, v0, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 331
    invoke-direct {v11, v12, v13, v9}, Lorg/apache/commons/lang3/time/i$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_a
    new-instance v11, Lorg/apache/commons/lang3/time/i$j;

    .line 338
    iget-object v12, v0, Lorg/apache/commons/lang3/time/i;->c:Ljava/util/TimeZone;

    .line 340
    iget-object v13, v0, Lorg/apache/commons/lang3/time/i;->d:Ljava/util/Locale;

    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-direct {v11, v12, v13, v14}, Lorg/apache/commons/lang3/time/i$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 346
    goto :goto_8

    .line 347
    :goto_6
    if-ne v12, v15, :cond_b

    .line 349
    sget-object v11, Lorg/apache/commons/lang3/time/i$p;->a:Lorg/apache/commons/lang3/time/i$p;

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    const/4 v11, 0x4

    .line 353
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v11

    .line 357
    invoke-virtual {v0, v9, v11}, Lorg/apache/commons/lang3/time/i;->z(II)Lorg/apache/commons/lang3/time/i$d;

    .line 360
    move-result-object v11

    .line 361
    :goto_7
    const/16 v12, 0x59

    .line 363
    if-ne v13, v12, :cond_c

    .line 365
    new-instance v12, Lorg/apache/commons/lang3/time/i$s;

    .line 367
    invoke-direct {v12, v11}, Lorg/apache/commons/lang3/time/i$s;-><init>(Lorg/apache/commons/lang3/time/i$d;)V

    .line 370
    move-object v11, v12

    .line 371
    :cond_c
    :goto_8
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/2addr v10, v9

    .line 375
    move v9, v14

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_d
    :goto_9
    return-object v2

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected x(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p2, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 19
    const/16 v6, 0x41

    .line 21
    if-lt v4, v6, :cond_0

    .line 23
    if-le v4, v5, :cond_1

    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 27
    const/16 v8, 0x61

    .line 29
    if-lt v4, v8, :cond_2

    .line 31
    if-gt v4, v7, :cond_2

    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 38
    if-ge v5, v3, :cond_8

    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 67
    if-ge v11, v3, :cond_3

    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 85
    if-lt v10, v6, :cond_5

    .line 87
    if-le v10, v5, :cond_6

    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 91
    if-gt v10, v7, :cond_7

    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method protected z(II)Lorg/apache/commons/lang3/time/i$d;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    new-instance v0, Lorg/apache/commons/lang3/time/i$e;

    .line 9
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/time/i$e;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p2, Lorg/apache/commons/lang3/time/i$o;

    .line 15
    invoke-direct {p2, p1}, Lorg/apache/commons/lang3/time/i$o;-><init>(I)V

    .line 18
    return-object p2

    .line 19
    :cond_1
    new-instance p2, Lorg/apache/commons/lang3/time/i$r;

    .line 21
    invoke-direct {p2, p1}, Lorg/apache/commons/lang3/time/i$r;-><init>(I)V

    .line 24
    return-object p2
.end method
