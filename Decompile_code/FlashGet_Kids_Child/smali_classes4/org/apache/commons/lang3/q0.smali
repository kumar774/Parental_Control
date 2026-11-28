.class public Lorg/apache/commons/lang3/q0;
.super Ljava/lang/Object;
.source "RandomStringUtils.java"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/q0;->a:Ljava/util/Random;

    .line 8
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

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0, v0}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(IIIZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v6, Lorg/apache/commons/lang3/q0;->a:Ljava/util/Random;

    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/q0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs c(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lorg/apache/commons/lang3/q0;->a:Ljava/util/Random;

    .line 3
    move v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/q0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p0, :cond_12

    .line 8
    if-eqz p5, :cond_2

    .line 10
    array-length v0, p5

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "The chars array must not be empty"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_2
    :goto_0
    const-string v0, "Parameter end ("

    .line 24
    if-nez p1, :cond_5

    .line 26
    if-nez p2, :cond_5

    .line 28
    if-eqz p5, :cond_3

    .line 30
    array-length p2, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-nez p3, :cond_4

    .line 34
    if-nez p4, :cond_4

    .line 36
    const p2, 0x10ffff

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/16 p2, 0x7b

    .line 42
    const/16 p1, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    if-le p2, p1, :cond_11

    .line 47
    :goto_1
    if-nez p5, :cond_8

    .line 49
    if-eqz p4, :cond_6

    .line 51
    const/16 v1, 0x30

    .line 53
    if-le p2, v1, :cond_7

    .line 55
    :cond_6
    if-eqz p3, :cond_8

    .line 57
    const/16 v1, 0x41

    .line 59
    if-le p2, v1, :cond_7

    .line 61
    goto :goto_2

    .line 62
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, ") must be greater then (48) for generating digits or greater then (65) for generating letters."

    .line 66
    invoke-static {v0, p2, p1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    sub-int/2addr p2, p1

    .line 80
    :cond_9
    :goto_3
    add-int/lit8 v1, p0, -0x1

    .line 82
    if-eqz p0, :cond_10

    .line 84
    if-nez p5, :cond_a

    .line 86
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p1

    .line 91
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_9

    .line 97
    const/16 v4, 0x12

    .line 99
    if-eq v3, v4, :cond_9

    .line 101
    const/16 v4, 0x13

    .line 103
    if-eq v3, v4, :cond_9

    .line 105
    goto :goto_4

    .line 106
    :cond_a
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, p1

    .line 111
    aget-char v2, p5, v2

    .line 113
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 116
    move-result v3

    .line 117
    if-nez v1, :cond_b

    .line 119
    const/4 v4, 0x1

    .line 120
    if-le v3, v4, :cond_b

    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-eqz p3, :cond_c

    .line 125
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_e

    .line 131
    :cond_c
    if-eqz p4, :cond_d

    .line 133
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_e

    .line 139
    :cond_d
    if-nez p3, :cond_9

    .line 141
    if-nez p4, :cond_9

    .line 143
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 146
    const/4 v2, 0x2

    .line 147
    if-ne v3, v2, :cond_f

    .line 149
    add-int/lit8 p0, p0, -0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_f
    move p0, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string p3, ") must be greater than start ("

    .line 163
    const-string p4, ")"

    .line 165
    invoke-static {v0, p2, p3, p1, p4}, Landroidx/room/f2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    const-string p2, "Requested random string length "

    .line 177
    const-string p3, " is less than 0."

    .line 179
    invoke-static {p2, p0, p3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v6, Lorg/apache/commons/lang3/q0;->a:Ljava/util/Random;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/q0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/q0;->g(I[C)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(IZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs g(I[C)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v6, Lorg/apache/commons/lang3/q0;->a:Ljava/util/Random;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/q0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    array-length v2, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    sget-object v6, Lorg/apache/commons/lang3/q0;->a:Ljava/util/Random;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v0, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/q0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r0;->h(II)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, p1, v0, p1}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v0, v1, v1}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r0;->h(II)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, p1, v0, v0}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x7f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 6
    invoke-static {p0, v2, v0, v1, v1}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r0;->h(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/q0;->l(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x7e

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 6
    invoke-static {p0, v2, v0, v1, v1}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r0;->h(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/q0;->n(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v0, v0, v1}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r0;->h(II)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, p1, p1, v0}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x7e

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 6
    invoke-static {p0, v2, v0, v1, v1}, Lorg/apache/commons/lang3/q0;->b(IIIZZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r0;->h(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/q0;->r(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
