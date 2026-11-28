.class final Lorg/threeten/bp/chrono/e;
.super Lorg/threeten/bp/chrono/d;
.source "ChronoLocalDateTimeImpl.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/c;",
        ">",
        "Lorg/threeten/bp/chrono/d<",
        "TD;>;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J = 0x3f3a2d24660eebe2L

.field private static final f:I = 0x18

.field private static final g:I = 0x3c

.field private static final h:I = 0x5a0

.field private static final i:I = 0x3c

.field private static final j:I = 0xe10

.field private static final k:I = 0x15180

.field private static final l:J = 0x5265c00L

.field private static final m:J = 0x141dd76000L

.field private static final n:J = 0x3b9aca00L

.field private static final o:J = 0xdf8475800L

.field private static final p:J = 0x34630b8a000L

.field private static final q:J = 0x4e94914f0000L


# instance fields
.field private final c:Lorg/threeten/bp/chrono/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final d:Lorg/threeten/bp/i;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lorg/threeten/bp/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/d;-><init>()V

    .line 4
    const-string v0, "date"

    .line 6
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "time"

    .line 11
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 16
    iput-object p2, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 18
    return-void
.end method

.method static Y(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lorg/threeten/bp/chrono/c;",
            ">(TR;",
            "Lorg/threeten/bp/i;",
            ")",
            "Lorg/threeten/bp/chrono/e<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/e;-><init>(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/i;)V

    .line 6
    return-object v0
.end method

.method private a0(J)Lorg/threeten/bp/chrono/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/c;->R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/e;->l0(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private c0(J)Lorg/threeten/bp/chrono/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 3
    const-wide/16 v6, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/e;->j0(Lorg/threeten/bp/chrono/c;JJJJ)Lorg/threeten/bp/chrono/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private f0(J)Lorg/threeten/bp/chrono/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 3
    const-wide/16 v6, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v4, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/e;->j0(Lorg/threeten/bp/chrono/c;JJJJ)Lorg/threeten/bp/chrono/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private g0(J)Lorg/threeten/bp/chrono/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    const-wide/16 v6, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v8, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/e;->j0(Lorg/threeten/bp/chrono/c;JJJJ)Lorg/threeten/bp/chrono/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private j0(Lorg/threeten/bp/chrono/c;JJJJ)Lorg/threeten/bp/chrono/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

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
    iget-object v2, v0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/e;->l0(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

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
    rem-long v10, p8, v2

    .line 49
    rem-long v6, p6, v6

    .line 51
    const-wide/32 v14, 0x3b9aca00

    .line 54
    mul-long/2addr v6, v14

    .line 55
    add-long/2addr v6, v10

    .line 56
    rem-long v4, p4, v4

    .line 58
    const-wide v10, 0xdf8475800L

    .line 63
    mul-long/2addr v4, v10

    .line 64
    add-long/2addr v4, v6

    .line 65
    rem-long v6, p2, v8

    .line 67
    const-wide v8, 0x34630b8a000L

    .line 72
    mul-long/2addr v6, v8

    .line 73
    add-long/2addr v6, v4

    .line 74
    iget-object v4, v0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 76
    invoke-virtual {v4}, Lorg/threeten/bp/i;->y0()J

    .line 79
    move-result-wide v4

    .line 80
    add-long/2addr v6, v4

    .line 81
    invoke-static {v6, v7, v2, v3}, Lob/d;->e(JJ)J

    .line 84
    move-result-wide v8

    .line 85
    add-long/2addr v8, v12

    .line 86
    invoke-static {v6, v7, v2, v3}, Lob/d;->h(JJ)J

    .line 89
    move-result-wide v2

    .line 90
    cmp-long v4, v2, v4

    .line 92
    if-nez v4, :cond_1

    .line 94
    iget-object v2, v0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v2, v3}, Lorg/threeten/bp/i;->h0(J)Lorg/threeten/bp/i;

    .line 100
    move-result-object v2

    .line 101
    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 103
    invoke-virtual {v1, v8, v9, v3}, Lorg/threeten/bp/chrono/c;->R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/e;->l0(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

    .line 110
    move-result-object v1

    .line 111
    return-object v1
.end method

.method static k0(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/c;

    .line 7
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/threeten/bp/i;

    .line 13
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/c;->w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private l0(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            "Lorg/threeten/bp/i;",
            ")",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 7
    if-ne v1, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->k(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/c;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/threeten/bp/chrono/e;

    .line 20
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/chrono/e;-><init>(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/i;)V

    .line 23
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/w;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic M(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/e;->Z(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S()Lorg/threeten/bp/chrono/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 3
    return-object v0
.end method

.method public U()Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 3
    return-object v0
.end method

.method public bridge synthetic V(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/e;->n0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/e;->o0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/m;",
            ")",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

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
    sget-object v1, Lorg/threeten/bp/chrono/e$a;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/e;->l0(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

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
    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/chrono/e;->a0(J)Lorg/threeten/bp/chrono/e;

    .line 39
    move-result-object p3

    .line 40
    rem-long/2addr p1, v0

    .line 41
    const-wide/16 v0, 0xc

    .line 43
    mul-long/2addr p1, v0

    .line 44
    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/chrono/e;->c0(J)Lorg/threeten/bp/chrono/e;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/e;->c0(J)Lorg/threeten/bp/chrono/e;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/e;->f0(J)Lorg/threeten/bp/chrono/e;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/e;->h0(J)Lorg/threeten/bp/chrono/e;

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
    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/chrono/e;->a0(J)Lorg/threeten/bp/chrono/e;

    .line 72
    move-result-object p3

    .line 73
    rem-long/2addr p1, v0

    .line 74
    const-wide/32 v0, 0xf4240

    .line 77
    mul-long/2addr p1, v0

    .line 78
    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/chrono/e;->g0(J)Lorg/threeten/bp/chrono/e;

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
    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/chrono/e;->a0(J)Lorg/threeten/bp/chrono/e;

    .line 93
    move-result-object p3

    .line 94
    rem-long/2addr p1, v0

    .line 95
    const-wide/16 v0, 0x3e8

    .line 97
    mul-long/2addr p1, v0

    .line 98
    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/chrono/e;->g0(J)Lorg/threeten/bp/chrono/e;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/e;->g0(J)Lorg/threeten/bp/chrono/e;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 110
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;

    .line 121
    move-result-object p1

    .line 122
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

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/e;->o0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/e;

    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 23
    invoke-virtual {v0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

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

.method h0(J)Lorg/threeten/bp/chrono/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/e;->j0(Lorg/threeten/bp/chrono/c;JJJJ)Lorg/threeten/bp/chrono/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->y(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/d;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 18
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->b()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 26
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 32
    invoke-interface {v4, v1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    sget-object v1, Lorg/threeten/bp/chrono/e$a;->a:[I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/4 v0, 0x2

    .line 50
    invoke-static {v2, v3, v0}, Lob/d;->n(JI)J

    .line 53
    move-result-wide v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v0, 0x18

    .line 57
    invoke-static {v2, v3, v0}, Lob/d;->n(JI)J

    .line 60
    move-result-wide v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/16 v0, 0x5a0

    .line 64
    invoke-static {v2, v3, v0}, Lob/d;->n(JI)J

    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const v0, 0x15180

    .line 72
    invoke-static {v2, v3, v0}, Lob/d;->n(JI)J

    .line 75
    move-result-wide v2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 80
    invoke-static {v2, v3, v0, v1}, Lob/d;->o(JJ)J

    .line 83
    move-result-wide v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 90
    invoke-static {v2, v3, v0, v1}, Lob/d;->o(JJ)J

    .line 93
    move-result-wide v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 100
    invoke-static {v2, v3, v0, v1}, Lob/d;->o(JJ)J

    .line 103
    move-result-wide v2

    .line 104
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 106
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/i;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 113
    move-result-wide p1

    .line 114
    invoke-static {v2, v3, p1, p2}, Lob/d;->l(JJ)J

    .line 117
    move-result-wide p1

    .line 118
    return-wide p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 129
    invoke-virtual {p1, v1}, Lorg/threeten/bp/i;->P(Lorg/threeten/bp/i;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 135
    const-wide/16 v1, 0x1

    .line 137
    sget-object p1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 139
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 142
    move-result-object v0

    .line 143
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 145
    invoke-interface {p1, v0, p2}, Lorg/threeten/bp/temporal/e;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 148
    move-result-wide p1

    .line 149
    return-wide p1

    .line 150
    :cond_2
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 153
    move-result-wide p1

    .line 154
    return-wide p1

    .line 45
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

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 3

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->j(Lorg/threeten/bp/temporal/j;)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 23
    invoke-virtual {v0, p1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/e;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/e;->t(Lorg/threeten/bp/temporal/j;)J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public n0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/g;",
            ")",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/c;

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/chrono/e;->l0(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 20
    check-cast p1, Lorg/threeten/bp/i;

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/e;->l0(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/chrono/e;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 33
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Lorg/threeten/bp/chrono/e;

    .line 39
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 46
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/threeten/bp/chrono/e;

    .line 56
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public o0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/j;",
            "J)",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 16
    iget-object v1, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/i;->C0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/i;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/e;->l0(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/c;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/e;->l0(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 42
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/e;->n0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/e;

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->t(Lorg/threeten/bp/temporal/j;)J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 23
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

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

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/e;->Z(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/r;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/chrono/i;->j0(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/chrono/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->c:Lorg/threeten/bp/chrono/c;

    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->d:Lorg/threeten/bp/i;

    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
