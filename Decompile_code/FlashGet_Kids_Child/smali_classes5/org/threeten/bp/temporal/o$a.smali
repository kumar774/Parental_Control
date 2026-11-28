.class Lorg/threeten/bp/temporal/o$a;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Lorg/threeten/bp/temporal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final g:Lorg/threeten/bp/temporal/n;

.field private static final h:Lorg/threeten/bp/temporal/n;

.field private static final i:Lorg/threeten/bp/temporal/n;

.field private static final j:Lorg/threeten/bp/temporal/n;

.field private static final k:Lorg/threeten/bp/temporal/n;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/threeten/bp/temporal/o;

.field private final d:Lorg/threeten/bp/temporal/m;

.field private final e:Lorg/threeten/bp/temporal/m;

.field private final f:Lorg/threeten/bp/temporal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    const-wide/16 v2, 0x7

    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/temporal/o$a;->g:Lorg/threeten/bp/temporal/n;

    .line 11
    const-wide/16 v5, 0x4

    .line 13
    const-wide/16 v7, 0x6

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/threeten/bp/temporal/o$a;->h:Lorg/threeten/bp/temporal/n;

    .line 25
    const-wide/16 v5, 0x34

    .line 27
    const-wide/16 v7, 0x36

    .line 29
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/threeten/bp/temporal/o$a;->i:Lorg/threeten/bp/temporal/n;

    .line 35
    const-wide/16 v3, 0x1

    .line 37
    const-wide/16 v5, 0x34

    .line 39
    const-wide/16 v7, 0x35

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/threeten/bp/temporal/o$a;->j:Lorg/threeten/bp/temporal/n;

    .line 48
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 50
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/threeten/bp/temporal/o$a;->k:Lorg/threeten/bp/temporal/n;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/o;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/temporal/o$a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 8
    iput-object p3, p0, Lorg/threeten/bp/temporal/o$a;->d:Lorg/threeten/bp/temporal/m;

    .line 10
    iput-object p4, p0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    .line 12
    iput-object p5, p0, Lorg/threeten/bp/temporal/o$a;->f:Lorg/threeten/bp/temporal/n;

    .line 14
    return-void
.end method

.method private l(II)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x7

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    add-int/2addr p2, p1

    .line 6
    div-int/lit8 p2, p2, 0x7

    .line 8
    return p2
.end method

