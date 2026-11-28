.class public Lorg/apache/commons/lang3/j;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# static fields
.field private static final a:I = -0x1

.field static final b:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-gt v1, p2, :cond_2

    .line 6
    add-int v2, p3, v1

    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    add-int v2, p3, p2

    .line 20
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .locals 7

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gez p2, :cond_1

    .line 19
    move p2, v1

    .line 20
    :cond_1
    const/high16 v2, 0x10000

    .line 22
    if-ge p1, v2, :cond_3

    .line 24
    move v2, p2

    .line 25
    :goto_0
    if-ge v2, v0, :cond_3

    .line 27
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    if-ne v3, p1, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const v2, 0x10ffff

    .line 40
    if-gt p1, v2, :cond_5

    .line 42
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    const/4 v2, 0x1

    .line 47
    add-int/lit8 v3, v0, -0x1

    .line 49
    if-ge p2, v3, :cond_5

    .line 51
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v4, p2, 0x1

    .line 57
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v5

    .line 61
    aget-char v6, p1, v1

    .line 63
    if-ne v3, v6, :cond_4

    .line 65
    aget-char v2, p1, v2

    .line 67
    if-ne v5, v2, :cond_4

    .line 69
    return p2

    .line 70
    :cond_4
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 p0, -0x1

    .line 73
    return p0
.end method

.method static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/StringBuilder;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/lang/StringBuffer;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    check-cast p0, Ljava/lang/StringBuffer;

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method static d(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-gez p2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    if-lt p2, v0, :cond_2

    .line 22
    add-int/lit8 p2, v0, -0x1

    .line 24
    :cond_2
    const/high16 v2, 0x10000

    .line 26
    if-ge p1, v2, :cond_4

    .line 28
    move v2, p2

    .line 29
    :goto_0
    if-ltz v2, :cond_4

    .line 31
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    if-ne v3, p1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const v2, 0x10ffff

    .line 44
    if-gt p1, v2, :cond_7

    .line 46
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x1

    .line 51
    sub-int/2addr v0, v2

    .line 52
    if-ne p2, v0, :cond_5

    .line 54
    return v1

    .line 55
    :cond_5
    :goto_1
    if-ltz p2, :cond_7

    .line 57
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v3, p2, 0x1

    .line 63
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    aget-char v4, p1, v4

    .line 70
    if-ne v4, v0, :cond_6

    .line 72
    aget-char v0, p1, v2

    .line 74
    if-ne v0, v3, :cond_6

    .line 76
    return p2

    .line 77
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    return v1
.end method

.method static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/StringBuilder;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Ljava/lang/StringBuilder;

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/lang/StringBuffer;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    check-cast p0, Ljava/lang/StringBuffer;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    if-le p2, v0, :cond_3

    .line 54
    move p2, v0

    .line 55
    :cond_3
    const/4 v2, -0x1

    .line 56
    if-ltz p2, :cond_d

    .line 58
    if-ltz v1, :cond_d

    .line 60
    if-le v1, v0, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez v1, :cond_5

    .line 65
    return p2

    .line 66
    :cond_5
    const/16 v3, 0x10

    .line 68
    if-gt v1, v3, :cond_8

    .line 70
    instance-of v3, p0, Ljava/lang/String;

    .line 72
    if-eqz v3, :cond_6

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_6
    instance-of v3, p0, Ljava/lang/StringBuilder;

    .line 87
    if-eqz v3, :cond_7

    .line 89
    check-cast p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_7
    instance-of v3, p0, Ljava/lang/StringBuffer;

    .line 102
    if-eqz v3, :cond_8

    .line 104
    check-cast p0, Ljava/lang/StringBuffer;

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_8
    add-int v3, p2, v1

    .line 117
    if-le v3, v0, :cond_9

    .line 119
    sub-int p2, v0, v1

    .line 121
    :cond_9
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    move-result v0

    .line 126
    :cond_a
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    move-result v3

    .line 130
    if-eq v3, v0, :cond_b

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 134
    if-gez p2, :cond_a

    .line 136
    return v2

    .line 137
    :cond_b
    invoke-static {p0, p1, v1, p2}, Lorg/apache/commons/lang3/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_c

    .line 143
    return p2

    .line 144
    :cond_c
    add-int/lit8 p2, p2, -0x1

    .line 146
    if-gez p2, :cond_a

    .line 148
    :cond_d
    :goto_0
    return v2
.end method

.method static f(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p3, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p2

    .line 29
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, p4

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ltz p2, :cond_7

    .line 37
    if-ltz p4, :cond_7

    .line 39
    if-gez p5, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-lt v0, p5, :cond_7

    .line 44
    if-ge v1, p5, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    add-int/lit8 v0, p5, -0x1

    .line 49
    if-lez p5, :cond_6

    .line 51
    add-int/lit8 p5, p2, 0x1

    .line 53
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result p2

    .line 57
    add-int/lit8 v1, p4, 0x1

    .line 59
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    move-result p4

    .line 63
    if-ne p2, p4, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 68
    return v2

    .line 69
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 72
    move-result p2

    .line 73
    invoke-static {p4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 76
    move-result p4

    .line 77
    if-eq p2, p4, :cond_5

    .line 79
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 82
    move-result p2

    .line 83
    invoke-static {p4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 86
    move-result p4

    .line 87
    if-eq p2, p4, :cond_5

    .line 89
    return v2

    .line 90
    :cond_5
    :goto_1
    move p2, p5

    .line 91
    move p5, v0

    .line 92
    move p4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_7
    :goto_2
    return v2
.end method

.method public static g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;)[C
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->e:[C

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-array v1, v0, [C

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    aput-char v3, v1, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1
.end method
