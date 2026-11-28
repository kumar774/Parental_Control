.class public Lorg/apache/commons/text/u;
.super Ljava/lang/Object;
.source "WordUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-lt p2, v2, :cond_0

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "upper value cannot be less than -1"

    .line 11
    new-array v5, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v4, v5}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    if-ge p2, p1, :cond_2

    .line 18
    if-ne p2, v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :cond_2
    :goto_1
    const-string v3, "upper value is less than lower value"

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-le p1, v0, :cond_4

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    :cond_4
    if-eq p2, v2, :cond_5

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-le p2, v0, :cond_6

    .line 54
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result p2

    .line 58
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, " "

    .line 65
    invoke-static {p0, v3, p1}, Lorg/apache/commons/lang3/b1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 68
    move-result p1

    .line 69
    const-string v3, ""

    .line 71
    if-ne p1, v2, :cond_8

    .line 73
    invoke-virtual {v0, p0, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result p0

    .line 80
    if-eq p2, p0, :cond_c

    .line 82
    if-nez p3, :cond_7

    .line 84
    move-object p3, v3

    .line 85
    :cond_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    if-le p1, p2, :cond_a

    .line 91
    invoke-virtual {v0, p0, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    if-nez p3, :cond_9

    .line 96
    move-object p3, v3

    .line 97
    :cond_9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    :cond_a
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 104
    if-nez p3, :cond_b

    .line 106
    move-object p3, v3

    .line 107
    :cond_b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/text/u;->c(Ljava/lang/String;[C)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/text/u;->g([C)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    move v4, v2

    .line 21
    move v5, v4

    .line 22
    :goto_0
    move v6, v3

    .line 23
    :goto_1
    if-ge v4, v0, :cond_3

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    .line 33
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 41
    aput v7, v1, v5

    .line 43
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v4

    .line 48
    move v4, v5

    .line 49
    move v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    invoke-static {v7}, Ljava/lang/Character;->toTitleCase(I)I

    .line 56
    move-result v6

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 59
    aput v6, v1, v5

    .line 61
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    move v6, v2

    .line 67
    move v4, v5

    .line 68
    move v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 72
    aput v7, v1, v5

    .line 74
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v4

    .line 79
    move v4, v5

    .line 80
    move v5, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 84
    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([III)V

    .line 87
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/text/u;->e(Ljava/lang/String;[C)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lorg/apache/commons/text/u;->c(Ljava/lang/String;[C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    aget-object v3, p1, v2

    .line 21
    invoke-static {v3}, Lorg/apache/commons/lang3/b1;->F0(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, ".*\\b"

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "\\b.*"

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 61
    return v1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_1
    return v1
.end method

.method private static g([C)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 10
    array-length v3, p0

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt([CI)I

    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 33
    new-array p0, v0, [C

    .line 35
    const/16 v0, 0x20

    .line 37
    aput-char v0, p0, v2

    .line 39
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt([CI)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/text/u;->i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/text/u;->g([C)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    div-int/lit8 v2, v1, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-array v2, v2, [I

    .line 30
    const/4 v4, 0x0

    .line 31
    move v7, v3

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v5, v1, :cond_5

    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    move-result v8

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_3

    .line 50
    if-nez p1, :cond_2

    .line 52
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v7, :cond_4

    .line 61
    add-int/lit8 v7, v6, 0x1

    .line 63
    aput v8, v2, v6

    .line 65
    move v6, v7

    .line 66
    move v7, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v7, v3

    .line 69
    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 72
    move-result v8

    .line 73
    add-int/2addr v5, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 77
    invoke-direct {p0, v2, v4, v6}, Ljava/lang/String;-><init>([III)V

    .line 80
    return-object p0
.end method

.method public static j(C[C)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    aget-char v3, p1, v2

    .line 15
    if-ne p0, v3, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1
.end method

.method public static k(I[C)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt([CI)I

    .line 16
    move-result v2

    .line 17
    if-ne v2, p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [I

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_5

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 23
    move-result v6

    .line 24
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_4

    .line 30
    invoke-static {v6}, Ljava/lang/Character;->isTitleCase(I)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(I)I

    .line 48
    move-result v6

    .line 49
    :goto_1
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(I)I

    .line 54
    move-result v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 59
    move-result v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(I)I

    .line 64
    move-result v6

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 68
    aput v6, v1, v5

    .line 70
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    move v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 79
    invoke-direct {p0, v1, v3, v5}, Ljava/lang/String;-><init>([III)V

    .line 82
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/text/u;->n(Ljava/lang/String;[C)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs n(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/text/u;->g([C)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    move v4, v2

    .line 21
    move v5, v4

    .line 22
    :goto_0
    move v6, v3

    .line 23
    :goto_1
    if-ge v4, v0, :cond_3

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    .line 33
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 41
    aput v7, v1, v5

    .line 43
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v4

    .line 48
    move v4, v5

    .line 49
    move v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(I)I

    .line 56
    move-result v6

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 59
    aput v6, v1, v5

    .line 61
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    move v6, v2

    .line 67
    move v4, v5

    .line 68
    move v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 72
    aput v7, v1, v5

    .line 74
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v4

    .line 79
    move v4, v5

    .line 80
    move v5, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 84
    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([III)V

    .line 87
    return-object p0
.end method

.method public static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, " "

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v1, v2, v0}, Lorg/apache/commons/text/u;->q(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, " "

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/u;->q(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    if-ge p1, v0, :cond_2

    .line 14
    move p1, v0

    .line 15
    :cond_2
    invoke-static {p4}, Lorg/apache/commons/lang3/b1;->F0(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    const-string p4, " "

    .line 23
    :cond_3
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v2, v0, 0x20

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    move v4, v2

    .line 41
    :goto_1
    if-ge v3, v0, :cond_10

    .line 43
    add-int v5, v3, p1

    .line 45
    int-to-long v5, v5

    .line 46
    const-wide/16 v7, 0x1

    .line 48
    add-long/2addr v5, v7

    .line 49
    const-wide/32 v7, 0x7fffffff

    .line 52
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v5

    .line 56
    long-to-int v5, v5

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 75
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5

    .line 81
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 88
    move-result v6

    .line 89
    sub-int/2addr v4, v6

    .line 90
    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 95
    move-result v5

    .line 96
    add-int/2addr v3, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    :cond_5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v6, v2

    .line 107
    :goto_2
    sub-int v7, v0, v3

    .line 109
    if-gt v7, p1, :cond_7

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_8

    .line 119
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 122
    move-result v6

    .line 123
    add-int/2addr v6, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-lt v6, v3, :cond_9

    .line 127
    invoke-virtual {v1, p0, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    move v3, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eqz p3, :cond_b

    .line 139
    if-nez v4, :cond_a

    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 143
    :cond_a
    add-int v4, p1, v3

    .line 145
    invoke-virtual {v1, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move v3, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    add-int v5, v3, p1

    .line 155
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_c

    .line 169
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 172
    move-result v4

    .line 173
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 176
    move-result v6

    .line 177
    sub-int/2addr v4, v6

    .line 178
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 181
    move-result v5

    .line 182
    add-int/2addr v5, v3

    .line 183
    add-int v6, v5, p1

    .line 185
    :cond_c
    if-ltz v6, :cond_e

    .line 187
    if-nez v4, :cond_d

    .line 189
    if-eqz v3, :cond_d

    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 193
    :cond_d
    invoke-virtual {v1, p0, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    if-nez v4, :cond_f

    .line 202
    if-eqz v3, :cond_f

    .line 204
    add-int/lit8 v3, v3, -0x1

    .line 206
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 213
    move v3, v0

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 218
    if-ge v3, v0, :cond_11

    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 222
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 225
    move-result p1

    .line 226
    invoke-virtual {v1, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method
