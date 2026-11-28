.class public final Lvj/g;
.super Lxj/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lvj/g;

.field public static final f:Lvj/g;

.field public static final g:Lvj/g;

.field public static final h:Lvj/g;

.field public static final i:Lorg/threeten/bp/temporal/j;

.field private static final j:[Lvj/g;


# instance fields
.field private final a:B

.field private final b:B

.field private final c:B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvj/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/g;->i:Lorg/threeten/bp/temporal/j;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [Lvj/g;

    .line 11
    .line 12
    sput-object v0, Lvj/g;->j:[Lvj/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    sget-object v2, Lvj/g;->j:[Lvj/g;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lvj/g;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v0, v0}, Lvj/g;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-object v0, v2, v0

    .line 32
    .line 33
    sput-object v0, Lvj/g;->g:Lvj/g;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    sput-object v1, Lvj/g;->h:Lvj/g;

    .line 40
    .line 41
    sput-object v0, Lvj/g;->e:Lvj/g;

    .line 42
    .line 43
    new-instance v0, Lvj/g;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    const v2, 0x3b9ac9ff

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x3b

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v3, v2}, Lvj/g;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvj/g;->f:Lvj/g;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lvj/g;->a:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lvj/g;->b:B

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lvj/g;->c:B

    .line 12
    .line 13
    iput p4, p0, Lvj/g;->d:I

    .line 14
    .line 15
    return-void
.end method

.method static A(Ljava/io/DataInput;)Lvj/g;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    move p0, v1

    .line 10
    move v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    not-int p0, v2

    .line 19
    move v2, v1

    .line 20
    move v1, p0

    .line 21
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    not-int p0, v3

    .line 30
    move v4, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move p0, v2

    .line 39
    move v2, v1

    .line 40
    move v1, p0

    .line 41
    move p0, v3

    .line 42
    :goto_0
    invoke-static {v0, v1, p0, v2}, Lvj/g;->r(IIII)Lvj/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static i(IIII)Lvj/g;
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lvj/g;->j:[Lvj/g;

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lvj/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lvj/g;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(Lorg/threeten/bp/temporal/e;)Lvj/g;
    .locals 3

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/i;->c()Lorg/threeten/bp/temporal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->query(Lorg/threeten/bp/temporal/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvj/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lvj/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", type "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lvj/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private k(Lorg/threeten/bp/temporal/h;)I
    .locals 4

    .line 1
    sget-object v0, Lvj/g$b;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const-string v1, "Field too large for an int: "

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/threeten/bp/temporal/l;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unsupported field: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/l;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-byte p1, p0, Lvj/g;->a:B

    .line 43
    .line 44
    div-int/2addr p1, v2

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-byte p1, p0, Lvj/g;->a:B

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/16 p1, 0x18

    .line 51
    .line 52
    :cond_0
    return p1

    .line 53
    :pswitch_2
    iget-byte p1, p0, Lvj/g;->a:B

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_3
    iget-byte p1, p0, Lvj/g;->a:B

    .line 57
    .line 58
    rem-int/2addr p1, v2

    .line 59
    rem-int/lit8 v0, p1, 0xc

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    return p1

    .line 65
    :pswitch_4
    iget-byte p1, p0, Lvj/g;->a:B

    .line 66
    .line 67
    rem-int/2addr p1, v2

    .line 68
    return p1

    .line 69
    :pswitch_5
    iget-byte p1, p0, Lvj/g;->a:B

    .line 70
    .line 71
    mul-int/lit8 p1, p1, 0x3c

    .line 72
    .line 73
    iget-byte v0, p0, Lvj/g;->b:B

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    return p1

    .line 77
    :pswitch_6
    iget-byte p1, p0, Lvj/g;->b:B

    .line 78
    .line 79
    return p1

    .line 80
    :pswitch_7
    invoke-virtual {p0}, Lvj/g;->C()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_8
    iget-byte p1, p0, Lvj/g;->c:B

    .line 86
    .line 87
    return p1

    .line 88
    :pswitch_9
    invoke-virtual {p0}, Lvj/g;->B()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/32 v2, 0xf4240

    .line 93
    .line 94
    .line 95
    div-long/2addr v0, v2

    .line 96
    long-to-int p1, v0

    .line 97
    return p1

    .line 98
    :pswitch_a
    iget p1, p0, Lvj/g;->d:I

    .line 99
    .line 100
    const v0, 0xf4240

    .line 101
    .line 102
    .line 103
    div-int/2addr p1, v0

    .line 104
    return p1

    .line 105
    :pswitch_b
    new-instance v0, Lvj/a;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Lvj/a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_c
    iget p1, p0, Lvj/g;->d:I

    .line 127
    .line 128
    div-int/lit16 p1, p1, 0x3e8

    .line 129
    .line 130
    return p1

    .line 131
    :pswitch_d
    new-instance v0, Lvj/a;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Lvj/a;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_e
    iget p1, p0, Lvj/g;->d:I

    .line 153
    .line 154
    return p1

    .line 155
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

.method public static r(IIII)Lvj/g;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 20
    .line 21
    int-to-long v1, p3

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lvj/g;->i(IIII)Lvj/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method public static s(J)Lvj/g;
    .locals 7

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x34630b8a000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-long v2, p0, v0

    .line 12
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

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-long v3, p0, v0

    .line 23
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

    .line 29
    .line 30
    .line 31
    div-long v4, p0, v0

    .line 32
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
    invoke-static {v2, v3, v4, p0}, Lvj/g;->i(IIII)Lvj/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static t(J)Lvj/g;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xe10

    .line 7
    .line 8
    div-long v0, p0, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    mul-int/lit16 v1, v0, 0xe10

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    sub-long/2addr p0, v1

    .line 15
    const-wide/16 v1, 0x3c

    .line 16
    .line 17
    div-long v1, p0, v1

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    mul-int/lit8 v2, v1, 0x3c

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    sub-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, v1, p0, p1}, Lvj/g;->i(IIII)Lvj/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static u(JI)Lvj/g;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xe10

    .line 13
    .line 14
    div-long v0, p0, v0

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    mul-int/lit16 v1, v0, 0xe10

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    sub-long/2addr p0, v1

    .line 21
    const-wide/16 v1, 0x3c

    .line 22
    .line 23
    div-long v1, p0, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    mul-int/lit8 v2, v1, 0x3c

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    sub-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {v0, v1, p0, p2}, Lvj/g;->i(IIII)Lvj/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvj/m;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lvj/m;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public B()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lvj/g;->a:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-byte v2, p0, Lvj/g;->b:B

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xdf8475800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-byte v2, p0, Lvj/g;->c:B

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    const-wide/32 v4, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget v2, p0, Lvj/g;->d:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public C()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lvj/g;->a:B

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget-byte v1, p0, Lvj/g;->b:B

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-byte v1, p0, Lvj/g;->c:B

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public H(Lorg/threeten/bp/temporal/f;)Lvj/g;
    .locals 1

    .line 1
    instance-of v0, p1, Lvj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvj/g;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvj/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public I(Lorg/threeten/bp/temporal/h;J)Lvj/g;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 9
    .line 10
    .line 11
    sget-object v1, Lvj/g$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0xc

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p2, Lorg/threeten/bp/temporal/l;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/l;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    iget-byte p1, p0, Lvj/g;->a:B

    .line 50
    .line 51
    div-int/lit8 p1, p1, 0xc

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    sub-long/2addr p2, v0

    .line 55
    mul-long/2addr p2, v3

    .line 56
    invoke-virtual {p0, p2, p3}, Lvj/g;->w(J)Lvj/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    const-wide/16 v3, 0x18

    .line 62
    .line 63
    cmp-long p1, p2, v3

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    move-wide p2, v1

    .line 68
    :cond_0
    long-to-int p1, p2

    .line 69
    invoke-virtual {p0, p1}, Lvj/g;->J(I)Lvj/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    long-to-int p1, p2

    .line 75
    invoke-virtual {p0, p1}, Lvj/g;->J(I)Lvj/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    cmp-long p1, p2, v3

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    move-wide p2, v1

    .line 85
    :cond_1
    iget-byte p1, p0, Lvj/g;->a:B

    .line 86
    .line 87
    rem-int/lit8 p1, p1, 0xc

    .line 88
    .line 89
    int-to-long v0, p1

    .line 90
    sub-long/2addr p2, v0

    .line 91
    invoke-virtual {p0, p2, p3}, Lvj/g;->w(J)Lvj/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    iget-byte p1, p0, Lvj/g;->a:B

    .line 97
    .line 98
    rem-int/lit8 p1, p1, 0xc

    .line 99
    .line 100
    int-to-long v0, p1

    .line 101
    sub-long/2addr p2, v0

    .line 102
    invoke-virtual {p0, p2, p3}, Lvj/g;->w(J)Lvj/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    iget-byte p1, p0, Lvj/g;->a:B

    .line 108
    .line 109
    mul-int/lit8 p1, p1, 0x3c

    .line 110
    .line 111
    iget-byte v0, p0, Lvj/g;->b:B

    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    int-to-long v0, p1

    .line 115
    sub-long/2addr p2, v0

    .line 116
    invoke-virtual {p0, p2, p3}, Lvj/g;->x(J)Lvj/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_6
    long-to-int p1, p2

    .line 122
    invoke-virtual {p0, p1}, Lvj/g;->K(I)Lvj/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    invoke-virtual {p0}, Lvj/g;->C()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, p1

    .line 132
    sub-long/2addr p2, v0

    .line 133
    invoke-virtual {p0, p2, p3}, Lvj/g;->z(J)Lvj/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_8
    long-to-int p1, p2

    .line 139
    invoke-virtual {p0, p1}, Lvj/g;->M(I)Lvj/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    const-wide/32 v0, 0xf4240

    .line 145
    .line 146
    .line 147
    mul-long/2addr p2, v0

    .line 148
    invoke-static {p2, p3}, Lvj/g;->s(J)Lvj/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    long-to-int p1, p2

    .line 154
    const p2, 0xf4240

    .line 155
    .line 156
    .line 157
    mul-int/2addr p1, p2

    .line 158
    invoke-virtual {p0, p1}, Lvj/g;->L(I)Lvj/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_b
    const-wide/16 v0, 0x3e8

    .line 164
    .line 165
    mul-long/2addr p2, v0

    .line 166
    invoke-static {p2, p3}, Lvj/g;->s(J)Lvj/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_c
    long-to-int p1, p2

    .line 172
    mul-int/lit16 p1, p1, 0x3e8

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lvj/g;->L(I)Lvj/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_d
    invoke-static {p2, p3}, Lvj/g;->s(J)Lvj/g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_e
    long-to-int p1, p2

    .line 185
    invoke-virtual {p0, p1}, Lvj/g;->L(I)Lvj/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/h;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lvj/g;

    .line 195
    .line 196
    return-object p1

    .line 197
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

.method public J(I)Lvj/g;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvj/g;->a:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lvj/g;->b:B

    .line 13
    .line 14
    iget-byte v1, p0, Lvj/g;->c:B

    .line 15
    .line 16
    iget v2, p0, Lvj/g;->d:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lvj/g;->i(IIII)Lvj/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public K(I)Lvj/g;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvj/g;->b:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lvj/g;->a:B

    .line 13
    .line 14
    iget-byte v1, p0, Lvj/g;->c:B

    .line 15
    .line 16
    iget v2, p0, Lvj/g;->d:I

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lvj/g;->i(IIII)Lvj/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public L(I)Lvj/g;
    .locals 3

    .line 1
    iget v0, p0, Lvj/g;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lvj/g;->a:B

    .line 13
    .line 14
    iget-byte v1, p0, Lvj/g;->b:B

    .line 15
    .line 16
    iget-byte v2, p0, Lvj/g;->c:B

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lvj/g;->i(IIII)Lvj/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public M(I)Lvj/g;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvj/g;->c:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lvj/g;->a:B

    .line 13
    .line 14
    iget-byte v1, p0, Lvj/g;->b:B

    .line 15
    .line 16
    iget v2, p0, Lvj/g;->d:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lvj/g;->i(IIII)Lvj/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method N(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lvj/g;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-byte v0, p0, Lvj/g;->c:B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-byte v0, p0, Lvj/g;->b:B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-byte v0, p0, Lvj/g;->a:B

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-byte v0, p0, Lvj/g;->a:B

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Lvj/g;->b:B

    .line 26
    .line 27
    not-int v0, v0

    .line 28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-byte v0, p0, Lvj/g;->a:B

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 35
    .line 36
    .line 37
    iget-byte v0, p0, Lvj/g;->b:B

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    iget-byte v0, p0, Lvj/g;->c:B

    .line 43
    .line 44
    not-int v0, v0

    .line 45
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-byte v0, p0, Lvj/g;->a:B

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 52
    .line 53
    .line 54
    iget-byte v0, p0, Lvj/g;->b:B

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    iget-byte v0, p0, Lvj/g;->c:B

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lvj/g;->d:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/g;->I(Lorg/threeten/bp/temporal/h;J)Lvj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvj/g;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic b(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/g;->q(JLorg/threeten/bp/temporal/k;)Lvj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/k;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lvj/g;->j(Lorg/threeten/bp/temporal/e;)Lvj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lvj/g;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lvj/g;->B()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lvj/g$b;->b:[I

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lorg/threeten/bp/temporal/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/threeten/bp/temporal/l;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unsupported unit: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/l;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-long/2addr v0, p1

    .line 61
    return-wide v0

    .line 62
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-long/2addr v0, p1

    .line 68
    return-wide v0

    .line 69
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 77
    .line 78
    .line 79
    div-long/2addr v0, p1

    .line 80
    return-wide v0

    .line 81
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long/2addr v0, p1

    .line 85
    return-wide v0

    .line 86
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 87
    .line 88
    div-long/2addr v0, p1

    .line 89
    :pswitch_6
    return-wide v0

    .line 90
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/k;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
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
    check-cast p1, Lvj/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvj/g;->h(Lvj/g;)I

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
    invoke-virtual {p0, p1}, Lvj/g;->H(Lorg/threeten/bp/temporal/f;)Lvj/g;

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
    instance-of v1, p1, Lvj/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvj/g;

    .line 11
    .line 12
    iget-byte v1, p0, Lvj/g;->a:B

    .line 13
    .line 14
    iget-byte v3, p1, Lvj/g;->a:B

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lvj/g;->b:B

    .line 19
    .line 20
    iget-byte v3, p1, Lvj/g;->b:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-byte v1, p0, Lvj/g;->c:B

    .line 25
    .line 26
    iget-byte v3, p1, Lvj/g;->c:B

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lvj/g;->d:I

    .line 31
    .line 32
    iget p1, p1, Lvj/g;->d:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public bridge synthetic f(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/g;->v(JLorg/threeten/bp/temporal/k;)Lvj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lvj/q;)Lvj/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/k;->k(Lvj/g;Lvj/q;)Lvj/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/h;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvj/g;->k(Lorg/threeten/bp/temporal/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lxj/b;->get(Lorg/threeten/bp/temporal/h;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getLong(Lorg/threeten/bp/temporal/h;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvj/g;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lvj/g;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lvj/g;->k(Lorg/threeten/bp/temporal/h;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->getFrom(Lorg/threeten/bp/temporal/e;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public h(Lvj/g;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lvj/g;->a:B

    .line 2
    .line 3
    iget-byte v1, p1, Lvj/g;->a:B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj/c;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-byte v0, p0, Lvj/g;->b:B

    .line 12
    .line 13
    iget-byte v1, p1, Lvj/g;->b:B

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj/c;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-byte v0, p0, Lvj/g;->c:B

    .line 22
    .line 23
    iget-byte v1, p1, Lvj/g;->c:B

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxj/c;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lvj/g;->d:I

    .line 32
    .line 33
    iget p1, p1, Lvj/g;->d:I

    .line 34
    .line 35
    invoke-static {v0, p1}, Lxj/c;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvj/g;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/h;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/h;->isTimeBased()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->isSupportedBy(Lorg/threeten/bp/temporal/e;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lvj/g;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lvj/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lvj/g;->c:B

    .line 2
    .line 3
    return v0
.end method

.method public o(Lvj/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/g;->h(Lvj/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public p(Lvj/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/g;->h(Lvj/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public q(JLorg/threeten/bp/temporal/k;)Lvj/g;
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
    invoke-virtual {p0, p1, p2, p3}, Lvj/g;->v(JLorg/threeten/bp/temporal/k;)Lvj/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lvj/g;->v(JLorg/threeten/bp/temporal/k;)Lvj/g;

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
    invoke-virtual {p0, p1, p2, p3}, Lvj/g;->v(JLorg/threeten/bp/temporal/k;)Lvj/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public query(Lorg/threeten/bp/temporal/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/i;->e()Lorg/threeten/bp/temporal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/i;->c()Lorg/threeten/bp/temporal/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lorg/threeten/bp/temporal/i;->g()Lorg/threeten/bp/temporal/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lorg/threeten/bp/temporal/i;->f()Lorg/threeten/bp/temporal/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lorg/threeten/bp/temporal/i;->d()Lorg/threeten/bp/temporal/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lorg/threeten/bp/temporal/i;->b()Lorg/threeten/bp/temporal/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    .line 49
    .line 50
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

.method public range(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxj/b;->range(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lvj/g;->a:B

    .line 9
    .line 10
    iget-byte v2, p0, Lvj/g;->b:B

    .line 11
    .line 12
    iget-byte v3, p0, Lvj/g;->c:B

    .line 13
    .line 14
    iget v4, p0, Lvj/g;->d:I

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    const-string v6, "0"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v6, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":"

    .line 32
    .line 33
    const-string v6, ":0"

    .line 34
    .line 35
    if-ge v2, v5, :cond_1

    .line 36
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

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-gtz v3, :cond_2

    .line 47
    .line 48
    if-lez v4, :cond_6

    .line 49
    .line 50
    :cond_2
    if-ge v3, v5, :cond_3

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez v4, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v2, v4, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    div-int/2addr v4, v1

    .line 75
    add-int/lit16 v4, v4, 0x3e8

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    div-int/lit16 v4, v4, 0x3e8

    .line 94
    .line 95
    add-int/2addr v4, v1

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    add-int/2addr v4, v1

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public v(JLorg/threeten/bp/temporal/k;)Lvj/g;
    .locals 2

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
    sget-object v1, Lvj/g$b;->b:[I

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
    new-instance p1, Lorg/threeten/bp/temporal/l;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Unsupported unit: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/l;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 43
    .line 44
    rem-long/2addr p1, v0

    .line 45
    const-wide/16 v0, 0xc

    .line 46
    .line 47
    mul-long/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1, p2}, Lvj/g;->w(J)Lvj/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvj/g;->w(J)Lvj/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvj/g;->x(J)Lvj/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvj/g;->z(J)Lvj/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 69
    .line 70
    .line 71
    rem-long/2addr p1, v0

    .line 72
    const-wide/32 v0, 0xf4240

    .line 73
    .line 74
    .line 75
    mul-long/2addr p1, v0

    .line 76
    invoke-virtual {p0, p1, p2}, Lvj/g;->y(J)Lvj/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    rem-long/2addr p1, v0

    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    mul-long/2addr p1, v0

    .line 90
    invoke-virtual {p0, p1, p2}, Lvj/g;->y(J)Lvj/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lvj/g;->y(J)Lvj/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/k;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lvj/g;

    .line 105
    .line 106
    return-object p1

    .line 107
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

.method public w(J)Lvj/g;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-byte p2, p0, Lvj/g;->a:B

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    iget-byte p2, p0, Lvj/g;->b:B

    .line 20
    .line 21
    iget-byte v0, p0, Lvj/g;->c:B

    .line 22
    .line 23
    iget v1, p0, Lvj/g;->d:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, Lvj/g;->i(IIII)Lvj/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public x(J)Lvj/g;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-byte v0, p0, Lvj/g;->a:B

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    iget-byte v1, p0, Lvj/g;->b:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const-wide/16 v1, 0x5a0

    .line 16
    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/lit16 p1, p1, 0x5a0

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x5a0

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    iget-byte v0, p0, Lvj/g;->c:B

    .line 32
    .line 33
    iget v1, p0, Lvj/g;->d:I

    .line 34
    .line 35
    invoke-static {p2, p1, v0, v1}, Lvj/g;->i(IIII)Lvj/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public y(J)Lvj/g;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvj/g;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    .line 13
    .line 14
    .line 15
    .line 16
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

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-long v0, p1, v0

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    const-wide v1, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long v1, p1, v1

    .line 40
    .line 41
    const-wide/16 v3, 0x3c

    .line 42
    .line 43
    rem-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    const-wide/32 v5, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    div-long v7, p1, v5

    .line 49
    .line 50
    rem-long/2addr v7, v3

    .line 51
    long-to-int v2, v7

    .line 52
    rem-long/2addr p1, v5

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {v0, v1, v2, p1}, Lvj/g;->i(IIII)Lvj/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public z(J)Lvj/g;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-byte v0, p0, Lvj/g;->a:B

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 11
    .line 12
    iget-byte v1, p0, Lvj/g;->b:B

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-byte v1, p0, Lvj/g;->c:B

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    const-wide/32 v1, 0x15180

    .line 21
    .line 22
    .line 23
    rem-long/2addr p1, v1

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    const p2, 0x15180

    .line 27
    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    rem-int/2addr p1, p2

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 35
    .line 36
    div-int/lit8 v0, p1, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x3c

    .line 41
    .line 42
    iget v1, p0, Lvj/g;->d:I

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1}, Lvj/g;->i(IIII)Lvj/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
