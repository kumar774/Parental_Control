.class public Lorg/apache/commons/lang3/time/e;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/e$a;,
        Lorg/apache/commons/lang3/time/e$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x3e8L

.field public static final b:J = 0xea60L

.field public static final c:J = 0x36ee80L

.field public static final d:J = 0x5265c00L

.field public static final e:I = 0x3e9

.field private static final f:[[I

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xd

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xc

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0xb

    .line 21
    const/16 v4, 0xa

    .line 23
    filled-new-array {v0, v4}, [I

    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x5

    .line 28
    const/16 v5, 0x9

    .line 30
    filled-new-array {v0, v0, v5}, [I

    .line 33
    move-result-object v5

    .line 34
    const/4 v0, 0x2

    .line 35
    const/16 v6, 0x3e9

    .line 37
    filled-new-array {v0, v6}, [I

    .line 40
    move-result-object v6

    .line 41
    const/4 v0, 0x1

    .line 42
    filled-new-array {v0}, [I

    .line 45
    move-result-object v7

    .line 46
    const/4 v0, 0x0

    .line 47
    filled-new-array {v0}, [I

    .line 50
    move-result-object v8

    .line 51
    filled-new-array/range {v1 .. v8}, [[I

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/apache/commons/lang3/time/e;->f:[[I

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, v0, p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0

    .line 29
    :cond_1
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static B(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v0, p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static C(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/16 v0, 0xe

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    const/16 v0, 0xc

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    const/16 v0, 0xb

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_0

    .line 76
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p1

    .line 94
    if-ne p0, p1, :cond_0

    .line 96
    move v2, v0

    .line 97
    :cond_0
    return v2

    .line 98
    :cond_1
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public static D(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/e;->F(Ljava/util/Date;I)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 20
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/e;->E(Ljava/util/Calendar;I)Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 27
    const-string v0, "Could not iterate based on "

    .line 29
    invoke-static {v0, p0}, Landroidx/databinding/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static E(Ljava/util/Calendar;I)Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "I)",
            "Ljava/util/Iterator<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_a

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x7

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "The range style "

    .line 15
    const-string v1, " is not valid."

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/time/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Calendar;

    .line 35
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 38
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 41
    const/4 v6, 0x6

    .line 42
    if-ne p1, v6, :cond_1

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, p0

    .line 46
    :cond_0
    move p0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    move-object v6, v5

    .line 50
    move-object v5, p0

    .line 51
    :goto_0
    move p0, v4

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/time/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/time/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 60
    move-result-object v6

    .line 61
    if-eq p1, v2, :cond_0

    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq p1, v2, :cond_3

    .line 66
    const/4 v7, 0x4

    .line 67
    if-eq p1, v7, :cond_2

    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v2

    .line 76
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    move v2, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 86
    move-result v2

    .line 87
    add-int/lit8 p0, v2, -0x1

    .line 89
    :goto_1
    if-ge v2, v3, :cond_4

    .line 91
    add-int/lit8 v2, v2, 0x7

    .line 93
    :cond_4
    if-le v2, v4, :cond_5

    .line 95
    add-int/lit8 v2, v2, -0x7

    .line 97
    :cond_5
    if-ge p0, v3, :cond_6

    .line 99
    add-int/lit8 p0, p0, 0x7

    .line 101
    :cond_6
    if-le p0, v4, :cond_7

    .line 103
    add-int/lit8 p0, p0, -0x7

    .line 105
    :cond_7
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result p1

    .line 109
    if-eq p1, v2, :cond_8

    .line 111
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 118
    move-result p1

    .line 119
    if-eq p1, p0, :cond_9

    .line 121
    invoke-virtual {v6, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    new-instance p0, Lorg/apache/commons/lang3/time/e$a;

    .line 127
    invoke-direct {p0, v5, v6}, Lorg/apache/commons/lang3/time/e$a;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 130
    return-object p0

    .line 131
    :cond_a
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Ljava/util/Date;I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/Iterator<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/e;->h0(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/time/e;->E(Ljava/util/Calendar;I)Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static G(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/e$b;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result v4

    .line 12
    const v5, 0x10b07600

    .line 15
    if-gt v4, v5, :cond_1d

    .line 17
    const/16 v4, 0xe

    .line 19
    if-ne v1, v4, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v4

    .line 34
    sget-object v8, Lorg/apache/commons/lang3/time/e$b;->TRUNCATE:Lorg/apache/commons/lang3/time/e$b;

    .line 36
    if-eq v8, v2, :cond_1

    .line 38
    const/16 v9, 0x1f4

    .line 40
    if-ge v4, v9, :cond_2

    .line 42
    :cond_1
    int-to-long v9, v4

    .line 43
    sub-long/2addr v6, v9

    .line 44
    :cond_2
    const/16 v4, 0xd

    .line 46
    if-ne v1, v4, :cond_3

    .line 48
    move v10, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v4

    .line 55
    const/16 v11, 0x1e

    .line 57
    if-nez v10, :cond_5

    .line 59
    if-eq v8, v2, :cond_4

    .line 61
    if-ge v4, v11, :cond_5

    .line 63
    :cond_4
    int-to-long v12, v4

    .line 64
    const-wide/16 v14, 0x3e8

    .line 66
    mul-long/2addr v12, v14

    .line 67
    sub-long/2addr v6, v12

    .line 68
    :cond_5
    const/16 v4, 0xc

    .line 70
    if-ne v1, v4, :cond_6

    .line 72
    move v10, v3

    .line 73
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result v12

    .line 77
    if-nez v10, :cond_8

    .line 79
    if-eq v8, v2, :cond_7

    .line 81
    if-ge v12, v11, :cond_8

    .line 83
    :cond_7
    int-to-long v10, v12

    .line 84
    const-wide/32 v12, 0xea60

    .line 87
    mul-long/2addr v10, v12

    .line 88
    sub-long/2addr v6, v10

    .line 89
    :cond_8
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 92
    move-result-wide v10

    .line 93
    cmp-long v8, v10, v6

    .line 95
    if-eqz v8, :cond_9

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 103
    :cond_9
    sget-object v5, Lorg/apache/commons/lang3/time/e;->f:[[I

    .line 105
    array-length v6, v5

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_1
    if-ge v7, v6, :cond_1c

    .line 110
    aget-object v10, v5, v7

    .line 112
    array-length v11, v10

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    const/4 v14, 0x2

    .line 115
    const/16 v15, 0xf

    .line 117
    const/16 v9, 0x3e9

    .line 119
    const/4 v4, 0x5

    .line 120
    if-ge v12, v11, :cond_11

    .line 122
    aget v13, v10, v12

    .line 124
    if-ne v13, v1, :cond_10

    .line 126
    sget-object v5, Lorg/apache/commons/lang3/time/e$b;->CEILING:Lorg/apache/commons/lang3/time/e$b;

    .line 128
    if-eq v2, v5, :cond_a

    .line 130
    sget-object v5, Lorg/apache/commons/lang3/time/e$b;->ROUND:Lorg/apache/commons/lang3/time/e$b;

    .line 132
    if-ne v2, v5, :cond_f

    .line 134
    if-eqz v8, :cond_f

    .line 136
    :cond_a
    if-ne v1, v9, :cond_c

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 141
    move-result v1

    .line 142
    if-ne v1, v3, :cond_b

    .line 144
    invoke-virtual {v0, v4, v15}, Ljava/util/Calendar;->add(II)V

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    const/16 v1, -0xf

    .line 150
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 153
    invoke-virtual {v0, v14, v3}, Ljava/util/Calendar;->add(II)V

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    const/16 v2, 0x9

    .line 159
    if-ne v1, v2, :cond_e

    .line 161
    const/16 v1, 0xb

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_d

    .line 169
    const/16 v2, 0xc

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 174
    goto :goto_3

    .line 175
    :cond_d
    const/16 v2, -0xc

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 180
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 183
    goto :goto_3

    .line 184
    :cond_e
    const/4 v13, 0x0

    .line 185
    aget v1, v10, v13

    .line 187
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 190
    :cond_f
    :goto_3
    return-void

    .line 191
    :cond_10
    const/4 v13, 0x0

    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 194
    const/16 v4, 0xc

    .line 196
    goto :goto_2

    .line 197
    :cond_11
    const/16 v12, 0x9

    .line 199
    const/4 v13, 0x0

    .line 200
    if-eq v1, v12, :cond_16

    .line 202
    if-eq v1, v9, :cond_13

    .line 204
    :cond_12
    const/16 v9, 0xc

    .line 206
    goto :goto_7

    .line 207
    :cond_13
    aget v9, v10, v13

    .line 209
    if-ne v9, v4, :cond_12

    .line 211
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 214
    move-result v4

    .line 215
    add-int/lit8 v8, v4, -0x1

    .line 217
    if-lt v8, v15, :cond_14

    .line 219
    add-int/lit8 v4, v4, -0x10

    .line 221
    goto :goto_4

    .line 222
    :cond_14
    move v4, v8

    .line 223
    :goto_4
    const/4 v8, 0x7

    .line 224
    if-le v4, v8, :cond_15

    .line 226
    move v8, v3

    .line 227
    goto :goto_5

    .line 228
    :cond_15
    const/4 v8, 0x0

    .line 229
    :goto_5
    move v13, v3

    .line 230
    const/16 v9, 0xc

    .line 232
    goto :goto_8

    .line 233
    :cond_16
    move v4, v13

    .line 234
    aget v9, v10, v4

    .line 236
    const/16 v4, 0xb

    .line 238
    if-ne v9, v4, :cond_12

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 243
    move-result v4

    .line 244
    const/16 v9, 0xc

    .line 246
    if-lt v4, v9, :cond_17

    .line 248
    add-int/lit8 v4, v4, -0xc

    .line 250
    :cond_17
    move v13, v4

    .line 251
    const/4 v4, 0x6

    .line 252
    if-lt v13, v4, :cond_18

    .line 254
    move v8, v3

    .line 255
    goto :goto_6

    .line 256
    :cond_18
    const/4 v8, 0x0

    .line 257
    :goto_6
    move v4, v13

    .line 258
    move v13, v3

    .line 259
    goto :goto_8

    .line 260
    :goto_7
    const/4 v4, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_8
    if-nez v13, :cond_1a

    .line 264
    const/4 v13, 0x0

    .line 265
    aget v4, v10, v13

    .line 267
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 270
    move-result v4

    .line 271
    aget v8, v10, v13

    .line 273
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 276
    move-result v8

    .line 277
    aget v11, v10, v13

    .line 279
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 282
    move-result v11

    .line 283
    sub-int/2addr v11, v4

    .line 284
    sub-int/2addr v8, v4

    .line 285
    div-int/2addr v8, v14

    .line 286
    if-le v11, v8, :cond_19

    .line 288
    move v4, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_19
    move v4, v13

    .line 291
    :goto_9
    move v8, v4

    .line 292
    move v4, v11

    .line 293
    goto :goto_a

    .line 294
    :cond_1a
    const/4 v13, 0x0

    .line 295
    :goto_a
    if-eqz v4, :cond_1b

    .line 297
    aget v10, v10, v13

    .line 299
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 302
    move-result v11

    .line 303
    sub-int/2addr v11, v4

    .line 304
    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 307
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 309
    move v4, v9

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    const-string v2, "The field "

    .line 316
    const-string v3, " is not supported"

    .line 318
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_1d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 328
    const-string v1, "Calendar value too large for accurate calculations"

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0
.end method

.method private static H()Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "The date must not be null"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static varargs I(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/e;->M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0}, Lorg/apache/commons/lang3/time/e;->M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/e;->M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0}, Lorg/apache/commons/lang3/time/e;->M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 21
    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 28
    array-length p3, p2

    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v4, p3, :cond_2

    .line 32
    aget-object v5, p2, v4

    .line 34
    new-instance v6, Lorg/apache/commons/lang3/time/h;

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v6, v5, v0, p1, v7}, Lorg/apache/commons/lang3/time/h;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    .line 40
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 43
    :try_start_0
    invoke-virtual {v6, p0, v1, v3}, Lorg/apache/commons/lang3/time/h;->d(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v6

    .line 57
    if-ne v5, v6, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    :cond_1
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/text/ParseException;

    .line 72
    const-string p2, "Unable to parse the date: "

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const/4 p2, -0x1

    .line 79
    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p1, "Date and Patterns must not be null"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static N(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Calendar;

    .line 9
    sget-object v0, Lorg/apache/commons/lang3/time/e$b;->ROUND:Lorg/apache/commons/lang3/time/e$b;

    .line 11
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->G(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/e$b;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static O(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/e;->P(Ljava/util/Date;I)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 20
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/e;->N(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    const-string v0, "Could not round "

    .line 33
    invoke-static {v0, p0}, Landroidx/databinding/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public static P(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/e;->h0(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    sget-object p0, Lorg/apache/commons/lang3/time/e$b;->ROUND:Lorg/apache/commons/lang3/time/e$b;

    .line 13
    invoke-static {v0, p1, p0}, Lorg/apache/commons/lang3/time/e;->G(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/e$b;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static Q(Ljava/util/Date;II)Ljava/util/Date;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/e;->h0(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static R(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static S(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static T(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static U(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static V(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static W(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static X(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Y(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    return-object v0
.end method

.method public static Z(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    return-object p1
.end method

.method private static a(Ljava/util/Date;II)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/e;->h0(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static a0(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Calendar;

    .line 9
    sget-object v0, Lorg/apache/commons/lang3/time/e$b;->TRUNCATE:Lorg/apache/commons/lang3/time/e$b;

    .line 11
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->G(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/e$b;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static b(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b0(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/e;->c0(Ljava/util/Date;I)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 20
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    const-string v0, "Could not truncate "

    .line 33
    invoke-static {v0, p0}, Landroidx/databinding/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public static c(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/e;->h0(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    sget-object p0, Lorg/apache/commons/lang3/time/e$b;->TRUNCATE:Lorg/apache/commons/lang3/time/e$b;

    .line 13
    invoke-static {v0, p1, p0}, Lorg/apache/commons/lang3/time/e;->G(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/e$b;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d0(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/time/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e0(Ljava/util/Date;Ljava/util/Date;I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/time/e;->c0(Ljava/util/Date;I)Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/e;->c0(Ljava/util/Date;I)Ljava/util/Date;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f0(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/e;->d0(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static g(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g0(Ljava/util/Date;Ljava/util/Date;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/e;->e0(Ljava/util/Date;Ljava/util/Date;I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static h(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static h0(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "The date must not be null"

    .line 6
    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static i(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Calendar;

    .line 9
    sget-object v0, Lorg/apache/commons/lang3/time/e$b;->CEILING:Lorg/apache/commons/lang3/time/e$b;

    .line 11
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->G(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/e$b;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static k(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/e;->l(Ljava/util/Date;I)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 20
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/e;->j(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Could not find ceiling of for type: "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public static l(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/e;->h0(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    sget-object p0, Lorg/apache/commons/lang3/time/e$b;->CEILING:Lorg/apache/commons/lang3/time/e$b;

    .line 13
    invoke-static {v0, p1, p0}, Lorg/apache/commons/lang3/time/e;->G(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/e$b;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J
    .locals 8

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq p1, v1, :cond_2

    .line 16
    if-eq p1, v5, :cond_1

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v6

    .line 25
    sub-int/2addr v6, v2

    .line 26
    int-to-long v6, v6

    .line 27
    invoke-virtual {p2, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v6

    .line 36
    sub-int/2addr v6, v2

    .line 37
    int-to-long v6, v6

    .line 38
    invoke-virtual {p2, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide v6

    .line 42
    :goto_1
    if-eq p1, v1, :cond_3

    .line 44
    if-eq p1, v5, :cond_3

    .line 46
    if-eq p1, v4, :cond_3

    .line 48
    if-eq p1, v3, :cond_3

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "The fragment "

    .line 57
    const-string v0, " is not supported"

    .line 59
    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    const/16 p1, 0xb

    .line 69
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result p1

    .line 73
    int-to-long v0, p1

    .line 74
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 79
    move-result-wide v0

    .line 80
    add-long/2addr v6, v0

    .line 81
    :pswitch_0
    const/16 p1, 0xc

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 86
    move-result p1

    .line 87
    int-to-long v0, p1

    .line 88
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 93
    move-result-wide v0

    .line 94
    add-long/2addr v6, v0

    .line 95
    :pswitch_1
    const/16 p1, 0xd

    .line 97
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 100
    move-result p1

    .line 101
    int-to-long v0, p1

    .line 102
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v6, v0

    .line 109
    :pswitch_2
    const/16 p1, 0xe

    .line 111
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 114
    move-result p0

    .line 115
    int-to-long p0, p0

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 121
    move-result-wide p0

    .line 122
    add-long/2addr v6, p0

    .line 123
    :pswitch_3
    return-wide v6

    .line 124
    :cond_4
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 50
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/e;->h0(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/time/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static o(Ljava/util/Calendar;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static p(Ljava/util/Date;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static q(Ljava/util/Calendar;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static r(Ljava/util/Date;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static s(Ljava/util/Calendar;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static t(Ljava/util/Date;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static u(Ljava/util/Calendar;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static v(Ljava/util/Date;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static w(Ljava/util/Calendar;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static x(Ljava/util/Date;I)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static y(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v3

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    move v0, v1

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static z(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/time/e;->y(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/time/e;->H()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method
