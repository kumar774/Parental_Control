.class public final Lorg/threeten/bp/h;
.super Lorg/threeten/bp/chrono/d;
.source "LocalDateTime.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/d<",
        "Lorg/threeten/bp/g;",
        ">;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lorg/threeten/bp/h;

.field public static final f:Lorg/threeten/bp/h;

.field public static final g:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:J = 0x56266aa6a95fff2eL


# instance fields
.field private final c:Lorg/threeten/bp/g;

.field private final d:Lorg/threeten/bp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/g;->f:Lorg/threeten/bp/g;

    .line 3
    sget-object v1, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/i;

    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/h;->e:Lorg/threeten/bp/h;

    .line 11
    sget-object v0, Lorg/threeten/bp/g;->g:Lorg/threeten/bp/g;

    .line 13
    sget-object v1, Lorg/threeten/bp/i;->g:Lorg/threeten/bp/i;

    .line 15
    invoke-static {v0, v1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/threeten/bp/h;->f:Lorg/threeten/bp/h;

    .line 21
    new-instance v0, Lorg/threeten/bp/h$a;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lorg/threeten/bp/h;->g:Lorg/threeten/bp/temporal/l;

    .line 28
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 8
    return-void
.end method

.method public static E0()Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/h;->F0(Lorg/threeten/bp/a;)Lorg/threeten/bp/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static F0(Lorg/threeten/bp/a;)Lorg/threeten/bp/h;
    .locals 3

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
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lorg/threeten/bp/f;->E()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v2, v0, p0}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static G0(Lorg/threeten/bp/r;)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/h;->F0(Lorg/threeten/bp/a;)Lorg/threeten/bp/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H0(IIIII)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4}, Lorg/threeten/bp/i;->c0(II)Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/threeten/bp/h;

    .line 11
    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V

    .line 14
    return-object p2
.end method

.method public static I0(IIIIII)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5}, Lorg/threeten/bp/i;->f0(III)Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/threeten/bp/h;

    .line 11
    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V

    .line 14
    return-object p2
.end method

.method public static K0(IIIIIII)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5, p6}, Lorg/threeten/bp/i;->g0(IIII)Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/threeten/bp/h;

    .line 11
    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V

    .line 14
    return-object p2
.end method

.method public static L0(ILorg/threeten/bp/j;III)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->Q0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4}, Lorg/threeten/bp/i;->c0(II)Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/threeten/bp/h;

    .line 11
    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V

    .line 14
    return-object p2
.end method

.method public static N0(ILorg/threeten/bp/j;IIII)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->Q0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5}, Lorg/threeten/bp/i;->f0(III)Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/threeten/bp/h;

    .line 11
    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V

    .line 14
    return-object p2
.end method

.method public static P0(ILorg/threeten/bp/j;IIIII)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/g;->Q0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5, p6}, Lorg/threeten/bp/i;->g0(IIII)Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/threeten/bp/h;

    .line 11
    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V

    .line 14
    return-object p2
.end method

.method public static Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    const-string v0, "date"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "time"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/threeten/bp/h;

    .line 13
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V

    .line 16
    return-object v0
.end method

