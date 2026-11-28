.class public final Lorg/threeten/bp/u;
.super Lorg/threeten/bp/chrono/h;
.source "ZonedDateTime.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/h<",
        "Lorg/threeten/bp/g;",
        ">;",
        "Lorg/threeten/bp/temporal/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:J = -0x56e37a54888537c2L


# instance fields
.field private final c:Lorg/threeten/bp/h;

.field private final d:Lorg/threeten/bp/s;

.field private final e:Lorg/threeten/bp/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/u$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/u;->f:Lorg/threeten/bp/temporal/l;

    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/h;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 8
    iput-object p3, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 10
    return-void
.end method

.method public static I0()Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/u;->K0(Lorg/threeten/bp/a;)Lorg/threeten/bp/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static K0(Lorg/threeten/bp/a;)Lorg/threeten/bp/u;
    .locals 1

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
    invoke-static {v0, p0}, Lorg/threeten/bp/u;->R0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static L0(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/u;->K0(Lorg/threeten/bp/a;)Lorg/threeten/bp/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N0(IIIIIIILorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Lorg/threeten/bp/h;->K0(IIIIIII)Lorg/threeten/bp/h;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p7, p1}, Lorg/threeten/bp/u;->U0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/u;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static P0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p2, p1}, Lorg/threeten/bp/u;->U0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/u;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static Q0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/u;->U0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/u;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static R0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 2

    .prologue
    .line 1
    const-string v0, "instant"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "zone"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lorg/threeten/bp/f;->B()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/f;->E()I

    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/u;->h0(JILorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static S0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 2

    .prologue
    .line 1
    const-string v0, "localDateTime"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "offset"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "zone"

    .line 13
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lorg/threeten/bp/h;->o0()I

    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p2}, Lorg/threeten/bp/u;->h0(JILorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static T0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    const-string v0, "localDateTime"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "offset"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "zone"

    .line 13
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    instance-of v0, p2, Lorg/threeten/bp/s;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "ZoneId must match ZoneOffset"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/u;

    .line 37
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/u;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 40
    return-object v0
.end method

.method public static U0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/u;
    .locals 5

    .prologue
    .line 1
    const-string v0, "localDateTime"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "zone"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Lorg/threeten/bp/s;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p2, Lorg/threeten/bp/u;

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/threeten/bp/s;

    .line 20
    invoke-direct {p2, p0, v0, p1}, Lorg/threeten/bp/u;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/f;->h(Lorg/threeten/bp/h;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/threeten/bp/s;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/f;->e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->d()Lorg/threeten/bp/e;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/threeten/bp/e;->n()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/h;->c1(J)Lorg/threeten/bp/h;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    const-string v0, "offset"

    .line 89
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lorg/threeten/bp/s;

    .line 95
    :goto_0
    new-instance v0, Lorg/threeten/bp/u;

    .line 97
    invoke-direct {v0, p0, p2, p1}, Lorg/threeten/bp/u;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 100
    return-object v0
.end method

.method public static V0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 3

    .prologue
    .line 1
    const-string v0, "localDateTime"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "offset"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "zone"

    .line 13
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/zone/f;->k(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/f;->e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->j()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "LocalDateTime \'"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "\' does not exist in zone \'"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "\' due to a gap in the local time-line, typically caused by daylight savings"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "ZoneOffset \'"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "\' is not valid for LocalDateTime \'"

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, "\' in zone \'"

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, "\'"

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_1
    new-instance v0, Lorg/threeten/bp/u;

    .line 114
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/u;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 117
    return-object v0
.end method

.method public static W0(Ljava/lang/CharSequence;)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->p:Lorg/threeten/bp/format/c;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/u;->X0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static X0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/u;->f:Lorg/threeten/bp/temporal/l;

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/threeten/bp/u;

    .line 14
    return-object p0
.end method

.method private static h0(JILorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lorg/threeten/bp/u;

    .line 20
    invoke-direct {p1, p0, v0, p3}, Lorg/threeten/bp/u;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 23
    return-object p1
.end method

.method static i1(Ljava/io/DataInput;)Lorg/threeten/bp/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/h;->g1(Ljava/io/DataInput;)Lorg/threeten/bp/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/s;->R(Ljava/io/DataInput;)Lorg/threeten/bp/s;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lorg/threeten/bp/o;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/threeten/bp/r;

    .line 15
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/u;->T0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/u;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/u;

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/r;->m(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/r;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 14
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 17
    move-result v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :try_start_1
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 26
    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Lorg/threeten/bp/u;->h0(JILorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 33
    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lorg/threeten/bp/h;->c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v0, v2}, Lorg/threeten/bp/u;->U0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/u;

    .line 43
    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    return-object p0

    .line 45
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", type "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method private k1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 5
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/u;->S0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 5
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/u;->U0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private n1(Lorg/threeten/bp/s;)Lorg/threeten/bp/u;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 11
    invoke-virtual {v0}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/zone/f;->k(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lorg/threeten/bp/u;

    .line 25
    iget-object v1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 27
    iget-object v2, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lorg/threeten/bp/u;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public A()Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 3
    return-object v0
.end method

.method public A0(J)Lorg/threeten/bp/u;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->a1(J)Lorg/threeten/bp/u;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/u;->a1(J)Lorg/threeten/bp/u;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->a1(J)Lorg/threeten/bp/u;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public B()Lorg/threeten/bp/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 3
    return-object v0
.end method

.method public B0(J)Lorg/threeten/bp/u;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->b1(J)Lorg/threeten/bp/u;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/u;->b1(J)Lorg/threeten/bp/u;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->b1(J)Lorg/threeten/bp/u;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public C0(J)Lorg/threeten/bp/u;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->c1(J)Lorg/threeten/bp/u;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/u;->c1(J)Lorg/threeten/bp/u;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->c1(J)Lorg/threeten/bp/u;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public C1(I)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->r1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public D0(J)Lorg/threeten/bp/u;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->d1(J)Lorg/threeten/bp/u;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/u;->d1(J)Lorg/threeten/bp/u;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->d1(J)Lorg/threeten/bp/u;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public D1(I)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->s1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public E0(J)Lorg/threeten/bp/u;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->e1(J)Lorg/threeten/bp/u;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/u;->e1(J)Lorg/threeten/bp/u;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->e1(J)Lorg/threeten/bp/u;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public E1(I)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->t1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public F0(J)Lorg/threeten/bp/u;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->f1(J)Lorg/threeten/bp/u;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/u;->f1(J)Lorg/threeten/bp/u;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->f1(J)Lorg/threeten/bp/u;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public G0(J)Lorg/threeten/bp/u;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->g1(J)Lorg/threeten/bp/u;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/u;->g1(J)Lorg/threeten/bp/u;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->g1(J)Lorg/threeten/bp/u;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public G1(I)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->u1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public H0(J)Lorg/threeten/bp/u;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->h1(J)Lorg/threeten/bp/u;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/u;->h1(J)Lorg/threeten/bp/u;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/u;->h1(J)Lorg/threeten/bp/u;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public H1(I)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->v1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I1(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 3

    .prologue
    .line 1
    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 18
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 20
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 26
    invoke-virtual {v2}, Lorg/threeten/bp/h;->o0()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/u;->h0(JILorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public J1(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 2

    .prologue
    .line 1
    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 18
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 20
    invoke-static {v0, p1, v1}, Lorg/threeten/bp/u;->U0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/u;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public bridge synthetic K(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/u;->y0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method K1(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->w1(Ljava/io/DataOutput;)V

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/s;->U(Ljava/io/DataOutput;)V

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->A(Ljava/io/DataOutput;)V

    .line 16
    return-void
.end method

.method public M(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/u;

    .line 7
    return-object p1
.end method

.method public bridge synthetic O(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/u;->Y0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/u;

    .line 7
    return-object p1
.end method

.method public U()Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->h1()Lorg/threeten/bp/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Lorg/threeten/bp/chrono/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    return-object v0
.end method

.method public W()Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/u;->s1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/h;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/h;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->k1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/threeten/bp/u;

    .line 42
    return-object p1
.end method

.method public bridge synthetic Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/u;->t1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/u;

    .line 7
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/u;->t1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a0()Lorg/threeten/bp/chrono/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/u;->w1()Lorg/threeten/bp/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a1(J)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->X0(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b1(J)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->Y0(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->k1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic c0()Lorg/threeten/bp/chrono/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/u;->z1()Lorg/threeten/bp/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c1(J)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->Z0(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->k1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/u;

    .line 7
    return-object p1
.end method

.method public d1(J)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->a1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
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
    iget-object p1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/h;->h1()Lorg/threeten/bp/g;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/h;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e1(J)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->b1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->k1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    instance-of v1, p1, Lorg/threeten/bp/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/u;

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 14
    iget-object v3, p1, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/h;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 24
    iget-object v3, p1, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 26
    invoke-virtual {v1, v3}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 34
    iget-object p1, p1, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 36
    invoke-virtual {v1, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public bridge synthetic f0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/u;->I1(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(J)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->c1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->k1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Lorg/threeten/bp/temporal/m;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lorg/threeten/bp/temporal/b;

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/b;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/b;->b()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/e;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :goto_1
    return v1
.end method

.method public bridge synthetic g0(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/u;->J1(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(J)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->d1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/u;->y0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1(J)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->f1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/s;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/u;->j0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 11
    invoke-virtual {p1, v0}, Lorg/threeten/bp/u;->I1(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 14
    move-result-object p1

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 18
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->a()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 26
    iget-object p1, p1, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/u;->q1()Lorg/threeten/bp/l;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lorg/threeten/bp/u;->q1()Lorg/threeten/bp/l;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/l;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_1
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/u$b;->a:[I

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
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 24
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->j(Lorg/threeten/bp/temporal/j;)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 38
    const-string v1, "Field too large for an int: "

    .line 40
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/h;->j(Lorg/threeten/bp/temporal/j;)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public k0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->f0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/u;

    .line 7
    return-object p1
.end method

.method public l0()Lorg/threeten/bp/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->g0()Lorg/threeten/bp/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->h0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->j0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o1()Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->h1()Lorg/threeten/bp/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->k0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p1()Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    return-object v0
.end method

.method public q1()Lorg/threeten/bp/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/l;->v0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/u;->s1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r1(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->i1(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s0()Lorg/threeten/bp/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->l0()Lorg/threeten/bp/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/u;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 9
    invoke-virtual {v0}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/i;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 28
    invoke-virtual {v0}, Lorg/threeten/bp/h;->h1()Lorg/threeten/bp/g;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lorg/threeten/bp/i;

    .line 34
    invoke-static {v0, p1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/h;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Lorg/threeten/bp/h;

    .line 49
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    instance-of v0, p1, Lorg/threeten/bp/f;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    check-cast p1, Lorg/threeten/bp/f;

    .line 60
    invoke-virtual {p1}, Lorg/threeten/bp/f;->B()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1}, Lorg/threeten/bp/f;->E()I

    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 70
    invoke-static {v0, v1, p1, v2}, Lorg/threeten/bp/u;->h0(JILorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    instance-of v0, p1, Lorg/threeten/bp/s;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    check-cast p1, Lorg/threeten/bp/s;

    .line 81
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->n1(Lorg/threeten/bp/s;)Lorg/threeten/bp/u;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lorg/threeten/bp/u;

    .line 92
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
    sget-object v0, Lorg/threeten/bp/u$b;->a:[I

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
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 24
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->t(Lorg/threeten/bp/temporal/j;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/h;->R()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public t0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->n0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/u;
    .locals 3

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
    sget-object v1, Lorg/threeten/bp/u$b;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/h;->n1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/h;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->n1(Lorg/threeten/bp/s;)Lorg/threeten/bp/u;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 48
    invoke-virtual {p1}, Lorg/threeten/bp/h;->o0()I

    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 54
    invoke-static {p2, p3, p1, v0}, Lorg/threeten/bp/u;->h0(JILorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/threeten/bp/u;

    .line 65
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/h;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/s;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 30
    iget-object v2, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v0, 0x5b

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 49
    invoke-virtual {v0}, Lorg/threeten/bp/r;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v0, 0x5d

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :cond_0
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/u;->Y0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u1(I)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->o1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->o0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v1(I)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->p1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->p0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w1()Lorg/threeten/bp/u;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 9
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->k()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->h()Lorg/threeten/bp/s;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 27
    invoke-virtual {v0, v1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lorg/threeten/bp/u;

    .line 35
    iget-object v2, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 37
    iget-object v3, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 39
    invoke-direct {v1, v2, v0, v3}, Lorg/threeten/bp/u;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 42
    return-object v1

    .line 43
    :cond_0
    return-object p0
.end method

.method public x(Lorg/threeten/bp/format/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/h;->x(Lorg/threeten/bp/format/c;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->s0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x1()Lorg/threeten/bp/u;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/threeten/bp/u;

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 17
    iget-object v2, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 19
    invoke-direct {v0, v1, v2, v2}, Lorg/threeten/bp/u;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 22
    :goto_0
    return-object v0
.end method

.method public y0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/u;->Y0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/u;->Y0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/u;->Y0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/u;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public y1(I)Lorg/threeten/bp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->q1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/u;->l1(Lorg/threeten/bp/h;)Lorg/threeten/bp/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/u;

    .line 7
    return-object p1
.end method

.method public z1()Lorg/threeten/bp/u;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 9
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/threeten/bp/u;->d:Lorg/threeten/bp/s;

    .line 21
    invoke-virtual {v0, v1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lorg/threeten/bp/u;

    .line 29
    iget-object v2, p0, Lorg/threeten/bp/u;->c:Lorg/threeten/bp/h;

    .line 31
    iget-object v3, p0, Lorg/threeten/bp/u;->e:Lorg/threeten/bp/r;

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lorg/threeten/bp/u;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    return-object p0
.end method
