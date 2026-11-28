.class public final Lorg/threeten/bp/g;
.super Lorg/threeten/bp/chrono/c;
.source "LocalDate.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lorg/threeten/bp/g;

.field public static final g:Lorg/threeten/bp/g;

.field public static final h:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:J = 0x28d617b1d8f33f1eL

.field private static final j:I = 0x23ab1

.field static final k:J = 0xafaa8L


# instance fields
.field private final c:I

.field private final d:S

.field private final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/g;->f:Lorg/threeten/bp/g;

    .line 11
    const/16 v0, 0xc

    .line 13
    const/16 v1, 0x1f

    .line 15
    const v2, 0x3b9ac9ff

    .line 18
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/threeten/bp/g;->g:Lorg/threeten/bp/g;

    .line 24
    new-instance v0, Lorg/threeten/bp/g$a;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lorg/threeten/bp/g;->h:Lorg/threeten/bp/temporal/l;

    .line 31
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/c;-><init>()V

    .line 4
    iput p1, p0, Lorg/threeten/bp/g;->c:I

    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lorg/threeten/bp/g;->d:S

    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lorg/threeten/bp/g;->e:S

    .line 12
    return-void
.end method

.method private A0()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-short v2, p0, Lorg/threeten/bp/g;->d:S

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private I0(Lorg/threeten/bp/g;)J
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/g;->A0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x20

    .line 7
    mul-long/2addr v0, v2

    .line 8
    iget-short v4, p0, Lorg/threeten/bp/g;->e:S

    .line 10
    int-to-long v4, v4

    .line 11
    add-long/2addr v0, v4

    .line 12
    invoke-direct {p1}, Lorg/threeten/bp/g;->A0()J

    .line 15
    move-result-wide v4

    .line 16
    mul-long/2addr v4, v2

    .line 17
    iget-short p1, p1, Lorg/threeten/bp/g;->e:S

    .line 19
    int-to-long v6, p1

    .line 20
    add-long/2addr v4, v6

    .line 21
    sub-long/2addr v4, v0

    .line 22
    div-long/2addr v4, v2

    .line 23
    return-wide v4
.end method

