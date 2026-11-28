.class public final Lvj/f;
.super Lwj/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lvj/f;

.field public static final e:Lvj/f;

.field public static final f:Lorg/threeten/bp/temporal/j;


# instance fields
.field private final b:Lvj/e;

.field private final c:Lvj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvj/e;->e:Lvj/e;

    .line 2
    .line 3
    sget-object v1, Lvj/g;->e:Lvj/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvj/f;->v(Lvj/e;Lvj/g;)Lvj/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvj/f;->d:Lvj/f;

    .line 10
    .line 11
    sget-object v0, Lvj/e;->f:Lvj/e;

    .line 12
    .line 13
    sget-object v1, Lvj/g;->f:Lvj/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvj/f;->v(Lvj/e;Lvj/g;)Lvj/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvj/f;->e:Lvj/f;

    .line 20
    .line 21
    new-instance v0, Lvj/f$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lvj/f$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvj/f;->f:Lorg/threeten/bp/temporal/j;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lvj/e;Lvj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/f;->b:Lvj/e;

    .line 5
    .line 6
    iput-object p2, p0, Lvj/f;->c:Lvj/g;

    .line 7
    .line 8
    return-void
.end method

.method private H(Lvj/e;JJJJI)Lvj/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lvj/f;->c:Lvj/g;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lvj/f;->M(Lvj/e;Lvj/g;)Lvj/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v4, p8, v2

    .line 30
    .line 31
    const-wide/32 v6, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v8, p6, v6

    .line 35
    .line 36
    add-long/2addr v4, v8

    .line 37
    const-wide/16 v8, 0x5a0

    .line 38
    .line 39
    div-long v10, p4, v8

    .line 40
    .line 41
    add-long/2addr v4, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v12, p2, v10

    .line 45
    .line 46
    add-long/2addr v4, v12

    .line 47
    move/from16 v12, p10

    .line 48
    .line 49
    int-to-long v12, v12

    .line 50
    mul-long/2addr v4, v12

    .line 51
    rem-long v14, p8, v2

    .line 52
    .line 53
    rem-long v6, p6, v6

    .line 54
    .line 55
    const-wide/32 v16, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    mul-long v6, v6, v16

    .line 59
    .line 60
    add-long/2addr v14, v6

    .line 61
    rem-long v6, p4, v8

    .line 62
    .line 63
    const-wide v8, 0xdf8475800L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long/2addr v6, v8

    .line 69
    add-long/2addr v14, v6

    .line 70
    rem-long v6, p2, v10

    .line 71
    .line 72
    const-wide v8, 0x34630b8a000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v14, v6

    .line 79
    iget-object v6, v0, Lvj/f;->c:Lvj/g;

    .line 80
    .line 81
    invoke-virtual {v6}, Lvj/g;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    mul-long/2addr v14, v12

    .line 86
    add-long/2addr v14, v6

    .line 87
    invoke-static {v14, v15, v2, v3}, Lxj/c;->e(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-long/2addr v4, v8

    .line 92
    invoke-static {v14, v15, v2, v3}, Lxj/c;->h(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long v6, v2, v6

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    iget-object v2, v0, Lvj/f;->c:Lvj/g;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v2, v3}, Lvj/g;->s(J)Lvj/g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-virtual {v1, v4, v5}, Lvj/e;->J(J)Lvj/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, v2}, Lvj/f;->M(Lvj/e;Lvj/g;)Lvj/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1
.end method

