.class public final Lorg/threeten/bp/zone/e;
.super Ljava/lang/Object;
.source "ZoneOffsetTransitionRule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/e$b;
    }
.end annotation


# static fields
.field private static final k:J = 0x5f9acf201199524bL

.field private static final l:I = 0x15180


# instance fields
.field private final b:Lorg/threeten/bp/j;

.field private final c:B

.field private final d:Lorg/threeten/bp/d;

.field private final e:Lorg/threeten/bp/i;

.field private final f:I

.field private final g:Lorg/threeten/bp/zone/e$b;

.field private final h:Lorg/threeten/bp/s;

.field private final i:Lorg/threeten/bp/s;

.field private final j:Lorg/threeten/bp/s;


# direct methods
.method constructor <init>(Lorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;Lorg/threeten/bp/s;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 9
    iput-object p3, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/d;

    .line 11
    iput-object p4, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 13
    iput p5, p0, Lorg/threeten/bp/zone/e;->f:I

    .line 15
    iput-object p6, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/zone/e$b;

    .line 17
    iput-object p7, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/s;

    .line 19
    iput-object p8, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 21
    iput-object p9, p0, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xa

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static l(Lorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ZLorg/threeten/bp/zone/e$b;Lorg/threeten/bp/s;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/e;
    .locals 11

    .prologue
    .line 1
    move v2, p1

    .line 2
    move-object v4, p3

    .line 3
    const-string v0, "month"

    .line 5
    move-object v1, p0

    .line 6
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "time"

    .line 11
    invoke-static {p3, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "timeDefnition"

    .line 16
    move-object/from16 v6, p5

    .line 18
    invoke-static {v6, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "standardOffset"

    .line 23
    move-object/from16 v7, p6

    .line 25
    invoke-static {v7, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "offsetBefore"

    .line 30
    move-object/from16 v8, p7

    .line 32
    invoke-static {v8, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "offsetAfter"

    .line 37
    move-object/from16 v9, p8

    .line 39
    invoke-static {v9, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const/16 v0, -0x1c

    .line 44
    if-lt v2, v0, :cond_2

    .line 46
    const/16 v0, 0x1f

    .line 48
    if-gt v2, v0, :cond_2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    if-eqz p4, :cond_1

    .line 54
    sget-object v0, Lorg/threeten/bp/i;->h:Lorg/threeten/bp/i;

    .line 56
    invoke-virtual {p3, v0}, Lorg/threeten/bp/i;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v1, "Time must be midnight when end of day flag is true"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    new-instance v10, Lorg/threeten/bp/zone/e;

    .line 73
    move-object v0, v10

    .line 74
    move-object v1, p0

    .line 75
    move v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move v5, p4

    .line 79
    move-object/from16 v6, p5

    .line 81
    move-object/from16 v7, p6

    .line 83
    move-object/from16 v8, p7

    .line 85
    move-object/from16 v9, p8

    .line 87
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/zone/e;-><init>(Lorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;Lorg/threeten/bp/s;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 90
    return-object v10

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method static m(Ljava/io/DataInput;)Lorg/threeten/bp/zone/e;
    .locals 12
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
    ushr-int/lit8 v1, v0, 0x1c

    .line 7
    invoke-static {v1}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 18
    const/high16 v1, 0x380000

    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 39
    invoke-static {}, Lorg/threeten/bp/zone/e$b;->values()[Lorg/threeten/bp/zone/e$b;

    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 47
    aget-object v8, v2, v6

    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/16 v9, 0x1f

    .line 61
    if-ne v1, v9, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    .line 70
    :goto_2
    const/16 v10, 0xff

    .line 72
    if-ne v2, v10, :cond_2

    .line 74
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {v2}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 81
    move-result-object v2

    .line 82
    move-object v10, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    add-int/lit8 v2, v2, -0x80

    .line 86
    mul-int/lit16 v2, v2, 0x384

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-ne v6, v7, :cond_3

    .line 91
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 98
    move-result-object v2

    .line 99
    :goto_5
    move-object v11, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    invoke-virtual {v10}, Lorg/threeten/bp/s;->G()I

    .line 104
    move-result v2

    .line 105
    mul-int/lit16 v6, v6, 0x708

    .line 107
    add-int/2addr v6, v2

    .line 108
    invoke-static {v6}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    if-ne v0, v7, :cond_4

    .line 115
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_7

    .line 124
    :cond_4
    invoke-virtual {v10}, Lorg/threeten/bp/s;->G()I

    .line 127
    move-result p0

    .line 128
    mul-int/lit16 v0, v0, 0x708

    .line 130
    add-int/2addr v0, p0

    .line 131
    invoke-static {v0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 134
    move-result-object p0

    .line 135
    :goto_7
    const/16 v0, -0x1c

    .line 137
    if-lt v4, v0, :cond_5

    .line 139
    if-gt v4, v9, :cond_5

    .line 141
    if-eqz v4, :cond_5

    .line 143
    const v0, 0x15180

    .line 146
    invoke-static {v1, v0}, Lob/d;->f(II)I

    .line 149
    move-result v2

    .line 150
    int-to-long v6, v2

    .line 151
    invoke-static {v6, v7}, Lorg/threeten/bp/i;->j0(J)Lorg/threeten/bp/i;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v1, v0}, Lob/d;->d(II)I

    .line 158
    move-result v7

    .line 159
    new-instance v0, Lorg/threeten/bp/zone/e;

    .line 161
    move-object v2, v0

    .line 162
    move-object v9, v10

    .line 163
    move-object v10, v11

    .line 164
    move-object v11, p0

    .line 165
    invoke-direct/range {v2 .. v11}, Lorg/threeten/bp/zone/e;-><init>(Lorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;Lorg/threeten/bp/s;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 168
    return-object v0

    .line 169
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/zone/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b(I)Lorg/threeten/bp/zone/d;
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 3
    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 7
    sget-object v1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 9
    int-to-long v2, p1

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/threeten/bp/j;->q(Z)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iget-byte v2, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/g;->Q0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/d;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v0}, Lorg/threeten/bp/temporal/h;->m(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->e1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/g;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 42
    invoke-static {p1, v1, v0}, Lorg/threeten/bp/g;->Q0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/d;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v0}, Lorg/threeten/bp/temporal/h;->k(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->e1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/g;

    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/zone/e;->f:I

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 67
    invoke-static {p1, v0}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/zone/e$b;

    .line 73
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/s;

    .line 75
    iget-object v2, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lorg/threeten/bp/zone/e$b;->a(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lorg/threeten/bp/zone/d;

    .line 83
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 85
    iget-object v2, p0, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 87
    invoke-direct {v0, p1, v1, v2}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 90
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 3
    return v0
.end method

.method public d()Lorg/threeten/bp/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/d;

    .line 3
    return-object v0
.end method

.method public e()Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/zone/e;

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 20
    iget-byte v3, p1, Lorg/threeten/bp/zone/e;->c:B

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/d;

    .line 26
    iget-object v3, p1, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/d;

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/zone/e$b;

    .line 32
    iget-object v3, p1, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/zone/e$b;

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget v1, p0, Lorg/threeten/bp/zone/e;->f:I

    .line 38
    iget v3, p1, Lorg/threeten/bp/zone/e;->f:I

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 44
    iget-object v3, p1, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 46
    invoke-virtual {v1, v3}, Lorg/threeten/bp/i;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/s;

    .line 54
    iget-object v3, p1, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/s;

    .line 56
    invoke-virtual {v1, v3}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 64
    iget-object v3, p1, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 66
    invoke-virtual {v1, v3}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 74
    iget-object p1, p1, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 76
    invoke-virtual {v1, p1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v0, v2

    .line 84
    :goto_0
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public f()Lorg/threeten/bp/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 3
    return-object v0
.end method

.method public g()Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 3
    return-object v0
.end method

.method public h()Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->z0()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/zone/e;->f:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/d;

    .line 30
    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/zone/e$b;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/s;

    .line 50
    invoke-virtual {v0}, Lorg/threeten/bp/s;->hashCode()I

    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 57
    invoke-virtual {v1}, Lorg/threeten/bp/s;->hashCode()I

    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 64
    invoke-virtual {v1}, Lorg/threeten/bp/s;->hashCode()I

    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public i()Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/s;

    .line 3
    return-object v0
.end method

.method public j()Lorg/threeten/bp/zone/e$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/zone/e$b;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/zone/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 8
    sget-object v2, Lorg/threeten/bp/i;->h:Lorg/threeten/bp/i;

    .line 10
    invoke-virtual {v0, v2}, Lorg/threeten/bp/i;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method n(Ljava/io/DataOutput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->z0()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/zone/e;->f:I

    .line 9
    const v2, 0x15180

    .line 12
    mul-int/2addr v1, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/s;

    .line 16
    invoke-virtual {v0}, Lorg/threeten/bp/s;->G()I

    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 22
    invoke-virtual {v3}, Lorg/threeten/bp/s;->G()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v0

    .line 27
    iget-object v4, p0, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 29
    invoke-virtual {v4}, Lorg/threeten/bp/s;->G()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v0

    .line 34
    rem-int/lit16 v5, v1, 0xe10

    .line 36
    const/16 v6, 0x1f

    .line 38
    if-nez v5, :cond_1

    .line 40
    if-gt v1, v2, :cond_1

    .line 42
    if-ne v1, v2, :cond_0

    .line 44
    const/16 v2, 0x18

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 49
    invoke-virtual {v2}, Lorg/threeten/bp/i;->G()I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v6

    .line 55
    :goto_0
    rem-int/lit16 v5, v0, 0x384

    .line 57
    const/16 v7, 0xff

    .line 59
    if-nez v5, :cond_2

    .line 61
    div-int/lit16 v5, v0, 0x384

    .line 63
    add-int/lit16 v5, v5, 0x80

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v7

    .line 67
    :goto_1
    const/4 v8, 0x3

    .line 68
    const/16 v9, 0x708

    .line 70
    const/16 v10, 0xe10

    .line 72
    if-eqz v3, :cond_4

    .line 74
    if-eq v3, v9, :cond_4

    .line 76
    if-ne v3, v10, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v3, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    div-int/2addr v3, v9

    .line 82
    :goto_3
    if-eqz v4, :cond_6

    .line 84
    if-eq v4, v9, :cond_6

    .line 86
    if-ne v4, v10, :cond_5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v4, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    div-int/2addr v4, v9

    .line 92
    :goto_5
    iget-object v9, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/d;

    .line 94
    if-nez v9, :cond_7

    .line 96
    const/4 v9, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    invoke-virtual {v9}, Lorg/threeten/bp/d;->getValue()I

    .line 101
    move-result v9

    .line 102
    :goto_6
    iget-object v10, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 104
    invoke-virtual {v10}, Lorg/threeten/bp/j;->getValue()I

    .line 107
    move-result v10

    .line 108
    shl-int/lit8 v10, v10, 0x1c

    .line 110
    iget-byte v11, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 112
    add-int/lit8 v11, v11, 0x20

    .line 114
    shl-int/lit8 v11, v11, 0x16

    .line 116
    add-int/2addr v10, v11

    .line 117
    shl-int/lit8 v9, v9, 0x13

    .line 119
    add-int/2addr v10, v9

    .line 120
    shl-int/lit8 v9, v2, 0xe

    .line 122
    add-int/2addr v10, v9

    .line 123
    iget-object v9, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/zone/e$b;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v9

    .line 129
    shl-int/lit8 v9, v9, 0xc

    .line 131
    add-int/2addr v10, v9

    .line 132
    shl-int/lit8 v9, v5, 0x4

    .line 134
    add-int/2addr v10, v9

    .line 135
    shl-int/lit8 v9, v3, 0x2

    .line 137
    add-int/2addr v10, v9

    .line 138
    add-int/2addr v10, v4

    .line 139
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 142
    if-ne v2, v6, :cond_8

    .line 144
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 147
    :cond_8
    if-ne v5, v7, :cond_9

    .line 149
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 152
    :cond_9
    if-ne v3, v8, :cond_a

    .line 154
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 156
    invoke-virtual {v0}, Lorg/threeten/bp/s;->G()I

    .line 159
    move-result v0

    .line 160
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 163
    :cond_a
    if-ne v4, v8, :cond_b

    .line 165
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 167
    invoke-virtual {v0}, Lorg/threeten/bp/s;->G()I

    .line 170
    move-result v0

    .line 171
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 174
    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const-string v0, "TransitionRule["

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 9
    iget-object v2, p0, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 11
    invoke-virtual {v1, v2}, Lorg/threeten/bp/s;->E(Lorg/threeten/bp/s;)I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    const-string v1, "Gap "

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Overlap "

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/s;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " to "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->j:Lorg/threeten/bp/s;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/d;

    .line 47
    const/16 v2, 0x20

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-byte v3, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 53
    const/4 v4, -0x1

    .line 54
    if-ne v3, v4, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " on or before last day of "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-gez v3, :cond_2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, " on or before last day minus "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 94
    neg-int v1, v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " of "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " on or after "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/j;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->c:B

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    :goto_1
    const-string v1, " at "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget v1, p0, Lorg/threeten/bp/zone/e;->f:I

    .line 169
    if-nez v1, :cond_4

    .line 171
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->e:Lorg/threeten/bp/i;

    .line 179
    invoke-virtual {v1}, Lorg/threeten/bp/i;->z0()I

    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x3c

    .line 185
    div-int/2addr v1, v2

    .line 186
    iget v3, p0, Lorg/threeten/bp/zone/e;->f:I

    .line 188
    mul-int/lit16 v3, v3, 0x5a0

    .line 190
    add-int/2addr v3, v1

    .line 191
    int-to-long v3, v3

    .line 192
    const-wide/16 v5, 0x3c

    .line 194
    invoke-static {v3, v4, v5, v6}, Lob/d;->e(JJ)J

    .line 197
    move-result-wide v5

    .line 198
    invoke-direct {p0, v0, v5, v6}, Lorg/threeten/bp/zone/e;->a(Ljava/lang/StringBuilder;J)V

    .line 201
    const/16 v1, 0x3a

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {v3, v4, v2}, Lob/d;->g(JI)I

    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    invoke-direct {p0, v0, v1, v2}, Lorg/threeten/bp/zone/e;->a(Ljava/lang/StringBuilder;J)V

    .line 214
    :goto_2
    const-string v1, " "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/zone/e$b;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", standard offset "

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/s;

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const/16 v1, 0x5d

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
