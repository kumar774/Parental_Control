.class public final Lorg/threeten/bp/i;
.super Lob/c;
.source "LocalTime.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/c;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/i;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Lorg/threeten/bp/i;

.field public static final g:Lorg/threeten/bp/i;

.field public static final h:Lorg/threeten/bp/i;

.field public static final i:Lorg/threeten/bp/i;

.field public static final j:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[Lorg/threeten/bp/i;

.field static final l:I = 0x18

.field static final m:I = 0x3c

.field static final n:I = 0x5a0

.field static final o:I = 0x3c

.field static final p:I = 0xe10

.field static final q:I = 0x15180

.field static final r:J = 0x5265c00L

.field static final s:J = 0x141dd76000L

.field static final t:J = 0x3b9aca00L

.field static final u:J = 0xdf8475800L

.field static final v:J = 0x34630b8a000L

.field static final w:J = 0x4e94914f0000L

.field private static final x:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final b:B

.field private final c:B

.field private final d:B

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/i;->j:Lorg/threeten/bp/temporal/l;

    .line 8
    const/16 v0, 0x18

    .line 10
    new-array v0, v0, [Lorg/threeten/bp/i;

    .line 12
    sput-object v0, Lorg/threeten/bp/i;->k:[Lorg/threeten/bp/i;

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    sget-object v2, Lorg/threeten/bp/i;->k:[Lorg/threeten/bp/i;

    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_0

    .line 21
    new-instance v3, Lorg/threeten/bp/i;

    .line 23
    invoke-direct {v3, v1, v0, v0, v0}, Lorg/threeten/bp/i;-><init>(IIII)V

    .line 26
    aput-object v3, v2, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-object v0, v2, v0

    .line 33
    sput-object v0, Lorg/threeten/bp/i;->h:Lorg/threeten/bp/i;

    .line 35
    const/16 v1, 0xc

    .line 37
    aget-object v1, v2, v1

    .line 39
    sput-object v1, Lorg/threeten/bp/i;->i:Lorg/threeten/bp/i;

    .line 41
    sput-object v0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/i;

    .line 43
    new-instance v0, Lorg/threeten/bp/i;

    .line 45
    const/16 v1, 0x17

    .line 47
    const v2, 0x3b9ac9ff

    .line 50
    const/16 v3, 0x3b

    .line 52
    invoke-direct {v0, v1, v3, v3, v2}, Lorg/threeten/bp/i;-><init>(IIII)V

    .line 55
    sput-object v0, Lorg/threeten/bp/i;->g:Lorg/threeten/bp/i;

    .line 57
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lorg/threeten/bp/i;->c:B

    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lorg/threeten/bp/i;->d:B

    .line 13
    iput p4, p0, Lorg/threeten/bp/i;->e:I

    .line 15
    return-void
.end method

.method public static B(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/i;

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
    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

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

.method private E(Lorg/threeten/bp/temporal/j;)I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/i$b;->a:[I

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
    const/16 v2, 0xc

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
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 33
    div-int/2addr p1, v2

    .line 34
    return p1

    .line 35
    :pswitch_1
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 37
    if-nez p1, :cond_0

    .line 39
    const/16 p1, 0x18

    .line 41
    :cond_0
    return p1

    .line 42
    :pswitch_2
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 44
    return p1

    .line 45
    :pswitch_3
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 47
    rem-int/2addr p1, v2

    .line 48
    rem-int/lit8 v0, p1, 0xc

    .line 50
    if-nez v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, p1

    .line 54
    :goto_0
    return v2

    .line 55
    :pswitch_4
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 57
    rem-int/2addr p1, v2

    .line 58
    return p1

    .line 59
    :pswitch_5
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 61
    mul-int/lit8 p1, p1, 0x3c

    .line 63
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 65
    add-int/2addr p1, v0

    .line 66
    return p1

    .line 67
    :pswitch_6
    iget-byte p1, p0, Lorg/threeten/bp/i;->c:B

    .line 69
    return p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/i;->z0()I

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_8
    iget-byte p1, p0, Lorg/threeten/bp/i;->d:B

    .line 77
    return p1

    .line 78
    :pswitch_9
    invoke-virtual {p0}, Lorg/threeten/bp/i;->y0()J

    .line 81
    move-result-wide v0

    .line 82
    const-wide/32 v2, 0xf4240

    .line 85
    div-long/2addr v0, v2

    .line 86
    long-to-int p1, v0

    .line 87
    return p1

    .line 88
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/i;->e:I

    .line 90
    const v0, 0xf4240

    .line 93
    div-int/2addr p1, v0

    .line 94
    return p1

    .line 95
    :pswitch_b
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 97
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :pswitch_c
    iget p1, p0, Lorg/threeten/bp/i;->e:I

    .line 107
    div-int/lit16 p1, p1, 0x3e8

    .line 109
    return p1

    .line 110
    :pswitch_d
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 112
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :pswitch_e
    iget p1, p0, Lorg/threeten/bp/i;->e:I

    .line 122
    return p1

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public static Y()Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/i;->Z(Lorg/threeten/bp/a;)Lorg/threeten/bp/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static Z(Lorg/threeten/bp/a;)Lorg/threeten/bp/i;
    .locals 7

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
    const-wide/32 v3, 0x15180

    .line 29
    rem-long/2addr v1, v3

    .line 30
    invoke-virtual {p0}, Lorg/threeten/bp/s;->G()I

    .line 33
    move-result p0

    .line 34
    int-to-long v5, p0

    .line 35
    add-long/2addr v1, v5

    .line 36
    rem-long/2addr v1, v3

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    cmp-long p0, v1, v5

    .line 41
    if-gez p0, :cond_0

    .line 43
    add-long/2addr v1, v3

    .line 44
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/f;->E()I

    .line 47
    move-result p0

    .line 48
    invoke-static {v1, v2, p0}, Lorg/threeten/bp/i;->k0(JI)Lorg/threeten/bp/i;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static a0(Lorg/threeten/bp/r;)Lorg/threeten/bp/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/i;->Z(Lorg/threeten/bp/a;)Lorg/threeten/bp/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c0(II)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lorg/threeten/bp/i;->k:[Lorg/threeten/bp/i;

    .line 11
    aget-object p0, p1, p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 20
    new-instance v0, Lorg/threeten/bp/i;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1, v1}, Lorg/threeten/bp/i;-><init>(IIII)V

    .line 26
    return-object v0
.end method

.method public static f0(III)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    or-int v0, p1, p2

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lorg/threeten/bp/i;->k:[Lorg/threeten/bp/i;

    .line 13
    aget-object p0, p1, p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 18
    int-to-long v1, p1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 22
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 24
    int-to-long v1, p2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 28
    new-instance v0, Lorg/threeten/bp/i;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/threeten/bp/i;-><init>(IIII)V

    .line 34
    return-object v0
.end method

.method public static g0(IIII)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 21
    int-to-long v1, p3

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 25
    invoke-static {p0, p1, p2, p3}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h0(J)Lorg/threeten/bp/i;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 6
    const-wide v0, 0x34630b8a000L

    .line 11
    div-long v2, p0, v0

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-long v3, v2

    .line 15
    mul-long/2addr v3, v0

    .line 16
    sub-long/2addr p0, v3

    .line 17
    const-wide v0, 0xdf8475800L

    .line 22
    div-long v3, p0, v0

    .line 24
    long-to-int v3, v3

    .line 25
    int-to-long v4, v3

    .line 26
    mul-long/2addr v4, v0

    .line 27
    sub-long/2addr p0, v4

    .line 28
    const-wide/32 v0, 0x3b9aca00

    .line 31
    div-long v4, p0, v0

    .line 33
    long-to-int v4, v4

    .line 34
    int-to-long v5, v4

    .line 35
    mul-long/2addr v5, v0

    .line 36
    sub-long/2addr p0, v5

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {v2, v3, v4, p0}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static j0(J)Lorg/threeten/bp/i;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 6
    const-wide/16 v0, 0xe10

    .line 8
    div-long v0, p0, v0

    .line 10
    long-to-int v0, v0

    .line 11
    mul-int/lit16 v1, v0, 0xe10

    .line 13
    int-to-long v1, v1

    .line 14
    sub-long/2addr p0, v1

    .line 15
    const-wide/16 v1, 0x3c

    .line 17
    div-long v1, p0, v1

    .line 19
    long-to-int v1, v1

    .line 20
    mul-int/lit8 v2, v1, 0x3c

    .line 22
    int-to-long v2, v2

    .line 23
    sub-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static k0(JI)Lorg/threeten/bp/i;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 12
    const-wide/16 v0, 0xe10

    .line 14
    div-long v0, p0, v0

    .line 16
    long-to-int v0, v0

    .line 17
    mul-int/lit16 v1, v0, 0xe10

    .line 19
    int-to-long v1, v1

    .line 20
    sub-long/2addr p0, v1

    .line 21
    const-wide/16 v1, 0x3c

    .line 23
    div-long v1, p0, v1

    .line 25
    long-to-int v1, v1

    .line 26
    mul-int/lit8 v2, v1, 0x3c

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {v0, v1, p0, p2}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static l0(Ljava/lang/CharSequence;)Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->k:Lorg/threeten/bp/format/c;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/i;->n0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/i;->j:Lorg/threeten/bp/temporal/l;

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/threeten/bp/i;

    .line 14
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method static x0(Ljava/io/DataInput;)Lorg/threeten/bp/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 8
    not-int v0, v0

    .line 9
    move p0, v1

    .line 10
    move v2, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1

    .line 18
    not-int p0, v2

    .line 19
    move v2, v1

    .line 20
    move v1, p0

    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 29
    not-int p0, v3

    .line 30
    :goto_0
    move v4, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 37
    move-result v1

    .line 38
    move p0, v3

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v0, v1, p0, v2}, Lorg/threeten/bp/i;->g0(IIII)Lorg/threeten/bp/i;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static z(IIII)Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    or-int v0, p1, p2

    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lorg/threeten/bp/i;->k:[Lorg/threeten/bp/i;

    .line 8
    aget-object p0, p1, p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/i;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/i;-><init>(IIII)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public A(Lorg/threeten/bp/format/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/c;->d(Lorg/threeten/bp/temporal/f;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public A0(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/m;->e()Lorg/threeten/bp/e;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/threeten/bp/e;->n()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gtz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/e;->o0()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x4e94914f0000L

    .line 30
    rem-long/2addr v2, v0

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    cmp-long p1, v2, v4

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lorg/threeten/bp/i;->y0()J

    .line 40
    move-result-wide v2

    .line 41
    div-long/2addr v2, v0

    .line 42
    mul-long/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Lorg/threeten/bp/i;->h0(J)Lorg/threeten/bp/i;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 50
    const-string v0, "Unit must divide into a standard day without remainder"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 58
    const-string v0, "Unit is too large to be used for truncation"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public B0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/i;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/threeten/bp/i;

    .line 14
    return-object p1
.end method

.method public C0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/i;
    .locals 5

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
    sget-object v1, Lorg/threeten/bp/i$b;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    const-wide/16 v3, 0xc

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 28
    const-string p3, "Unsupported field: "

    .line 30
    invoke-static {p3, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 38
    :pswitch_0
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 40
    div-int/lit8 p1, p1, 0xc

    .line 42
    int-to-long v0, p1

    .line 43
    sub-long/2addr p2, v0

    .line 44
    mul-long/2addr p2, v3

    .line 45
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/i;->s0(J)Lorg/threeten/bp/i;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const-wide/16 v3, 0x18

    .line 52
    cmp-long p1, p2, v3

    .line 54
    if-nez p1, :cond_0

    .line 56
    move-wide p2, v1

    .line 57
    :cond_0
    long-to-int p1, p2

    .line 58
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->D0(I)Lorg/threeten/bp/i;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    long-to-int p1, p2

    .line 64
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->D0(I)Lorg/threeten/bp/i;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    cmp-long p1, p2, v3

    .line 71
    if-nez p1, :cond_1

    .line 73
    move-wide p2, v1

    .line 74
    :cond_1
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 76
    rem-int/lit8 p1, p1, 0xc

    .line 78
    int-to-long v0, p1

    .line 79
    sub-long/2addr p2, v0

    .line 80
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/i;->s0(J)Lorg/threeten/bp/i;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 87
    rem-int/lit8 p1, p1, 0xc

    .line 89
    int-to-long v0, p1

    .line 90
    sub-long/2addr p2, v0

    .line 91
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/i;->s0(J)Lorg/threeten/bp/i;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    iget-byte p1, p0, Lorg/threeten/bp/i;->b:B

    .line 98
    mul-int/lit8 p1, p1, 0x3c

    .line 100
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 102
    add-int/2addr p1, v0

    .line 103
    int-to-long v0, p1

    .line 104
    sub-long/2addr p2, v0

    .line 105
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/i;->t0(J)Lorg/threeten/bp/i;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    long-to-int p1, p2

    .line 111
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->E0(I)Lorg/threeten/bp/i;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/i;->z0()I

    .line 119
    move-result p1

    .line 120
    int-to-long v0, p1

    .line 121
    sub-long/2addr p2, v0

    .line 122
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/i;->w0(J)Lorg/threeten/bp/i;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    long-to-int p1, p2

    .line 128
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->G0(I)Lorg/threeten/bp/i;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_9
    const-wide/32 v0, 0xf4240

    .line 136
    mul-long/2addr p2, v0

    .line 137
    invoke-static {p2, p3}, Lorg/threeten/bp/i;->h0(J)Lorg/threeten/bp/i;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_a
    long-to-int p1, p2

    .line 143
    const p2, 0xf4240

    .line 146
    mul-int/2addr p1, p2

    .line 147
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->F0(I)Lorg/threeten/bp/i;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_b
    const-wide/16 v0, 0x3e8

    .line 154
    mul-long/2addr p2, v0

    .line 155
    invoke-static {p2, p3}, Lorg/threeten/bp/i;->h0(J)Lorg/threeten/bp/i;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_c
    long-to-int p1, p2

    .line 161
    mul-int/lit16 p1, p1, 0x3e8

    .line 163
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->F0(I)Lorg/threeten/bp/i;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_d
    invoke-static {p2, p3}, Lorg/threeten/bp/i;->h0(J)Lorg/threeten/bp/i;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_e
    long-to-int p1, p2

    .line 174
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->F0(I)Lorg/threeten/bp/i;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lorg/threeten/bp/i;

    .line 185
    return-object p1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public D0(I)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/i;->d:B

    .line 16
    iget v2, p0, Lorg/threeten/bp/i;->e:I

    .line 18
    invoke-static {p1, v0, v1, v2}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public E0(I)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/i;->d:B

    .line 16
    iget v2, p0, Lorg/threeten/bp/i;->e:I

    .line 18
    invoke-static {v0, p1, v1, v2}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public F0(I)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/i;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/i;->c:B

    .line 16
    iget-byte v2, p0, Lorg/threeten/bp/i;->d:B

    .line 18
    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 3
    return v0
.end method

.method public G0(I)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/i;->c:B

    .line 16
    iget v2, p0, Lorg/threeten/bp/i;->e:I

    .line 18
    invoke-static {v0, v1, p1, v2}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 3
    return v0
.end method

.method H0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/i;->e:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 15
    not-int v0, v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 22
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 25
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 27
    not-int v0, v0

    .line 28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 37
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 42
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 44
    not-int v0, v0

    .line 45
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 51
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 54
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 56
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 59
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 61
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 64
    iget v0, p0, Lorg/threeten/bp/i;->e:I

    .line 66
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 69
    :goto_0
    return-void
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/i;->e:I

    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 3
    return v0
.end method

.method public O(Lorg/threeten/bp/i;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->y(Lorg/threeten/bp/i;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public P(Lorg/threeten/bp/i;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->y(Lorg/threeten/bp/i;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public Q(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/i;->o0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/i;->o0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/i;->o0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public R(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/i;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/i;

    .line 7
    return-object p1
.end method

.method public S(J)Lorg/threeten/bp/i;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x18

    .line 3
    rem-long/2addr p1, v0

    .line 4
    neg-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->s0(J)Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U(J)Lorg/threeten/bp/i;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x5a0

    .line 3
    rem-long/2addr p1, v0

    .line 4
    neg-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->t0(J)Lorg/threeten/bp/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V(J)Lorg/threeten/bp/i;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x4e94914f0000L

    .line 6
    rem-long/2addr p1, v0

    .line 7
    neg-long p1, p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->v0(J)Lorg/threeten/bp/i;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public W(J)Lorg/threeten/bp/i;
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x15180

    .line 4
    rem-long/2addr p1, v0

    .line 5
    neg-long p1, p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->w0(J)Lorg/threeten/bp/i;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/i;->C0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/i;->y0()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->y(Lorg/threeten/bp/i;)I

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
    check-cast p1, Lorg/threeten/bp/i;

    .line 7
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
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 20
    move-result-object v0

    .line 21
    if-eq p1, v0, :cond_3

    .line 23
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 26
    move-result-object v0

    .line 27
    if-eq p1, v0, :cond_3

    .line 29
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 32
    move-result-object v0

    .line 33
    if-eq p1, v0, :cond_3

    .line 35
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 38
    move-result-object v0

    .line 39
    if-eq p1, v0, :cond_3

    .line 41
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 54
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
    instance-of v1, p1, Lorg/threeten/bp/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/i;

    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/i;->b:B

    .line 14
    iget-byte v3, p1, Lorg/threeten/bp/i;->b:B

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-byte v1, p0, Lorg/threeten/bp/i;->c:B

    .line 20
    iget-byte v3, p1, Lorg/threeten/bp/i;->c:B

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-byte v1, p0, Lorg/threeten/bp/i;->d:B

    .line 26
    iget-byte v3, p1, Lorg/threeten/bp/i;->d:B

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Lorg/threeten/bp/i;->e:I

    .line 32
    iget p1, p1, Lorg/threeten/bp/i;->e:I

    .line 34
    if-ne v1, p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->b()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public g(Lorg/threeten/bp/temporal/m;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/temporal/b;

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/b;->b()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/e;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/i;->Q(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/i;->y0()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    ushr-long v2, v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/i;->B(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/i;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/i;->y0()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/i;->y0()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lorg/threeten/bp/i$b;->b:[I

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lorg/threeten/bp/temporal/b;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    aget p1, p1, v2

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Unsupported unit: "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 57
    div-long/2addr v0, p1

    .line 58
    return-wide v0

    .line 59
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 64
    div-long/2addr v0, p1

    .line 65
    return-wide v0

    .line 66
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 71
    div-long/2addr v0, p1

    .line 72
    return-wide v0

    .line 73
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 76
    div-long/2addr v0, p1

    .line 77
    return-wide v0

    .line 78
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 81
    div-long/2addr v0, p1

    .line 82
    return-wide v0

    .line 83
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 85
    div-long/2addr v0, p1

    .line 86
    :pswitch_6
    return-wide v0

    .line 87
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 90
    move-result-wide p1

    .line 91
    return-wide p1

    .line 29
    nop

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
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/threeten/bp/i;->E(Lorg/threeten/bp/temporal/j;)I

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

.method public l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/i;

    .line 7
    return-object p1
.end method

.method public o0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;
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
    sget-object v1, Lorg/threeten/bp/i$b;->b:[I

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
    const-wide/16 v0, 0x2

    .line 41
    rem-long/2addr p1, v0

    .line 42
    const-wide/16 v0, 0xc

    .line 44
    mul-long/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->s0(J)Lorg/threeten/bp/i;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->s0(J)Lorg/threeten/bp/i;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->t0(J)Lorg/threeten/bp/i;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->w0(J)Lorg/threeten/bp/i;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 68
    rem-long/2addr p1, v0

    .line 69
    const-wide/32 v0, 0xf4240

    .line 72
    mul-long/2addr p1, v0

    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->v0(J)Lorg/threeten/bp/i;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 83
    rem-long/2addr p1, v0

    .line 84
    const-wide/16 v0, 0x3e8

    .line 86
    mul-long/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->v0(J)Lorg/threeten/bp/i;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i;->v0(J)Lorg/threeten/bp/i;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/threeten/bp/i;

    .line 103
    return-object p1

    .line 16
    nop

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

.method public p0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/i;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/i;

    .line 7
    return-object p1
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->B0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(J)Lorg/threeten/bp/i;
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
    const-wide/16 v0, 0x18

    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-byte p2, p0, Lorg/threeten/bp/i;->b:B

    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 p1, p1, 0x18

    .line 17
    rem-int/lit8 p1, p1, 0x18

    .line 19
    iget-byte p2, p0, Lorg/threeten/bp/i;->c:B

    .line 21
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 23
    iget v1, p0, Lorg/threeten/bp/i;->e:I

    .line 25
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/i;->y0()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lorg/threeten/bp/i;->y0()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/i;->E(Lorg/threeten/bp/temporal/j;)I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public t0(J)Lorg/threeten/bp/i;
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
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/i;->c:B

    .line 14
    add-int/2addr v0, v1

    .line 15
    const-wide/16 v1, 0x5a0

    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/lit16 p1, p1, 0x5a0

    .line 22
    rem-int/lit16 p1, p1, 0x5a0

    .line 24
    if-ne v0, p1, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 29
    rem-int/lit8 p1, p1, 0x3c

    .line 31
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 33
    iget v1, p0, Lorg/threeten/bp/i;->e:I

    .line 35
    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-byte v1, p0, Lorg/threeten/bp/i;->b:B

    .line 10
    iget-byte v2, p0, Lorg/threeten/bp/i;->c:B

    .line 12
    iget-byte v3, p0, Lorg/threeten/bp/i;->d:B

    .line 14
    iget v4, p0, Lorg/threeten/bp/i;->e:I

    .line 16
    const/16 v5, 0xa

    .line 18
    if-ge v1, v5, :cond_0

    .line 20
    const-string v6, "0"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v6, ""

    .line 25
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ":"

    .line 33
    const-string v6, ":0"

    .line 35
    if-ge v2, v5, :cond_1

    .line 37
    move-object v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    if-gtz v3, :cond_2

    .line 48
    if-lez v4, :cond_6

    .line 50
    :cond_2
    if-ge v3, v5, :cond_3

    .line 52
    move-object v1, v6

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    if-lez v4, :cond_6

    .line 61
    const/16 v1, 0x2e

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const v1, 0xf4240

    .line 69
    rem-int v2, v4, v1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 74
    div-int/2addr v4, v1

    .line 75
    add-int/lit16 v4, v4, 0x3e8

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    .line 91
    if-nez v2, :cond_5

    .line 93
    div-int/lit16 v4, v4, 0x3e8

    .line 95
    add-int/2addr v4, v1

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x3b9aca00

    .line 111
    add-int/2addr v4, v1

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/i;->o0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(J)Lorg/threeten/bp/i;
    .locals 9

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
    invoke-virtual {p0}, Lorg/threeten/bp/i;->y0()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    .line 17
    rem-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v2

    .line 20
    rem-long/2addr p1, v2

    .line 21
    cmp-long v0, v0, p1

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 31
    div-long v0, p1, v0

    .line 33
    long-to-int v0, v0

    .line 34
    const-wide v1, 0xdf8475800L

    .line 39
    div-long v1, p1, v1

    .line 41
    const-wide/16 v3, 0x3c

    .line 43
    rem-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    const-wide/32 v5, 0x3b9aca00

    .line 48
    div-long v7, p1, v5

    .line 50
    rem-long/2addr v7, v3

    .line 51
    long-to-int v2, v7

    .line 52
    rem-long/2addr p1, v5

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public w(Lorg/threeten/bp/g;)Lorg/threeten/bp/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0(J)Lorg/threeten/bp/i;
    .locals 4

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
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/i;->c:B

    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 19
    add-int/2addr v1, v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 23
    rem-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    const p2, 0x15180

    .line 29
    add-int/2addr p1, p2

    .line 30
    rem-int/2addr p1, p2

    .line 31
    if-ne v1, p1, :cond_1

    .line 33
    return-object p0

    .line 34
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 36
    div-int/lit8 v0, p1, 0x3c

    .line 38
    rem-int/lit8 v0, v0, 0x3c

    .line 40
    rem-int/lit8 p1, p1, 0x3c

    .line 42
    iget v1, p0, Lorg/threeten/bp/i;->e:I

    .line 44
    invoke-static {p2, v0, p1, v1}, Lorg/threeten/bp/i;->z(IIII)Lorg/threeten/bp/i;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public x(Lorg/threeten/bp/s;)Lorg/threeten/bp/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/m;->c0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lorg/threeten/bp/i;)I
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 3
    iget-byte v1, p1, Lorg/threeten/bp/i;->b:B

    .line 5
    invoke-static {v0, v1}, Lob/d;->a(II)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-byte v0, p0, Lorg/threeten/bp/i;->c:B

    .line 13
    iget-byte v1, p1, Lorg/threeten/bp/i;->c:B

    .line 15
    invoke-static {v0, v1}, Lob/d;->a(II)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 23
    iget-byte v1, p1, Lorg/threeten/bp/i;->d:B

    .line 25
    invoke-static {v0, v1}, Lob/d;->a(II)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Lorg/threeten/bp/i;->e:I

    .line 33
    iget p1, p1, Lorg/threeten/bp/i;->e:I

    .line 35
    invoke-static {v0, p1}, Lob/d;->a(II)I

    .line 38
    move-result v0

    .line 39
    :cond_0
    return v0
.end method

.method public y0()J
    .locals 6

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-byte v2, p0, Lorg/threeten/bp/i;->c:B

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xdf8475800L

    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/32 v4, 0x3b9aca00

    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget v2, p0, Lorg/threeten/bp/i;->e:I

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public z0()I
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/i;->b:B

    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 5
    iget-byte v1, p0, Lorg/threeten/bp/i;->c:B

    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-byte v0, p0, Lorg/threeten/bp/i;->d:B

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