.method static I(Ljava/io/DataInput;)Lvj/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lvj/e;->N(Ljava/io/DataInput;)Lvj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lvj/g;->A(Ljava/io/DataInput;)Lvj/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lvj/f;->v(Lvj/e;Lvj/g;)Lvj/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private M(Lvj/e;Lvj/g;)Lvj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lvj/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lvj/f;-><init>(Lvj/e;Lvj/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private p(Lvj/f;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvj/f;->J()Lvj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lvj/e;->k(Lvj/e;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvj/f;->n()Lvj/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lvj/g;->h(Lvj/g;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public static q(Lorg/threeten/bp/temporal/e;)Lvj/f;
    .locals 3

    .line 1
    instance-of v0, p0, Lvj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvj/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lvj/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lvj/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvj/s;->B()Lvj/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p0}, Lvj/e;->n(Lorg/threeten/bp/temporal/e;)Lvj/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lvj/g;->j(Lorg/threeten/bp/temporal/e;)Lvj/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lvj/f;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lvj/f;-><init>(Lvj/e;Lvj/g;)V
    :try_end_0
    .catch Lvj/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    new-instance v0, Lvj/a;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", type "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lvj/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static v(Lvj/e;Lvj/g;)Lvj/f;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvj/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lvj/f;-><init>(Lvj/e;Lvj/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static w(JILvj/q;)Lvj/f;
    .locals 2

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lvj/q;->q()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    int-to-long v0, p3

    .line 11
    add-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0x15180

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lxj/c;->e(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p3, 0x15180

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p3}, Lxj/c;->g(JI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1}, Lvj/e;->C(J)Lvj/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, p0

    .line 31
    invoke-static {v0, v1, p2}, Lvj/g;->u(JI)Lvj/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lvj/f;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lvj/f;-><init>(Lvj/e;Lvj/g;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvj/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lvj/m;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A(J)Lvj/f;
    .locals 11

    .line 1
    iget-object v1, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lvj/f;->H(Lvj/e;JJJJI)Lvj/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public B(J)Lvj/f;
    .locals 11

    .line 1
    iget-object v1, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v8, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lvj/f;->H(Lvj/e;JJJJI)Lvj/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public C(J)Lvj/f;
    .locals 11

    .line 1
    iget-object v1, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v6, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lvj/f;->H(Lvj/e;JJJJI)Lvj/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public J()Lvj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Lorg/threeten/bp/temporal/f;)Lvj/f;
    .locals 1

    .line 1
    instance-of v0, p1, Lvj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvj/e;

    .line 6
    .line 7
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lvj/f;->M(Lvj/e;Lvj/g;)Lvj/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lvj/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 19
    .line 20
    check-cast p1, Lvj/g;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lvj/f;->M(Lvj/e;Lvj/g;)Lvj/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lvj/f;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lvj/f;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lvj/f;

    .line 39
    .line 40
    return-object p1
.end method

.method public L(Lorg/threeten/bp/temporal/h;J)Lvj/f;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/h;->isTimeBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 12
    .line 13
    iget-object v1, p0, Lvj/f;->c:Lvj/g;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lvj/g;->I(Lorg/threeten/bp/temporal/h;J)Lvj/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lvj/f;->M(Lvj/e;Lvj/g;)Lvj/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lvj/e;->Q(Lorg/threeten/bp/temporal/h;J)Lvj/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lvj/f;->c:Lvj/g;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lvj/f;->M(Lvj/e;Lvj/g;)Lvj/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/h;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lvj/f;

    .line 42
    .line 43
    return-object p1
.end method

.method N(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvj/e;->V(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvj/g;->N(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/f;->L(Lorg/threeten/bp/temporal/h;J)Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwj/b;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/f;->u(JLorg/threeten/bp/temporal/k;)Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/k;)J
    .locals 12

    .line 1
    invoke-static {p1}, Lvj/f;->q(Lorg/threeten/bp/temporal/e;)Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->isTimeBased()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lvj/f;->b:Lvj/e;

    .line 21
    .line 22
    iget-object v4, p1, Lvj/f;->b:Lvj/e;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lvj/e;->m(Lvj/e;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object p1, p1, Lvj/f;->c:Lvj/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvj/g;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object p1, p0, Lvj/f;->c:Lvj/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvj/g;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sub-long/2addr v6, v8

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long p1, v4, v8

    .line 44
    .line 45
    const-wide v10, 0x4e94914f0000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    cmp-long v1, v6, v8

    .line 53
    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    sub-long/2addr v4, v2

    .line 57
    add-long/2addr v6, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-gez p1, :cond_1

    .line 60
    .line 61
    cmp-long p1, v6, v8

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    add-long/2addr v4, v2

    .line 66
    sub-long/2addr v6, v10

    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lvj/f$b;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget p1, p1, v0

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, Lorg/threeten/bp/temporal/l;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Unsupported unit: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/l;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    const/4 p1, 0x2

    .line 102
    invoke-static {v4, v5, p1}, Lxj/c;->k(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    const-wide v0, 0x274a48a78000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-long/2addr v6, v0

    .line 112
    invoke-static {p1, p2, v6, v7}, Lxj/c;->j(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1

    .line 117
    :pswitch_1
    const/16 p1, 0x18

    .line 118
    .line 119
    invoke-static {v4, v5, p1}, Lxj/c;->k(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    const-wide v0, 0x34630b8a000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    div-long/2addr v6, v0

    .line 129
    invoke-static {p1, p2, v6, v7}, Lxj/c;->j(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :pswitch_2
    const/16 p1, 0x5a0

    .line 135
    .line 136
    invoke-static {v4, v5, p1}, Lxj/c;->k(JI)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    const-wide v0, 0xdf8475800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    div-long/2addr v6, v0

    .line 146
    invoke-static {p1, p2, v6, v7}, Lxj/c;->j(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    return-wide p1

    .line 151
    :pswitch_3
    const p1, 0x15180

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, p1}, Lxj/c;->k(JI)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    const-wide/32 v0, 0x3b9aca00

    .line 159
    .line 160
    .line 161
    div-long/2addr v6, v0

    .line 162
    invoke-static {p1, p2, v6, v7}, Lxj/c;->j(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    return-wide p1

    .line 167
    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, p1, p2}, Lxj/c;->l(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    const-wide/32 v0, 0xf4240

    .line 175
    .line 176
    .line 177
    div-long/2addr v6, v0

    .line 178
    invoke-static {p1, p2, v6, v7}, Lxj/c;->j(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    return-wide p1

    .line 183
    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5, p1, p2}, Lxj/c;->l(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    const-wide/16 v0, 0x3e8

    .line 193
    .line 194
    div-long/2addr v6, v0

    .line 195
    invoke-static {p1, p2, v6, v7}, Lxj/c;->j(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    return-wide p1

    .line 200
    :pswitch_6
    invoke-static {v4, v5, v10, v11}, Lxj/c;->l(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    invoke-static {p1, p2, v6, v7}, Lxj/c;->j(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    return-wide p1

    .line 209
    :cond_2
    iget-object v0, p1, Lvj/f;->b:Lvj/e;

    .line 210
    .line 211
    iget-object v1, p0, Lvj/f;->b:Lvj/e;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lvj/e;->i(Lwj/a;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v1, p1, Lvj/f;->c:Lvj/g;

    .line 220
    .line 221
    iget-object v4, p0, Lvj/f;->c:Lvj/g;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lvj/g;->p(Lvj/g;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Lvj/e;->x(J)Lvj/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iget-object v1, p0, Lvj/f;->b:Lvj/e;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lvj/e;->j(Lwj/a;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    iget-object p1, p1, Lvj/f;->c:Lvj/g;

    .line 243
    .line 244
    iget-object v1, p0, Lvj/f;->c:Lvj/g;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lvj/g;->o(Lvj/g;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Lvj/e;->J(J)Lvj/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_4
    :goto_1
    iget-object p1, p0, Lvj/f;->b:Lvj/e;

    .line 257
    .line 258
    invoke-virtual {p1, v0, p2}, Lvj/e;->c(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/k;)J

    .line 259
    .line 260
    .line 261
    move-result-wide p1

    .line 262
    return-wide p1

    .line 263
    :cond_5
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/k;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    return-wide p1

    .line 268
    nop

    .line 269
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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwj/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvj/f;->g(Lwj/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic e(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/f;->K(Lorg/threeten/bp/temporal/f;)Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvj/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvj/f;

    .line 11
    .line 12
    iget-object v1, p0, Lvj/f;->b:Lvj/e;

    .line 13
    .line 14
    iget-object v3, p1, Lvj/f;->b:Lvj/e;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lvj/e;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lvj/f;->c:Lvj/g;

    .line 23
    .line 24
    iget-object p1, p1, Lvj/f;->c:Lvj/g;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lvj/g;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public bridge synthetic f(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/f;->x(JLorg/threeten/bp/temporal/k;)Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lwj/b;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lvj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvj/f;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lvj/f;->p(Lvj/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lwj/b;->g(Lwj/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public get(Lorg/threeten/bp/temporal/h;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/h;->isTimeBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvj/g;->get(Lorg/threeten/bp/temporal/h;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvj/e;->get(Lorg/threeten/bp/temporal/h;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lxj/b;->get(Lorg/threeten/bp/temporal/h;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getLong(Lorg/threeten/bp/temporal/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/h;->isTimeBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvj/g;->getLong(Lorg/threeten/bp/temporal/h;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvj/e;->getLong(Lorg/threeten/bp/temporal/h;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->getFrom(Lorg/threeten/bp/temporal/e;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvj/f;->c:Lvj/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvj/g;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public i(Lwj/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvj/f;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lvj/f;->p(Lvj/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lwj/b;->i(Lwj/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/threeten/bp/temporal/h;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/threeten/bp/temporal/h;->isTimeBased()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->isSupportedBy(Lorg/threeten/bp/temporal/e;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v2
.end method

.method public j(Lwj/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvj/f;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lvj/f;->p(Lvj/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lwj/b;->j(Lwj/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic m()Lwj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj/f;->J()Lvj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lvj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lvj/q;)Lvj/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/j;->l(Lvj/f;Lvj/q;)Lvj/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public query(Lorg/threeten/bp/temporal/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/i;->b()Lorg/threeten/bp/temporal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvj/f;->J()Lvj/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lwj/b;->query(Lorg/threeten/bp/temporal/j;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/g;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public range(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/h;->isTimeBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvj/g;->range(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvj/e;->range(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->c:Lvj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/g;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/e;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvj/f;->b:Lvj/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvj/e;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lvj/f;->c:Lvj/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvj/g;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public u(JLorg/threeten/bp/temporal/k;)Lvj/f;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lvj/f;->x(JLorg/threeten/bp/temporal/k;)Lvj/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lvj/f;->x(JLorg/threeten/bp/temporal/k;)Lvj/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lvj/f;->x(JLorg/threeten/bp/temporal/k;)Lvj/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public x(JLorg/threeten/bp/temporal/k;)Lvj/f;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 7
    .line 8
    sget-object v1, Lvj/f$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lvj/e;->I(JLorg/threeten/bp/temporal/k;)Lvj/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lvj/f;->c:Lvj/g;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lvj/f;->M(Lvj/e;Lvj/g;)Lvj/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    const-wide/16 v0, 0x100

    .line 33
    .line 34
    div-long v2, p1, v0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lvj/f;->y(J)Lvj/f;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    rem-long/2addr p1, v0

    .line 41
    const-wide/16 v0, 0xc

    .line 42
    .line 43
    mul-long/2addr p1, v0

    .line 44
    invoke-virtual {p3, p1, p2}, Lvj/f;->z(J)Lvj/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvj/f;->z(J)Lvj/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvj/f;->A(J)Lvj/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvj/f;->C(J)Lvj/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 65
    .line 66
    .line 67
    div-long v2, p1, v0

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, Lvj/f;->y(J)Lvj/f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    rem-long/2addr p1, v0

    .line 74
    const-wide/32 v0, 0xf4240

    .line 75
    .line 76
    .line 77
    mul-long/2addr p1, v0

    .line 78
    invoke-virtual {p3, p1, p2}, Lvj/f;->B(J)Lvj/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-long v2, p1, v0

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Lvj/f;->y(J)Lvj/f;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    rem-long/2addr p1, v0

    .line 95
    const-wide/16 v0, 0x3e8

    .line 96
    .line 97
    mul-long/2addr p1, v0

    .line 98
    invoke-virtual {p3, p1, p2}, Lvj/f;->B(J)Lvj/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lvj/f;->B(J)Lvj/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/k;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lvj/f;

    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public y(J)Lvj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvj/e;->J(J)Lvj/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lvj/f;->c:Lvj/g;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lvj/f;->M(Lvj/e;Lvj/g;)Lvj/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(J)Lvj/f;
    .locals 11

    .line 1
    iget-object v1, p0, Lvj/f;->b:Lvj/e;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lvj/f;->H(Lvj/e;JJJJI)Lvj/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