.method public static K0()Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/g;->L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;
    .locals 4

    .prologue
    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/r;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lorg/threeten/bp/f;->B()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Lorg/threeten/bp/s;->G()I

    .line 29
    move-result p0

    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    const-wide/32 v2, 0x15180

    .line 35
    invoke-static {v0, v1, v2, v3}, Lob/d;->e(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static N0(Lorg/threeten/bp/r;)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/g;->L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P0(III)Lorg/threeten/bp/g;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 19
    invoke-static {p1}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->n0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static Q0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    const-string v0, "month"

    .line 9
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 14
    int-to-long v1, p2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 18
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->n0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static R0(J)Lorg/threeten/bp/g;
    .locals 23

    .prologue
    .line 1
    move-wide/from16 v0, p0

    .line 3
    sget-object v2, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 5
    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 8
    const-wide/32 v2, 0xafa6c

    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    const-wide/16 v7, 0x1

    .line 18
    const-wide/32 v9, 0x23ab1

    .line 21
    const-wide/16 v11, 0x190

    .line 23
    if-gez v6, :cond_0

    .line 25
    const-wide/32 v13, 0xafa6d

    .line 28
    add-long/2addr v0, v13

    .line 29
    div-long/2addr v0, v9

    .line 30
    sub-long/2addr v0, v7

    .line 31
    mul-long v13, v0, v11

    .line 33
    neg-long v0, v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v13, v4

    .line 38
    :goto_0
    mul-long v0, v2, v11

    .line 40
    const-wide/16 v15, 0x24f

    .line 42
    add-long/2addr v0, v15

    .line 43
    div-long/2addr v0, v9

    .line 44
    const-wide/16 v9, 0x16d

    .line 46
    mul-long v15, v0, v9

    .line 48
    const-wide/16 v17, 0x4

    .line 50
    div-long v19, v0, v17

    .line 52
    add-long v19, v19, v15

    .line 54
    const-wide/16 v15, 0x64

    .line 56
    div-long v21, v0, v15

    .line 58
    sub-long v19, v19, v21

    .line 60
    div-long v21, v0, v11

    .line 62
    add-long v21, v21, v19

    .line 64
    sub-long v19, v2, v21

    .line 66
    cmp-long v4, v19, v4

    .line 68
    if-gez v4, :cond_1

    .line 70
    sub-long/2addr v0, v7

    .line 71
    mul-long/2addr v9, v0

    .line 72
    div-long v4, v0, v17

    .line 74
    add-long/2addr v4, v9

    .line 75
    div-long v6, v0, v15

    .line 77
    sub-long/2addr v4, v6

    .line 78
    div-long v6, v0, v11

    .line 80
    add-long/2addr v6, v4

    .line 81
    sub-long v19, v2, v6

    .line 83
    :cond_1
    move-wide/from16 v2, v19

    .line 85
    add-long/2addr v0, v13

    .line 86
    long-to-int v2, v2

    .line 87
    mul-int/lit8 v3, v2, 0x5

    .line 89
    add-int/lit8 v3, v3, 0x2

    .line 91
    div-int/lit16 v3, v3, 0x99

    .line 93
    add-int/lit8 v4, v3, 0x2

    .line 95
    rem-int/lit8 v4, v4, 0xc

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    mul-int/lit16 v5, v3, 0x132

    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 103
    div-int/lit8 v5, v5, 0xa

    .line 105
    sub-int/2addr v2, v5

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    div-int/lit8 v3, v3, 0xa

    .line 110
    int-to-long v5, v3

    .line 111
    add-long/2addr v0, v5

    .line 112
    sget-object v3, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 114
    invoke-virtual {v3, v0, v1}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 117
    move-result v0

    .line 118
    new-instance v1, Lorg/threeten/bp/g;

    .line 120
    invoke-direct {v1, v0, v4, v2}, Lorg/threeten/bp/g;-><init>(III)V

    .line 123
    return-object v1
.end method

.method public static S0(II)Lorg/threeten/bp/g;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x16e

    .line 21
    if-ne p1, v1, :cond_1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 28
    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    .line 30
    const-string v1, "\' is not a leap year"

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 42
    div-int/lit8 v1, v1, 0x1f

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-static {v1}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lorg/threeten/bp/j;->m(Z)I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0}, Lorg/threeten/bp/j;->q(Z)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 61
    if-le p1, v3, :cond_2

    .line 63
    const-wide/16 v2, 0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/j;->z(J)Lorg/threeten/bp/j;

    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lorg/threeten/bp/j;->m(Z)I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr p1, v0

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 76
    invoke-static {p0, v1, p1}, Lorg/threeten/bp/g;->n0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static T0(Ljava/lang/CharSequence;)Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->h:Lorg/threeten/bp/format/c;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/g;->U0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static U0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/g;->h:Lorg/threeten/bp/temporal/l;

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/threeten/bp/g;

    .line 14
    return-object p0
.end method