.method private m(Lorg/threeten/bp/temporal/f;I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 6
    move-result p1

    .line 7
    sub-int/2addr p1, p2

    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {p1, p2}, Lob/d;->f(II)I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method private n(Lorg/threeten/bp/temporal/f;)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/o;->c()Lorg/threeten/bp/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/d;->getValue()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lob/d;->f(II)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    sget-object v1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 27
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/o$a;->q(Lorg/threeten/bp/temporal/f;I)J

    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v4, v2, v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    return v1

    .line 44
    :cond_0
    const-wide/16 v4, 0x35

    .line 46
    cmp-long v4, v2, v4

    .line 48
    if-gez v4, :cond_1

    .line 50
    return v1

    .line 51
    :cond_1
    sget-object v4, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 53
    invoke-interface {p1, v4}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/o$a;->x(II)I

    .line 60
    move-result p1

    .line 61
    int-to-long v4, v1

    .line 62
    invoke-static {v4, v5}, Lorg/threeten/bp/p;->M(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    const/16 v0, 0x16e

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v0, 0x16d

    .line 73
    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 75
    invoke-virtual {v4}, Lorg/threeten/bp/temporal/o;->d()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v0

    .line 80
    invoke-direct {p0, p1, v4}, Lorg/threeten/bp/temporal/o$a;->l(II)I

    .line 83
    move-result p1

    .line 84
    int-to-long v4, p1

    .line 85
    cmp-long p1, v2, v4

    .line 87
    if-ltz p1, :cond_3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    :cond_3
    return v1
.end method

.method private o(Lorg/threeten/bp/temporal/f;)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/o;->c()Lorg/threeten/bp/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/d;->getValue()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lob/d;->f(II)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/o$a;->q(Lorg/threeten/bp/temporal/f;I)J

    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v3, v1, v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    invoke-static {p1}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v1, 0x1

    .line 45
    sget-object v3, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 47
    invoke-virtual {p1, v1, v2, v3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/o$a;->q(Lorg/threeten/bp/temporal/f;I)J

    .line 54
    move-result-wide v0

    .line 55
    long-to-int p1, v0

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    const-wide/16 v3, 0x35

    .line 61
    cmp-long v3, v1, v3

    .line 63
    if-ltz v3, :cond_2

    .line 65
    sget-object v3, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 67
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/o$a;->x(II)I

    .line 74
    move-result v0

    .line 75
    sget-object v3, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 77
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 80
    move-result p1

    .line 81
    int-to-long v3, p1

    .line 82
    invoke-static {v3, v4}, Lorg/threeten/bp/p;->M(J)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    const/16 p1, 0x16e

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p1, 0x16d

    .line 93
    :goto_0
    iget-object v3, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 95
    invoke-virtual {v3}, Lorg/threeten/bp/temporal/o;->d()I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, p1

    .line 100
    invoke-direct {p0, v0, v3}, Lorg/threeten/bp/temporal/o$a;->l(II)I

    .line 103
    move-result p1

    .line 104
    int-to-long v3, p1

    .line 105
    cmp-long v0, v1, v3

    .line 107
    if-ltz v0, :cond_2

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 111
    int-to-long v3, p1

    .line 112
    sub-long/2addr v1, v3

    .line 113
    long-to-int p1, v1

    .line 114
    return p1

    .line 115
    :cond_2
    long-to-int p1, v1

    .line 116
    return p1
.end method

.method private p(Lorg/threeten/bp/temporal/f;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/o$a;->x(II)I

    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/o$a;->l(II)I

    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method private q(Lorg/threeten/bp/temporal/f;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/o$a;->x(II)I

    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/o$a;->l(II)I

    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method static r(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/o$a;

    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/o$a;->g:Lorg/threeten/bp/temporal/n;

    .line 9
    const-string v1, "DayOfWeek"

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/o$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/o;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 16
    return-object v6
.end method

.method static s(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/o$a;

    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/m;

    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/o$a;->k:Lorg/threeten/bp/temporal/n;

    .line 9
    const-string v1, "WeekBasedYear"

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/o$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/o;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 16
    return-object v6
.end method

.method static t(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/o$a;

    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/o$a;->h:Lorg/threeten/bp/temporal/n;

    .line 9
    const-string v1, "WeekOfMonth"

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/o$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/o;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 16
    return-object v6
.end method

.method static u(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/o$a;

    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/m;

    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/o$a;->j:Lorg/threeten/bp/temporal/n;

    .line 9
    const-string v1, "WeekOfWeekBasedYear"

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/o$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/o;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 16
    return-object v6
.end method

.method static v(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/o$a;

    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/o$a;->i:Lorg/threeten/bp/temporal/n;

    .line 9
    const-string v1, "WeekOfYear"

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/o$a;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/o;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 16
    return-object v6
.end method

.method private w(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/o;->c()Lorg/threeten/bp/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/d;->getValue()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lob/d;->f(II)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/o$a;->q(Lorg/threeten/bp/temporal/f;I)J

    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v3, v1, v3

    .line 33
    const-wide/16 v4, 0x2

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-static {p1}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 47
    invoke-virtual {p1, v4, v5, v0}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/o$a;->w(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object v3, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 58
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 61
    move-result v3

    .line 62
    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/o$a;->x(II)I

    .line 65
    move-result v0

    .line 66
    sget-object v3, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 68
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 71
    move-result v3

    .line 72
    int-to-long v6, v3

    .line 73
    invoke-static {v6, v7}, Lorg/threeten/bp/p;->M(J)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    const/16 v3, 0x16e

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v3, 0x16d

    .line 84
    :goto_0
    iget-object v6, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 86
    invoke-virtual {v6}, Lorg/threeten/bp/temporal/o;->d()I

    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v3

    .line 91
    invoke-direct {p0, v0, v6}, Lorg/threeten/bp/temporal/o$a;->l(II)I

    .line 94
    move-result v0

    .line 95
    int-to-long v6, v0

    .line 96
    cmp-long v1, v1, v6

    .line 98
    if-ltz v1, :cond_2

    .line 100
    invoke-static {p1}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 110
    invoke-virtual {p1, v4, v5, v0}, Lorg/threeten/bp/chrono/c;->R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/o$a;->w(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 121
    int-to-long v0, v0

    .line 122
    const-wide/16 v2, 0x1

    .line 124
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private x(II)I
    .locals 3

    .prologue
    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Lob/d;->f(II)I

    .line 6
    move-result p1

    .line 7
    neg-int v0, p1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 10
    iget-object v2, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 12
    invoke-virtual {v2}, Lorg/threeten/bp/temporal/o;->d()I

    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 18
    rsub-int/lit8 v0, p1, 0x7

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/e;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->f:Lorg/threeten/bp/temporal/n;

    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    .line 16
    sget-object v3, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

    .line 18
    if-ne v2, v3, :cond_4

    .line 20
    iget-object v2, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 22
    invoke-static {v2}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 29
    move-result v2

    .line 30
    int-to-long v3, v1

    .line 31
    sub-long/2addr p2, v3

    .line 32
    long-to-double p2, p2

    .line 33
    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    .line 38
    mul-double/2addr p2, v3

    .line 39
    double-to-long p2, p2

    .line 40
    sget-object v1, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 42
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 49
    move-result p2

    .line 50
    if-le p2, v0, :cond_1

    .line 52
    iget-object p2, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 54
    invoke-static {p2}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 61
    move-result p2

    .line 62
    int-to-long p2, p2

    .line 63
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 71
    move-result p2

    .line 72
    if-ge p2, v0, :cond_2

    .line 74
    const-wide/16 p2, 0x2

    .line 76
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 79
    move-result-object p1

    .line 80
    :cond_2
    iget-object p2, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 82
    invoke-static {p2}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr v2, p2

    .line 91
    int-to-long p2, v2

    .line 92
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 99
    move-result p2

    .line 100
    if-le p2, v0, :cond_3

    .line 102
    const-wide/16 p2, 0x1

    .line 104
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_0
    return-object p1

    .line 109
    :cond_4
    sub-int/2addr v0, v1

    .line 110
    int-to-long p2, v0

    .line 111
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->d:Lorg/threeten/bp/temporal/m;

    .line 113
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public d()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->d:Lorg/threeten/bp/temporal/m;

    .line 3
    return-object v0
.end method

.method public e()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    .line 3
    return-object v0
.end method

.method public f(Lorg/threeten/bp/temporal/f;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 23
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 34
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/m;

    .line 41
    if-ne v0, v1, :cond_3

    .line 43
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 45
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

    .line 52
    if-ne v0, v1, :cond_4

    .line 54
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 56
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/threeten/bp/temporal/o$a;->f:Lorg/threeten/bp/temporal/n;

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 23
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 25
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/o;->c()Lorg/threeten/bp/d;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/threeten/bp/d;->getValue()I

    .line 32
    move-result v1

    .line 33
    sget-object v2, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 35
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v2, v1}, Lob/d;->f(II)I

    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, v2, v1}, Lorg/threeten/bp/temporal/o$a;->x(II)I

    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->e()J

    .line 62
    move-result-wide v2

    .line 63
    long-to-int v0, v2

    .line 64
    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/temporal/o$a;->l(II)I

    .line 67
    move-result v0

    .line 68
    int-to-long v2, v0

    .line 69
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/n;->d()J

    .line 72
    move-result-wide v4

    .line 73
    long-to-int p1, v4

    .line 74
    invoke-direct {p0, v1, p1}, Lorg/threeten/bp/temporal/o$a;->l(II)I

    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/m;

    .line 86
    if-ne v0, v1, :cond_3

    .line 88
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/o$a;->w(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

    .line 95
    if-ne v0, v1, :cond_4

    .line 97
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 99
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    const-string v0, "unreachable"

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const-string p1, "Week"

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/o$a;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public i()Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->f:Lorg/threeten/bp/temporal/n;

    .line 3
    return-object v0
.end method

.method public j(Lorg/threeten/bp/temporal/f;)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/o;->c()Lorg/threeten/bp/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/d;->getValue()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lob/d;->f(II)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iget-object v1, p0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    .line 27
    sget-object v2, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    int-to-long v0, v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    sget-object v2, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 39
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/o$a;->x(II)I

    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/o$a;->l(II)I

    .line 50
    move-result p1

    .line 51
    :goto_0
    int-to-long v0, p1

    .line 52
    return-wide v0

    .line 53
    :cond_1
    sget-object v2, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 55
    if-ne v1, v2, :cond_2

    .line 57
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 59
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/o$a;->x(II)I

    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/o$a;->l(II)I

    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/m;

    .line 74
    if-ne v1, v0, :cond_3

    .line 76
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/o$a;->o(Lorg/threeten/bp/temporal/f;)I

    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

    .line 83
    if-ne v1, v0, :cond_4

    .line 85
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/o$a;->n(Lorg/threeten/bp/temporal/f;)I

    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "unreachable"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public k(Ljava/util/Map;Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/temporal/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/f;",
            "Lorg/threeten/bp/format/j;",
            ")",
            "Lorg/threeten/bp/temporal/f;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/o;->c()Lorg/threeten/bp/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/d;->getValue()I

    move-result v3

    .line 2
    iget-object v4, v0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    sget-object v5, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    iget-object v2, v0, Lorg/threeten/bp/temporal/o$a;->f:Lorg/threeten/bp/temporal/n;

    invoke-virtual {v2, v4, v5, v0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    move-result v2

    sub-int/2addr v3, v8

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 5
    invoke-static {v2, v6}, Lob/d;->f(II)I

    move-result v2

    add-int/2addr v2, v8

    .line 6
    sget-object v3, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 7
    :cond_0
    sget-object v4, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v7

    .line 8
    :cond_1
    iget-object v5, v0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    sget-object v9, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

    const-string v10, "Strict mode rejected date parsed to a different year"

    const-wide/16 v11, 0x7

    if-ne v5, v9, :cond_6

    .line 9
    iget-object v5, v0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    invoke-static {v5}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v7

    .line 10
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    move-result-object v5

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/a;->l(J)I

    move-result v7

    sub-int/2addr v7, v3

    .line 12
    invoke-static {v7, v6}, Lob/d;->f(II)I

    move-result v6

    add-int/2addr v6, v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/threeten/bp/temporal/o$a;->i()Lorg/threeten/bp/temporal/n;

    move-result-object v7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    move-result v7

    .line 14
    sget-object v9, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    if-ne v2, v9, :cond_3

    .line 15
    iget-object v9, v0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    invoke-virtual {v9}, Lorg/threeten/bp/temporal/o;->d()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/j;->b(III)Lorg/threeten/bp/chrono/c;

    move-result-object v5

    .line 16
    iget-object v7, v0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    invoke-static {v7}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 17
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/o$a;->m(Lorg/threeten/bp/temporal/f;I)I

    move-result v3

    .line 18
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/o$a;->q(Lorg/threeten/bp/temporal/f;I)J

    move-result-wide v13

    :goto_0
    sub-long/2addr v7, v13

    mul-long/2addr v7, v11

    sub-int/2addr v6, v3

    int-to-long v11, v6

    add-long/2addr v7, v11

    goto :goto_1

    .line 19
    :cond_3
    iget-object v9, v0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    invoke-virtual {v9}, Lorg/threeten/bp/temporal/o;->d()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/j;->b(III)Lorg/threeten/bp/chrono/c;

    move-result-object v5

    .line 20
    iget-object v7, v0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    invoke-static {v7}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;

    move-result-object v7

    invoke-interface {v7}, Lorg/threeten/bp/temporal/j;->i()Lorg/threeten/bp/temporal/n;

    move-result-object v7

    iget-object v8, v0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 21
    invoke-static {v8}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v13, v0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    invoke-static {v13}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;

    move-result-object v13

    .line 22
    invoke-virtual {v7, v8, v9, v13}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    move-result v7

    int-to-long v7, v7

    .line 23
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/o$a;->m(Lorg/threeten/bp/temporal/f;I)I

    move-result v3

    .line 24
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/o$a;->q(Lorg/threeten/bp/temporal/f;I)J

    move-result-wide v13

    goto :goto_0

    .line 25
    :goto_1
    sget-object v3, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v5, v7, v8, v3}, Lorg/threeten/bp/chrono/c;->R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    move-result-object v3

    .line 26
    sget-object v5, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    if-ne v2, v5, :cond_5

    .line 27
    invoke-interface {v3, v0}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    move-result-wide v5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 29
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_5
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    invoke-static {v2}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 34
    :cond_6
    sget-object v5, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    return-object v7

    .line 35
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/a;->l(J)I

    move-result v9

    sub-int/2addr v9, v3

    .line 36
    invoke-static {v9, v6}, Lob/d;->f(II)I

    move-result v6

    add-int/2addr v6, v8

    .line 37
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lorg/threeten/bp/temporal/a;->l(J)I

    move-result v9

    .line 38
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    move-result-object v13

    .line 39
    iget-object v14, v0, Lorg/threeten/bp/temporal/o$a;->e:Lorg/threeten/bp/temporal/m;

    sget-object v15, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    if-ne v14, v15, :cond_c

    .line 40
    sget-object v10, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    return-object v7

    .line 41
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 42
    sget-object v7, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    if-ne v2, v7, :cond_9

    .line 43
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 44
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/j;->b(III)Lorg/threeten/bp/chrono/c;

    move-result-object v7

    const-wide/16 v8, 0x1

    sub-long v8, v16, v8

    .line 45
    invoke-virtual {v7, v8, v9, v15}, Lorg/threeten/bp/chrono/c;->R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    move-result-object v7

    .line 46
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/o$a;->m(Lorg/threeten/bp/temporal/f;I)I

    move-result v3

    .line 47
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/o$a;->p(Lorg/threeten/bp/temporal/f;I)J

    move-result-wide v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x7

    mul-long/2addr v11, v8

    sub-int/2addr v6, v3

    int-to-long v8, v6

    add-long/2addr v11, v8

    goto :goto_3

    .line 48
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lorg/threeten/bp/temporal/a;->l(J)I

    move-result v7

    const/16 v8, 0x8

    .line 49
    invoke-virtual {v13, v9, v7, v8}, Lorg/threeten/bp/chrono/j;->b(III)Lorg/threeten/bp/chrono/c;

    move-result-object v7

    .line 50
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/o$a;->m(Lorg/threeten/bp/temporal/f;I)I

    move-result v3

    .line 51
    iget-object v8, v0, Lorg/threeten/bp/temporal/o$a;->f:Lorg/threeten/bp/temporal/n;

    invoke-virtual {v8, v11, v12, v0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    move-result v8

    int-to-long v8, v8

    .line 52
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/o$a;->p(Lorg/threeten/bp/temporal/f;I)J

    move-result-wide v11

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x7

    mul-long/2addr v8, v11

    sub-int/2addr v6, v3

    int-to-long v11, v6

    add-long/2addr v11, v8

    .line 53
    :goto_3
    sget-object v3, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/c;->R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    move-result-object v3

    .line 54
    sget-object v6, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    if-ne v2, v6, :cond_b

    .line 55
    invoke-interface {v3, v10}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    move-result-wide v6

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    goto :goto_4

    .line 56
    :cond_a
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 57
    const-string v2, "Strict mode rejected date parsed to a different month"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_b
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 63
    :cond_c
    sget-object v7, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    if-ne v14, v7, :cond_10

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 65
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/j;->b(III)Lorg/threeten/bp/chrono/c;

    move-result-object v7

    .line 66
    sget-object v8, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    if-ne v2, v8, :cond_d

    .line 67
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/o$a;->m(Lorg/threeten/bp/temporal/f;I)I

    move-result v3

    .line 68
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/o$a;->q(Lorg/threeten/bp/temporal/f;I)J

    move-result-wide v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x7

    :goto_5
    mul-long/2addr v11, v8

    sub-int/2addr v6, v3

    int-to-long v8, v6

    add-long/2addr v11, v8

    goto :goto_6

    :cond_d
    const-wide/16 v8, 0x7

    .line 69
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/o$a;->m(Lorg/threeten/bp/temporal/f;I)I

    move-result v3

    .line 70
    iget-object v13, v0, Lorg/threeten/bp/temporal/o$a;->f:Lorg/threeten/bp/temporal/n;

    invoke-virtual {v13, v11, v12, v0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    move-result v11

    int-to-long v11, v11

    .line 71
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/o$a;->q(Lorg/threeten/bp/temporal/f;I)J

    move-result-wide v13

    sub-long/2addr v11, v13

    goto :goto_5

    .line 72
    :goto_6
    sget-object v3, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/c;->R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    move-result-object v3

    .line 73
    sget-object v6, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    if-ne v2, v6, :cond_f

    .line 74
    invoke-interface {v3, v5}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    move-result-wide v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    goto :goto_7

    .line 75
    :cond_e
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 76
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_f
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 81
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unreachable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/threeten/bp/temporal/o$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/threeten/bp/temporal/o$a;->c:Lorg/threeten/bp/temporal/o;

    .line 18
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/o;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
