.class public final Lorg/threeten/bp/chrono/r;
.super Lorg/threeten/bp/chrono/b;
.source "JapaneseDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/b<",
        "Lorg/threeten/bp/chrono/r;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final g:J = -0x43cbddbf9310f03L

.field static final h:Lorg/threeten/bp/g;


# instance fields
.field private final d:Lorg/threeten/bp/g;

.field private transient e:Lorg/threeten/bp/chrono/s;

.field private transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x751

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/threeten/bp/chrono/r;->h:Lorg/threeten/bp/g;

    .line 10
    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/chrono/s;ILorg/threeten/bp/g;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/threeten/bp/chrono/b;-><init>()V

    .line 11
    sget-object v0, Lorg/threeten/bp/chrono/r;->h:Lorg/threeten/bp/g;

    invoke-virtual {p3, v0}, Lorg/threeten/bp/g;->G(Lorg/threeten/bp/chrono/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 13
    iput p2, p0, Lorg/threeten/bp/chrono/r;->f:I

    .line 14
    iput-object p3, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 16
    const-string p2, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method constructor <init>(Lorg/threeten/bp/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/b;-><init>()V

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/r;->h:Lorg/threeten/bp/g;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->G(Lorg/threeten/bp/chrono/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/threeten/bp/chrono/s;->x(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/s;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 4
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/g;->B0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/g;->B0()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/threeten/bp/chrono/r;->f:I

    .line 6
    iput-object p1, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 8
    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static A0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/r;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/chrono/r;->z0(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B0(III)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/r;

    .line 3
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/threeten/bp/chrono/r;-><init>(Lorg/threeten/bp/g;)V

    .line 10
    return-object v0
.end method

.method public static C0(Lorg/threeten/bp/chrono/s;III)Lorg/threeten/bp/chrono/r;
    .locals 4

    .prologue
    .line 1
    const-string v0, "era"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/s;->w()Lorg/threeten/bp/g;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/g;->B0()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v0

    .line 22
    add-int/2addr v3, p1

    .line 23
    invoke-static {v3, p2, p3}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v1}, Lorg/threeten/bp/g;->G(Lorg/threeten/bp/chrono/c;)Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 33
    invoke-virtual {p2, v2}, Lorg/threeten/bp/g;->E(Lorg/threeten/bp/chrono/c;)Z

    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 39
    new-instance p3, Lorg/threeten/bp/chrono/r;

    .line 41
    invoke-direct {p3, p0, p1, p2}, Lorg/threeten/bp/chrono/r;-><init>(Lorg/threeten/bp/chrono/s;ILorg/threeten/bp/g;)V

    .line 44
    return-object p3

    .line 45
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string p3, "Requested date is outside bounds of era "

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 67
    const-string p2, "Invalid YearOfEra: "

    .line 69
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method static D0(Lorg/threeten/bp/chrono/s;II)Lorg/threeten/bp/chrono/r;
    .locals 4

    .prologue
    .line 1
    const-string v0, "era"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/s;->w()Lorg/threeten/bp/g;

    .line 16
    move-result-object v2

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {v1}, Lorg/threeten/bp/g;->x0()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v0

    .line 24
    add-int/2addr p2, v3

    .line 25
    invoke-virtual {v1}, Lorg/threeten/bp/g;->O()I

    .line 28
    move-result v3

    .line 29
    if-gt p2, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "DayOfYear exceeds maximum allowed in the first year of era "

    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/threeten/bp/g;->B0()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, p1

    .line 58
    invoke-static {v3, p2}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Lorg/threeten/bp/g;->G(Lorg/threeten/bp/chrono/c;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p2, v2}, Lorg/threeten/bp/g;->E(Lorg/threeten/bp/chrono/c;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lorg/threeten/bp/chrono/r;

    .line 76
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/r;-><init>(Lorg/threeten/bp/chrono/s;ILorg/threeten/bp/g;)V

    .line 79
    return-object v0

    .line 80
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "Requested date is outside bounds of era "

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 102
    const-string p2, "Invalid YearOfEra: "

    .line 104
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method static K0(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/c;
    .locals 3
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
    sget-object v2, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/q;->R(III)Lorg/threeten/bp/chrono/r;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private L0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/r;

    .line 13
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/r;-><init>(Lorg/threeten/bp/g;)V

    .line 16
    :goto_0
    return-object v0
.end method

.method private Q0(I)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/r;->R0(Lorg/threeten/bp/chrono/s;I)Lorg/threeten/bp/chrono/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private R0(Lorg/threeten/bp/chrono/s;I)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/q;->E(Lorg/threeten/bp/chrono/k;I)I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 9
    invoke-virtual {p2, p1}, Lorg/threeten/bp/g;->k1(I)Lorg/threeten/bp/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/r;->L0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/r;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private o0(I)Lorg/threeten/bp/temporal/n;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/q;->f:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/s;->getValue()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    iget v1, p0, Lorg/threeten/bp/chrono/r;->f:I

    .line 21
    iget-object v2, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 23
    invoke-virtual {v2}, Lorg/threeten/bp/g;->z0()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    iget-object v3, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 31
    invoke-virtual {v3}, Lorg/threeten/bp/g;->v0()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/q;->T(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    iget-object p1, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 6
    invoke-static {p1}, Lorg/threeten/bp/chrono/s;->x(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/s;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 12
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/threeten/bp/g;->B0()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 24
    invoke-virtual {v0}, Lorg/threeten/bp/g;->B0()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p1

    .line 29
    iput v0, p0, Lorg/threeten/bp/chrono/r;->f:I

    .line 31
    return-void
.end method

.method private t0()J
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/r;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/g;->x0()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 14
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/s;->E()Lorg/threeten/bp/g;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/threeten/bp/g;->x0()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_0
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 28
    invoke-virtual {v0}, Lorg/threeten/bp/g;->x0()I

    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static y0()Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/chrono/r;->z0(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static z0(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/r;

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/g;->L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/threeten/bp/chrono/r;-><init>(Lorg/threeten/bp/g;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 3
    return-object v0
.end method

.method public B()Lorg/threeten/bp/chrono/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 3
    return-object v0
.end method

.method public E0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public F0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/r;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method G0(J)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/r;->L0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method H0(J)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/r;->L0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method I0(J)Lorg/threeten/bp/chrono/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/r;->L0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->M()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/r;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public O()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/q;->f:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/s;->getValue()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    iget v1, p0, Lorg/threeten/bp/chrono/r;->f:I

    .line 21
    iget-object v2, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 23
    invoke-virtual {v2}, Lorg/threeten/bp/g;->z0()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    iget-object v3, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 31
    invoke-virtual {v3}, Lorg/threeten/bp/g;->v0()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public P0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/r;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/r;->t(Lorg/threeten/bp/temporal/j;)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p2

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/r$a;->a:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v5, :cond_1

    .line 30
    if-eq v2, v4, :cond_1

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 37
    invoke-virtual {v2, v0}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2, p3, v0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    aget v0, v1, v0

    .line 51
    if-eq v0, v5, :cond_4

    .line 53
    if-eq v0, v4, :cond_3

    .line 55
    if-eq v0, v3, :cond_2

    .line 57
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->f1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/g;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/r;->L0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/r;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {v2}, Lorg/threeten/bp/chrono/s;->y(I)Lorg/threeten/bp/chrono/s;

    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Lorg/threeten/bp/chrono/r;->f:I

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/r;->R0(Lorg/threeten/bp/chrono/s;I)Lorg/threeten/bp/chrono/r;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 81
    invoke-direct {p0, p1, v2}, Lorg/threeten/bp/chrono/r;->R0(Lorg/threeten/bp/chrono/s;I)Lorg/threeten/bp/chrono/r;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 88
    int-to-long p2, v2

    .line 89
    invoke-direct {p0}, Lorg/threeten/bp/chrono/r;->t0()J

    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr p2, v0

    .line 94
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/r;->L0(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/r;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 109
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method S0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {p0, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 12
    invoke-virtual {p0, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 21
    invoke-virtual {p0, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 28
    return-void
.end method

.method public V()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->V()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public W(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/chrono/f;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->d1(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/n;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/n;->s()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/n;->r()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/n;->q()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Lorg/threeten/bp/chrono/g;

    .line 26
    invoke-direct {v3, v0, v1, v2, p1}, Lorg/threeten/bp/chrono/g;-><init>(Lorg/threeten/bp/chrono/j;III)V

    .line 29
    return-object v3
.end method

.method public Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public bridge synthetic Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/r;->P0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/r;->P0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/r;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/r$a;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    sget-object v0, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 29
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, v1}, Lorg/threeten/bp/chrono/r;->o0(I)Lorg/threeten/bp/temporal/n;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x6

    .line 40
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/r;->o0(I)Lorg/threeten/bp/temporal/n;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 47
    const-string v1, "Unsupported field: "

    .line 49
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/r;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 13
    iget-object p1, p1, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/g;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const v1, -0x29035c2f

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method bridge synthetic j0(J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/r;->G0(J)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic k0(J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/r;->H0(J)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method bridge synthetic n0(J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/r;->I0(J)Lorg/threeten/bp/chrono/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public s0()Lorg/threeten/bp/chrono/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 3
    return-object v0
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/r$a;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->d:Lorg/threeten/bp/g;

    .line 21
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 28
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/s;->getValue()I

    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    return-wide v0

    .line 34
    :pswitch_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 36
    const-string v1, "Unsupported field: "

    .line 38
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/r;->f:I

    .line 48
    int-to-long v0, p1

    .line 49
    return-wide v0

    .line 50
    :pswitch_3
    invoke-direct {p0}, Lorg/threeten/bp/chrono/r;->t0()J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public v0()Lorg/threeten/bp/chrono/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/r;->e:Lorg/threeten/bp/chrono/s;

    .line 3
    return-object v0
.end method

.method public final w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/i;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "Lorg/threeten/bp/chrono/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/chrono/e;->Y(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/r;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method

.method public x0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/r;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 7
    return-object p1
.end method