.method public static R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;
    .locals 2

    .prologue
    .line 1
    const-string v0, "offset"

    .line 3
    invoke-static {p3, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lorg/threeten/bp/s;->G()I

    .line 9
    move-result p3

    .line 10
    int-to-long v0, p3

    .line 11
    add-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0x15180

    .line 15
    invoke-static {p0, p1, v0, v1}, Lob/d;->e(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    const p3, 0x15180

    .line 22
    invoke-static {p0, p1, p3}, Lob/d;->g(JI)I

    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, p0

    .line 31
    invoke-static {v0, v1, p2}, Lorg/threeten/bp/i;->k0(JI)Lorg/threeten/bp/i;

    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lorg/threeten/bp/h;

    .line 37
    invoke-direct {p2, p1, p0}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V

    .line 40
    return-object p2
.end method

.method public static S0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/h;
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
    invoke-virtual {p1}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/threeten/bp/f;->B()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/f;->E()I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static T0(Ljava/lang/CharSequence;)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->n:Lorg/threeten/bp/format/c;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/h;->U0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static U0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/h;->g:Lorg/threeten/bp/temporal/l;

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/threeten/bp/h;

    .line 14
    return-object p0
.end method

.method private a0(Lorg/threeten/bp/h;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    iget-object v1, p1, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->l0(Lorg/threeten/bp/g;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 13
    iget-object p1, p1, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->y(Lorg/threeten/bp/i;)I

    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/h;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/threeten/bp/u;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lorg/threeten/bp/u;

    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/u;->p1()Lorg/threeten/bp/h;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lorg/threeten/bp/i;->B(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/i;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/threeten/bp/h;

    .line 29
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v2

    .line 33
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", type "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method private e1(Lorg/threeten/bp/g;JJJJI)Lorg/threeten/bp/h;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    or-long v2, p2, p4

    .line 7
    or-long v2, v2, p6

    .line 9
    or-long v2, v2, p8

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, v0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 29
    div-long v4, p8, v2

    .line 31
    const-wide/32 v6, 0x15180

    .line 34
    div-long v8, p6, v6

    .line 36
    add-long/2addr v8, v4

    .line 37
    const-wide/16 v4, 0x5a0

    .line 39
    div-long v10, p4, v4

    .line 41
    add-long/2addr v10, v8

    .line 42
    const-wide/16 v8, 0x18

    .line 44
    div-long v12, p2, v8

    .line 46
    add-long/2addr v12, v10

    .line 47
    move/from16 v10, p10

    .line 49
    int-to-long v10, v10

    .line 50
    mul-long/2addr v12, v10

    .line 51
    rem-long v14, p8, v2

    .line 53
    rem-long v6, p6, v6

    .line 55
    const-wide/32 v16, 0x3b9aca00

    .line 58
    mul-long v6, v6, v16

    .line 60
    add-long/2addr v6, v14

    .line 61
    rem-long v4, p4, v4

    .line 63
    const-wide v14, 0xdf8475800L

    .line 68
    mul-long/2addr v4, v14

    .line 69
    add-long/2addr v4, v6

    .line 70
    rem-long v6, p2, v8

    .line 72
    const-wide v8, 0x34630b8a000L

    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v6, v4

    .line 79
    iget-object v4, v0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 81
    invoke-virtual {v4}, Lorg/threeten/bp/i;->y0()J

    .line 84
    move-result-wide v4

    .line 85
    mul-long/2addr v6, v10

    .line 86
    add-long/2addr v6, v4

    .line 87
    invoke-static {v6, v7, v2, v3}, Lob/d;->e(JJ)J

    .line 90
    move-result-wide v8

    .line 91
    add-long/2addr v8, v12

    .line 92
    invoke-static {v6, v7, v2, v3}, Lob/d;->h(JJ)J

    .line 95
    move-result-wide v2

    .line 96
    cmp-long v4, v2, v4

    .line 98
    if-nez v4, :cond_1

    .line 100
    iget-object v2, v0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v2, v3}, Lorg/threeten/bp/i;->h0(J)Lorg/threeten/bp/i;

    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-virtual {v1, v8, v9}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 114
    move-result-object v1

    .line 115
    return-object v1
.end method

.method static g1(Ljava/io/DataInput;)Lorg/threeten/bp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/g;->b1(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/i;->x0(Ljava/io/DataInput;)Lorg/threeten/bp/i;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/h;

    .line 12
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/h;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)V

    .line 15
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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public A0(J)Lorg/threeten/bp/h;
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    const-wide/16 v6, 0x0

    .line 5
    const/4 v10, -0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v8, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/h;->e1(Lorg/threeten/bp/g;JJJJI)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public B(Lorg/threeten/bp/chrono/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/d<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/h;->a0(Lorg/threeten/bp/h;)I

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
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/d;->B(Lorg/threeten/bp/chrono/d;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public B0(J)Lorg/threeten/bp/h;
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    const-wide/16 v8, 0x0

    .line 5
    const/4 v10, -0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v6, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/h;->e1(Lorg/threeten/bp/g;JJJJI)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public C0(J)Lorg/threeten/bp/h;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->d1(J)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/h;->d1(J)Lorg/threeten/bp/h;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->d1(J)Lorg/threeten/bp/h;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public D0(J)Lorg/threeten/bp/h;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->f1(J)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/h;->f1(J)Lorg/threeten/bp/h;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->f1(J)Lorg/threeten/bp/h;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public E(Lorg/threeten/bp/chrono/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/d<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/h;->a0(Lorg/threeten/bp/h;)I

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
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/d;->E(Lorg/threeten/bp/chrono/d;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public G(Lorg/threeten/bp/chrono/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/d<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/h;->a0(Lorg/threeten/bp/h;)I

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
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/d;->G(Lorg/threeten/bp/chrono/d;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic H(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->t0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    return-object p1
.end method

.method public bridge synthetic M(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    return-object p1
.end method

.method public S()Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    return-object v0
.end method

.method public U()Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 3
    return-object v0
.end method

.method public bridge synthetic V(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->l1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;
    .locals 4

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
    sget-object v1, Lorg/threeten/bp/h$b;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    const-wide/16 v0, 0x100

    .line 34
    div-long v2, p1, v0

    .line 36
    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/h;->X0(J)Lorg/threeten/bp/h;

    .line 39
    move-result-object p3

    .line 40
    rem-long/2addr p1, v0

    .line 41
    const-wide/16 v0, 0xc

    .line 43
    mul-long/2addr p1, v0

    .line 44
    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/h;->Y0(J)Lorg/threeten/bp/h;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->Y0(J)Lorg/threeten/bp/h;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->Z0(J)Lorg/threeten/bp/h;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->c1(J)Lorg/threeten/bp/h;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 67
    div-long v2, p1, v0

    .line 69
    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/h;->X0(J)Lorg/threeten/bp/h;

    .line 72
    move-result-object p3

    .line 73
    rem-long/2addr p1, v0

    .line 74
    const-wide/32 v0, 0xf4240

    .line 77
    mul-long/2addr p1, v0

    .line 78
    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/h;->b1(J)Lorg/threeten/bp/h;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 88
    div-long v2, p1, v0

    .line 90
    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/h;->X0(J)Lorg/threeten/bp/h;

    .line 93
    move-result-object p3

    .line 94
    rem-long/2addr p1, v0

    .line 95
    const-wide/16 v0, 0x3e8

    .line 97
    mul-long/2addr p1, v0

    .line 98
    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/h;->b1(J)Lorg/threeten/bp/h;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->b1(J)Lorg/threeten/bp/h;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lorg/threeten/bp/h;

    .line 114
    return-object p1

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic W(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->n1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    return-object p1
.end method

.method public X0(J)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Y(Lorg/threeten/bp/s;)Lorg/threeten/bp/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/l;->v0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0(J)Lorg/threeten/bp/h;
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    const-wide/16 v8, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/h;->e1(Lorg/threeten/bp/g;JJJJI)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public Z(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/u;->Q0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(J)Lorg/threeten/bp/h;
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    const-wide/16 v8, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/h;->e1(Lorg/threeten/bp/g;JJJJI)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->n1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1(J)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->Y0(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/d;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(J)Lorg/threeten/bp/h;
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    const-wide/16 v6, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v8, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/h;->e1(Lorg/threeten/bp/g;JJJJI)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public c1(J)Lorg/threeten/bp/h;
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    const-wide/16 v8, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v6, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/h;->e1(Lorg/threeten/bp/g;JJJJI)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/d;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->x(Lorg/threeten/bp/chrono/d;)I

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
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    return-object p1
.end method

.method public d1(J)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->Z0(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
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
    iget-object p1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/d;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
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
    instance-of v1, p1, Lorg/threeten/bp/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/h;

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 14
    iget-object v3, p1, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 24
    iget-object p1, p1, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 26
    invoke-virtual {v1, p1}, Lorg/threeten/bp/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->b()Z

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
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

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

.method public f0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->v0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f1(J)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->a1(J)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
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

.method public g0()Lorg/threeten/bp/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->w0()Lorg/threeten/bp/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->t0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->x0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h1()Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/i;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 12

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/h;->c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 12
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->b()Z

    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 22
    iget-object v4, p1, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 24
    invoke-virtual {v1, v4}, Lorg/threeten/bp/g;->o0(Lorg/threeten/bp/g;)J

    .line 27
    move-result-wide v4

    .line 28
    iget-object p1, p1, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 30
    invoke-virtual {p1}, Lorg/threeten/bp/i;->y0()J

    .line 33
    move-result-wide v6

    .line 34
    iget-object p1, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 36
    invoke-virtual {p1}, Lorg/threeten/bp/i;->y0()J

    .line 39
    move-result-wide v8

    .line 40
    sub-long/2addr v6, v8

    .line 41
    const-wide/16 v8, 0x0

    .line 43
    cmp-long p1, v4, v8

    .line 45
    const-wide v10, 0x4e94914f0000L

    .line 50
    if-lez p1, :cond_0

    .line 52
    cmp-long v1, v6, v8

    .line 54
    if-gez v1, :cond_0

    .line 56
    sub-long/2addr v4, v2

    .line 57
    add-long/2addr v6, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-gez p1, :cond_1

    .line 61
    cmp-long p1, v6, v8

    .line 63
    if-lez p1, :cond_1

    .line 65
    add-long/2addr v4, v2

    .line 66
    sub-long/2addr v6, v10

    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lorg/threeten/bp/h$b;->a:[I

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v0

    .line 73
    aget p1, p1, v0

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 78
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "Unsupported unit: "

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :pswitch_0
    const/4 p1, 0x2

    .line 99
    invoke-static {v4, v5, p1}, Lob/d;->n(JI)J

    .line 102
    move-result-wide p1

    .line 103
    const-wide v0, 0x274a48a78000L

    .line 108
    div-long/2addr v6, v0

    .line 109
    invoke-static {p1, p2, v6, v7}, Lob/d;->l(JJ)J

    .line 112
    move-result-wide p1

    .line 113
    return-wide p1

    .line 114
    :pswitch_1
    const/16 p1, 0x18

    .line 116
    invoke-static {v4, v5, p1}, Lob/d;->n(JI)J

    .line 119
    move-result-wide p1

    .line 120
    const-wide v0, 0x34630b8a000L

    .line 125
    div-long/2addr v6, v0

    .line 126
    invoke-static {p1, p2, v6, v7}, Lob/d;->l(JJ)J

    .line 129
    move-result-wide p1

    .line 130
    return-wide p1

    .line 131
    :pswitch_2
    const/16 p1, 0x5a0

    .line 133
    invoke-static {v4, v5, p1}, Lob/d;->n(JI)J

    .line 136
    move-result-wide p1

    .line 137
    const-wide v0, 0xdf8475800L

    .line 142
    div-long/2addr v6, v0

    .line 143
    invoke-static {p1, p2, v6, v7}, Lob/d;->l(JJ)J

    .line 146
    move-result-wide p1

    .line 147
    return-wide p1

    .line 148
    :pswitch_3
    const p1, 0x15180

    .line 151
    invoke-static {v4, v5, p1}, Lob/d;->n(JI)J

    .line 154
    move-result-wide p1

    .line 155
    const-wide/32 v0, 0x3b9aca00

    .line 158
    div-long/2addr v6, v0

    .line 159
    invoke-static {p1, p2, v6, v7}, Lob/d;->l(JJ)J

    .line 162
    move-result-wide p1

    .line 163
    return-wide p1

    .line 164
    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 167
    invoke-static {v4, v5, p1, p2}, Lob/d;->o(JJ)J

    .line 170
    move-result-wide p1

    .line 171
    const-wide/32 v0, 0xf4240

    .line 174
    div-long/2addr v6, v0

    .line 175
    invoke-static {p1, p2, v6, v7}, Lob/d;->l(JJ)J

    .line 178
    move-result-wide p1

    .line 179
    return-wide p1

    .line 180
    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 185
    invoke-static {v4, v5, p1, p2}, Lob/d;->o(JJ)J

    .line 188
    move-result-wide p1

    .line 189
    const-wide/16 v0, 0x3e8

    .line 191
    div-long/2addr v6, v0

    .line 192
    invoke-static {p1, p2, v6, v7}, Lob/d;->l(JJ)J

    .line 195
    move-result-wide p1

    .line 196
    return-wide p1

    .line 197
    :pswitch_6
    invoke-static {v4, v5, v10, v11}, Lob/d;->o(JJ)J

    .line 200
    move-result-wide p1

    .line 201
    invoke-static {p1, p2, v6, v7}, Lob/d;->l(JJ)J

    .line 204
    move-result-wide p1

    .line 205
    return-wide p1

    .line 206
    :cond_2
    iget-object v0, p1, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 208
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 210
    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->E(Lorg/threeten/bp/chrono/c;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 216
    iget-object v1, p1, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 218
    iget-object v4, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 220
    invoke-virtual {v1, v4}, Lorg/threeten/bp/i;->P(Lorg/threeten/bp/i;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/g;->E0(J)Lorg/threeten/bp/g;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 233
    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->G(Lorg/threeten/bp/chrono/c;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 239
    iget-object p1, p1, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 241
    iget-object v1, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 243
    invoke-virtual {p1, v1}, Lorg/threeten/bp/i;->O(Lorg/threeten/bp/i;)Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 252
    move-result-object v0

    .line 253
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 255
    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/g;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 258
    move-result-wide p1

    .line 259
    return-wide p1

    .line 260
    :cond_5
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 263
    move-result-wide p1

    .line 264
    return-wide p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i1(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 5
    invoke-virtual {v1, p1}, Lorg/threeten/bp/i;->A0(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->j(Lorg/threeten/bp/temporal/j;)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->j(Lorg/threeten/bp/temporal/j;)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public j0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->G()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->H()I

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
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    return-object p1
.end method

.method public l0()Lorg/threeten/bp/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->y0()Lorg/threeten/bp/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/i;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 20
    check-cast p1, Lorg/threeten/bp/i;

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/h;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Lorg/threeten/bp/h;

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/threeten/bp/h;

    .line 40
    return-object p1
.end method

.method public n0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->z0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/h;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 16
    iget-object v1, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/i;->C0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/i;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->f1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/g;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/threeten/bp/h;

    .line 46
    return-object p1
.end method

.method public o0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o1(I)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->g1(I)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->M()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p1(I)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->h1(I)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q1(I)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->D0(I)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->l1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r1(I)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->E0(I)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->B0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s1(I)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->i1(I)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->t(Lorg/threeten/bp/temporal/j;)J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public t0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/h;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public t1(I)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->F0(I)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/g;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x54

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 22
    invoke-virtual {v1}, Lorg/threeten/bp/i;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u1(I)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->G0(I)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    return-object p1
.end method

.method public v1(I)Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->k1(I)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/h;->k1(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/u;->Q0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0(J)Lorg/threeten/bp/h;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->X0(J)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/h;->X0(J)Lorg/threeten/bp/h;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->X0(J)Lorg/threeten/bp/h;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method w1(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->l1(Ljava/io/DataOutput;)V

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/i;

    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->H0(Ljava/io/DataOutput;)V

    .line 11
    return-void
.end method

.method public x(Lorg/threeten/bp/chrono/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/d<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/h;

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/h;->a0(Lorg/threeten/bp/h;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/d;->x(Lorg/threeten/bp/chrono/d;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public x0(J)Lorg/threeten/bp/h;
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    const-wide/16 v8, 0x0

    .line 5
    const/4 v10, -0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/h;->e1(Lorg/threeten/bp/g;JJJJI)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public y(Lorg/threeten/bp/format/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/d;->y(Lorg/threeten/bp/format/c;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y0(J)Lorg/threeten/bp/h;
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/g;

    .line 3
    const-wide/16 v8, 0x0

    .line 5
    const/4 v10, -0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/h;->e1(Lorg/threeten/bp/g;JJJJI)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public z0(J)Lorg/threeten/bp/h;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->a1(J)Lorg/threeten/bp/h;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/h;->a1(J)Lorg/threeten/bp/h;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->a1(J)Lorg/threeten/bp/h;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method