.method static b1(Ljava/io/DataInput;)Lorg/threeten/bp/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static c1(III)Lorg/threeten/bp/g;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/16 v0, 0x9

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/16 v0, 0xb

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x1e

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/16 v0, 0x1d

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x1c

    .line 40
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p2

    .line 44
    :goto_1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static n0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x1c

    .line 3
    if-le p2, v0, :cond_1

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 7
    int-to-long v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/threeten/bp/j;->q(Z)I

    .line 15
    move-result v0

    .line 16
    if-le p2, v0, :cond_1

    .line 18
    const/16 v0, 0x1d

    .line 20
    if-ne p2, v0, :cond_0

    .line 22
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 24
    const-string p2, "Invalid date \'February 29\' as \'"

    .line 26
    const-string v0, "\' is not a leap year"

    .line 28
    invoke-static {p2, p0, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "Invalid date \'"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "\'"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance v0, Lorg/threeten/bp/g;

    .line 75
    invoke-virtual {p1}, Lorg/threeten/bp/j;->getValue()I

    .line 78
    move-result p1

    .line 79
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/g;-><init>(III)V

    .line 82
    return-object v0
.end method

.method public static p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/g;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", type "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
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

.method private s0(Lorg/threeten/bp/temporal/j;)I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/g$b;->a:[I

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const-string v1, "Field too large for an int: "

    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    const-string v1, "Unsupported field: "

    .line 23
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget p1, p0, Lorg/threeten/bp/g;->c:I

    .line 33
    if-lt p1, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    return v3

    .line 38
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/g;->c:I

    .line 40
    return p1

    .line 41
    :pswitch_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 43
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :pswitch_3
    iget-short p1, p0, Lorg/threeten/bp/g;->d:S

    .line 53
    return p1

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lorg/threeten/bp/g;->x0()I

    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v3

    .line 59
    div-int/2addr p1, v2

    .line 60
    add-int/2addr p1, v3

    .line 61
    return p1

    .line 62
    :pswitch_5
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 64
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :pswitch_6
    invoke-virtual {p0}, Lorg/threeten/bp/g;->x0()I

    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v3

    .line 77
    rem-int/2addr p1, v2

    .line 78
    add-int/2addr p1, v3

    .line 79
    return p1

    .line 80
    :pswitch_7
    iget-short p1, p0, Lorg/threeten/bp/g;->e:S

    .line 82
    sub-int/2addr p1, v3

    .line 83
    rem-int/2addr p1, v2

    .line 84
    add-int/2addr p1, v3

    .line 85
    return p1

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lorg/threeten/bp/g;->w0()Lorg/threeten/bp/d;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/threeten/bp/d;->getValue()I

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/g;->c:I

    .line 97
    if-lt p1, v3, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    .line 102
    :goto_1
    return p1

    .line 103
    :pswitch_a
    iget-short p1, p0, Lorg/threeten/bp/g;->e:S

    .line 105
    invoke-static {p1, v3, v2, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_b
    invoke-virtual {p0}, Lorg/threeten/bp/g;->x0()I

    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_c
    iget-short p1, p0, Lorg/threeten/bp/g;->e:S

    .line 117
    return p1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/o;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public A()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 3
    return-object v0
.end method

.method public B()Lorg/threeten/bp/chrono/k;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/threeten/bp/chrono/c;->B()Lorg/threeten/bp/chrono/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 3
    return v0
.end method

.method public C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/g;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public D0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    return-object p1
.end method

.method public E(Lorg/threeten/bp/chrono/c;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->l0(Lorg/threeten/bp/g;)I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->E(Lorg/threeten/bp/chrono/c;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public E0(J)Lorg/threeten/bp/g;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public F0(J)Lorg/threeten/bp/g;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public G(Lorg/threeten/bp/chrono/c;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->l0(Lorg/threeten/bp/g;)I

    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->G(Lorg/threeten/bp/chrono/c;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public G0(J)Lorg/threeten/bp/g;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public H(Lorg/threeten/bp/chrono/c;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->l0(Lorg/threeten/bp/g;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->H(Lorg/threeten/bp/chrono/c;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public H0(J)Lorg/threeten/bp/g;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public K()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 3
    iget v1, p0, Lorg/threeten/bp/g;->c:I

    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public M()I
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lorg/threeten/bp/g;->d:S

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/16 v1, 0xb

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/16 v0, 0x1f

    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/g;->K()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/16 v0, 0x1d

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x1c

    .line 37
    :goto_0
    return v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/g;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x16e

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    return-object p1
.end method

.method public bridge synthetic R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    return-object p1
.end method

.method public V()J
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lorg/threeten/bp/g;->d:S

    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 9
    mul-long/2addr v4, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v6, v0, v6

    .line 14
    if-ltz v6, :cond_0

    .line 16
    const-wide/16 v6, 0x3

    .line 18
    add-long/2addr v6, v0

    .line 19
    const-wide/16 v8, 0x4

    .line 21
    div-long/2addr v6, v8

    .line 22
    const-wide/16 v8, 0x63

    .line 24
    add-long/2addr v8, v0

    .line 25
    const-wide/16 v10, 0x64

    .line 27
    div-long/2addr v8, v10

    .line 28
    sub-long/2addr v6, v8

    .line 29
    const-wide/16 v8, 0x18f

    .line 31
    add-long/2addr v0, v8

    .line 32
    const-wide/16 v8, 0x190

    .line 34
    div-long/2addr v0, v8

    .line 35
    add-long/2addr v0, v6

    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v6, -0x4

    .line 40
    div-long v6, v0, v6

    .line 42
    const-wide/16 v8, -0x64

    .line 44
    div-long v8, v0, v8

    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, -0x190

    .line 49
    div-long/2addr v0, v8

    .line 50
    add-long/2addr v0, v6

    .line 51
    sub-long v0, v4, v0

    .line 53
    :goto_0
    const-wide/16 v4, 0x16f

    .line 55
    mul-long/2addr v4, v2

    .line 56
    const-wide/16 v6, 0x16a

    .line 58
    sub-long/2addr v4, v6

    .line 59
    const-wide/16 v6, 0xc

    .line 61
    div-long/2addr v4, v6

    .line 62
    add-long/2addr v4, v0

    .line 63
    iget-short v0, p0, Lorg/threeten/bp/g;->e:S

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    const-wide/16 v0, 0x2

    .line 71
    cmp-long v2, v2, v0

    .line 73
    if-lez v2, :cond_2

    .line 75
    const-wide/16 v2, 0x1

    .line 77
    sub-long v2, v4, v2

    .line 79
    invoke-virtual {p0}, Lorg/threeten/bp/g;->K()Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 85
    sub-long/2addr v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v4, v2

    .line 88
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 91
    sub-long/2addr v4, v0

    .line 92
    return-wide v4
.end method

.method public V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 8
    sget-object v1, Lorg/threeten/bp/g$b;->b:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "Unsupported unit: "

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 41
    invoke-virtual {p0, p3}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, p1, p2}, Lob/d;->l(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/g;->f1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/g;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    const/16 p3, 0x3e8

    .line 56
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    const/16 p3, 0x64

    .line 67
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    const/16 p3, 0xa

    .line 78
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lorg/threeten/bp/g;

    .line 113
    return-object p1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic W(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/chrono/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->d1(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/g;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    return-object p1
.end method

.method public X0(J)Lorg/threeten/bp/g;
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
    invoke-virtual {p0}, Lorg/threeten/bp/g;->V()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lob/d;->l(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->e1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0(J)Lorg/threeten/bp/g;
    .locals 6

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
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-short v4, p0, Lorg/threeten/bp/g;->d:S

    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lob/d;->e(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 30
    move-result p1

    .line 31
    const/16 p2, 0xc

    .line 33
    invoke-static {v0, v1, p2}, Lob/d;->g(JI)I

    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 39
    iget-short v0, p0, Lorg/threeten/bp/g;->e:S

    .line 41
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/g;->c1(III)Lorg/threeten/bp/g;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public bridge synthetic Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->f1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(J)Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p2, v0}, Lob/d;->n(JI)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->f1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0()Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/i;->h:Lorg/threeten/bp/i;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a1(J)Lorg/threeten/bp/g;
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
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 10
    iget v1, p0, Lorg/threeten/bp/g;->c:I

    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 17
    move-result p1

    .line 18
    iget-short p2, p0, Lorg/threeten/bp/g;->d:S

    .line 20
    iget-short v0, p0, Lorg/threeten/bp/g;->e:S

    .line 22
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/g;->c1(III)Lorg/threeten/bp/g;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->a()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lorg/threeten/bp/g$b;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_5

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 38
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget p1, p0, Lorg/threeten/bp/g;->c:I

    .line 45
    if-gtz p1, :cond_1

    .line 47
    const-wide/32 v0, 0x3b9aca00

    .line 50
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object p1

    .line 60
    :cond_2
    iget-short p1, p0, Lorg/threeten/bp/g;->d:S

    .line 62
    invoke-static {p1}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lorg/threeten/bp/j;->FEBRUARY:Lorg/threeten/bp/j;

    .line 68
    if-ne p1, v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lorg/threeten/bp/g;->K()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 76
    const-wide/16 v0, 0x4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-wide/16 v0, 0x5

    .line 81
    :goto_2
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lorg/threeten/bp/g;->O()I

    .line 89
    move-result p1

    .line 90
    int-to-long v0, p1

    .line 91
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lorg/threeten/bp/g;->M()I

    .line 99
    move-result p1

    .line 100
    int-to-long v0, p1

    .line 101
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 108
    const-string v1, "Unsupported field: "

    .line 110
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public c0(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 3

    .prologue
    .line 1
    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/i;->h:Lorg/threeten/bp/i;

    .line 8
    invoke-static {p0, v0}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Lorg/threeten/bp/s;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/f;->e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lorg/threeten/bp/zone/d;->j()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v1}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/h;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-static {v0, p1}, Lorg/threeten/bp/u;->Q0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/c;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->x(Lorg/threeten/bp/chrono/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    return-object p1
.end method

.method public d1(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/n;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p1}, Lorg/threeten/bp/g;->A0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lorg/threeten/bp/g;->A0()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-short v2, p1, Lorg/threeten/bp/g;->e:S

    .line 16
    iget-short v3, p0, Lorg/threeten/bp/g;->e:S

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v3, v0, v3

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    if-lez v3, :cond_0

    .line 27
    if-gez v2, :cond_0

    .line 29
    sub-long/2addr v0, v4

    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lorg/threeten/bp/g;->V()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Lorg/threeten/bp/g;->V()J

    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v3, v5

    .line 43
    long-to-int v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-gez v3, :cond_1

    .line 47
    if-lez v2, :cond_1

    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Lorg/threeten/bp/g;->M()I

    .line 53
    move-result p1

    .line 54
    sub-int/2addr v2, p1

    .line 55
    :cond_1
    :goto_0
    const-wide/16 v3, 0xc

    .line 57
    div-long v5, v0, v3

    .line 59
    rem-long/2addr v0, v3

    .line 60
    long-to-int p1, v0

    .line 61
    invoke-static {v5, v6}, Lob/d;->r(J)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p1, v2}, Lorg/threeten/bp/n;->A(III)Lorg/threeten/bp/n;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/threeten/bp/g;

    .line 14
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/g;

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->l0(Lorg/threeten/bp/g;)I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f0(II)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/i;->c0(II)Lorg/threeten/bp/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/g;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 11
    sget-object v1, Lorg/threeten/bp/g$b;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 25
    const-string p3, "Unsupported field: "

    .line 27
    invoke-static {p3, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2

    .line 35
    :pswitch_0
    sget-object p1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 37
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 40
    move-result-wide v2

    .line 41
    cmp-long p1, v2, p2

    .line 43
    if-nez p1, :cond_0

    .line 45
    move-object p1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lorg/threeten/bp/g;->c:I

    .line 49
    sub-int/2addr v1, p1

    .line 50
    invoke-virtual {p0, v1}, Lorg/threeten/bp/g;->k1(I)Lorg/threeten/bp/g;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_1
    long-to-int p1, p2

    .line 56
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->k1(I)Lorg/threeten/bp/g;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    sget-object p1, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    .line 63
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr p2, v0

    .line 68
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    long-to-int p1, p2

    .line 74
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->i1(I)Lorg/threeten/bp/g;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    sget-object p1, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 81
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr p2, v0

    .line 86
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    invoke-static {p2, p3}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

    .line 98
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr p2, v0

    .line 103
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    sget-object p1, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    .line 110
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr p2, v0

    .line 115
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    invoke-virtual {p0}, Lorg/threeten/bp/g;->w0()Lorg/threeten/bp/d;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lorg/threeten/bp/d;->getValue()I

    .line 127
    move-result p1

    .line 128
    int-to-long v0, p1

    .line 129
    sub-long/2addr p2, v0

    .line 130
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/g;->c:I

    .line 137
    if-lt p1, v1, :cond_1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-wide/16 v0, 0x1

    .line 142
    sub-long p2, v0, p2

    .line 144
    :goto_1
    long-to-int p1, p2

    .line 145
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->k1(I)Lorg/threeten/bp/g;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    sget-object p1, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 152
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 155
    move-result-wide v0

    .line 156
    sub-long/2addr p2, v0

    .line 157
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_b
    long-to-int p1, p2

    .line 163
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->h1(I)Lorg/threeten/bp/g;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_c
    long-to-int p1, p2

    .line 169
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->g1(I)Lorg/threeten/bp/g;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lorg/threeten/bp/g;

    .line 180
    return-object p1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g0(III)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/i;->f0(III)Lorg/threeten/bp/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g1(I)Lorg/threeten/bp/g;
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lorg/threeten/bp/g;->e:S

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 8
    iget-short v1, p0, Lorg/threeten/bp/g;->d:S

    .line 10
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->C0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(IIII)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/i;->g0(IIII)Lorg/threeten/bp/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h1(I)Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/g;->x0()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 10
    invoke-static {v0, p1}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 3
    iget-short v1, p0, Lorg/threeten/bp/g;->d:S

    .line 5
    iget-short v2, p0, Lorg/threeten/bp/g;->e:S

    .line 7
    and-int/lit16 v3, v0, -0x800

    .line 9
    shl-int/lit8 v0, v0, 0xb

    .line 11
    shl-int/lit8 v1, v1, 0x6

    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    xor-int/2addr v0, v3

    .line 16
    return v0
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/threeten/bp/g$b;->b:[I

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lorg/threeten/bp/temporal/b;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "Unsupported unit: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p2, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 45
    invoke-virtual {p1, p2}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, p2}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 52
    move-result-wide p1

    .line 53
    sub-long/2addr v0, p1

    .line 54
    return-wide v0

    .line 55
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->I0(Lorg/threeten/bp/g;)J

    .line 58
    move-result-wide p1

    .line 59
    const-wide/16 v0, 0x2ee0

    .line 61
    div-long/2addr p1, v0

    .line 62
    return-wide p1

    .line 63
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->I0(Lorg/threeten/bp/g;)J

    .line 66
    move-result-wide p1

    .line 67
    const-wide/16 v0, 0x4b0

    .line 69
    div-long/2addr p1, v0

    .line 70
    return-wide p1

    .line 71
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->I0(Lorg/threeten/bp/g;)J

    .line 74
    move-result-wide p1

    .line 75
    const-wide/16 v0, 0x78

    .line 77
    div-long/2addr p1, v0

    .line 78
    return-wide p1

    .line 79
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->I0(Lorg/threeten/bp/g;)J

    .line 82
    move-result-wide p1

    .line 83
    const-wide/16 v0, 0xc

    .line 85
    div-long/2addr p1, v0

    .line 86
    return-wide p1

    .line 87
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->I0(Lorg/threeten/bp/g;)J

    .line 90
    move-result-wide p1

    .line 91
    return-wide p1

    .line 92
    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->o0(Lorg/threeten/bp/g;)J

    .line 95
    move-result-wide p1

    .line 96
    const-wide/16 v0, 0x7

    .line 98
    div-long/2addr p1, v0

    .line 99
    return-wide p1

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->o0(Lorg/threeten/bp/g;)J

    .line 103
    move-result-wide p1

    .line 104
    return-wide p1

    .line 105
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 108
    move-result-wide p1

    .line 109
    return-wide p1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i1(I)Lorg/threeten/bp/g;
    .locals 3

    .prologue
    .line 1
    iget-short v0, p0, Lorg/threeten/bp/g;->d:S

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 12
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 14
    iget-short v1, p0, Lorg/threeten/bp/g;->e:S

    .line 16
    invoke-static {v0, p1, v1}, Lorg/threeten/bp/g;->c1(III)Lorg/threeten/bp/g;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->s0(Lorg/threeten/bp/temporal/j;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public j0(Lorg/threeten/bp/i;)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Lorg/threeten/bp/m;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/m;->v0()Lorg/threeten/bp/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/m;->G()Lorg/threeten/bp/s;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lorg/threeten/bp/l;->v0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k1(I)Lorg/threeten/bp/g;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 12
    iget-short v0, p0, Lorg/threeten/bp/g;->d:S

    .line 14
    iget-short v1, p0, Lorg/threeten/bp/g;->e:S

    .line 16
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/g;->c1(III)Lorg/threeten/bp/g;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    return-object p1
.end method

.method l0(Lorg/threeten/bp/g;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 3
    iget v1, p1, Lorg/threeten/bp/g;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-short v0, p0, Lorg/threeten/bp/g;->d:S

    .line 10
    iget-short v1, p1, Lorg/threeten/bp/g;->d:S

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-short v0, p0, Lorg/threeten/bp/g;->e:S

    .line 17
    iget-short p1, p1, Lorg/threeten/bp/g;->e:S

    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method

.method l1(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6
    iget-short v0, p0, Lorg/threeten/bp/g;->d:S

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 11
    iget-short v0, p0, Lorg/threeten/bp/g;->e:S

    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    return-void
.end method

.method o0(Lorg/threeten/bp/g;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/g;->V()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/g;->V()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->e1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/g;->V()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-direct {p0}, Lorg/threeten/bp/g;->A0()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->s0(Lorg/threeten/bp/temporal/j;)I

    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public t0()Lorg/threeten/bp/chrono/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/g;->c:I

    .line 3
    iget-short v1, p0, Lorg/threeten/bp/g;->d:S

    .line 5
    iget-short v2, p0, Lorg/threeten/bp/g;->e:S

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0xa

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/16 v6, 0x3e8

    .line 20
    if-ge v3, v6, :cond_1

    .line 22
    if-gez v0, :cond_0

    .line 24
    add-int/lit16 v0, v0, -0x2710

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x270f

    .line 46
    if-le v0, v3, :cond_2

    .line 48
    const/16 v3, 0x2b

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    const-string v0, "-"

    .line 58
    const-string v3, "-0"

    .line 60
    if-ge v1, v5, :cond_3

    .line 62
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v0

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    if-ge v2, v5, :cond_4

    .line 73
    move-object v0, v3

    .line 74
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0()I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lorg/threeten/bp/g;->e:S

    .line 3
    return v0
.end method

.method public w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0()Lorg/threeten/bp/d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/g;->V()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-static {v0, v1, v2}, Lob/d;->g(JI)I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public x(Lorg/threeten/bp/chrono/c;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->l0(Lorg/threeten/bp/g;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->x(Lorg/threeten/bp/chrono/c;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public x0()I
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lorg/threeten/bp/g;->d:S

    .line 3
    invoke-static {v0}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/g;->K()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/threeten/bp/j;->m(Z)I

    .line 14
    move-result v0

    .line 15
    iget-short v1, p0, Lorg/threeten/bp/g;->e:S

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    return v0
.end method

.method public y(Lorg/threeten/bp/format/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->y(Lorg/threeten/bp/format/c;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y0()Lorg/threeten/bp/j;
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lorg/threeten/bp/g;->d:S

    .line 3
    invoke-static {v0}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0()I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lorg/threeten/bp/g;->d:S

    .line 3
    return v0
.end method
