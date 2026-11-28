.class public Lorg/apache/commons/lang3/b1;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final a:I = 0x100

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:I = -0x1

.field private static final g:I = 0x2000

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, " "

    sput-object v0, Lorg/apache/commons/lang3/b1;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lorg/apache/commons/lang3/b1;->c:Ljava/lang/String;

    const-string v0, "\n"

    sput-object v0, Lorg/apache/commons/lang3/b1;->d:Ljava/lang/String;

    const-string v0, "\r"

    sput-object v0, Lorg/apache/commons/lang3/b1;->e:Ljava/lang/String;

    .line 1
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/b1;->h:Ljava/util/regex/Pattern;

    .line 9
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

.method public static varargs A(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 13
    array-length v3, p1

    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v1, :cond_5

    .line 20
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v7

    .line 24
    move v8, v5

    .line 25
    :goto_1
    if-ge v8, v3, :cond_4

    .line 27
    aget-char v9, p1, v8

    .line 29
    if-ne v9, v7, :cond_3

    .line 31
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_2

    .line 37
    if-ne v8, v4, :cond_1

    .line 39
    return v5

    .line 40
    :cond_1
    if-ge v6, v2, :cond_3

    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 44
    aget-char v9, p1, v9

    .line 46
    add-int/lit8 v10, v6, 0x1

    .line 48
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v10

    .line 52
    if-ne v9, v10, :cond_3

    .line 54
    :cond_2
    return v5

    .line 55
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_2
    return v0
.end method

.method public static A0(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static A1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string p2, " "

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    sub-int v1, p1, v1

    .line 23
    if-gtz v1, :cond_2

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_3

    .line 30
    const/16 v2, 0x2000

    .line 32
    if-gt v1, v2, :cond_3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->z1(Ljava/lang/String;IC)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    if-ne v1, v0, :cond_4

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ge v1, v0, :cond_5

    .line 52
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-array p1, v1, [C

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object p2

    .line 67
    :goto_0
    if-ge v3, v1, :cond_6

    .line 69
    rem-int v2, v3, v0

    .line 71
    aget-char v2, p2, v2

    .line 73
    aput-char v2, p1, v3

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static A2(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/b1;->O2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v0, v2, :cond_1

    .line 49
    if-eq v1, v2, :cond_1

    .line 51
    add-int/2addr v0, p1

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static B(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->C(Ljava/lang/CharSequence;[C)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static B0(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static B1(Ljava/lang/CharSequence;)I
    .locals 0

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
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static B2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/b1;->C2(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs C(Ljava/lang/CharSequence;[C)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, p1

    .line 16
    if-nez v1, :cond_2

    .line 18
    return v0

    .line 19
    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->p0(Ljava/lang/CharSequence;[C)I

    .line 22
    move-result p0

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne p0, p1, :cond_3

    .line 26
    move v0, v2

    .line 27
    :cond_3
    :goto_0
    return v0
.end method

.method public static varargs C0([Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Lorg/apache/commons/lang3/b1;->F0(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static C1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static C2(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    move v4, v3

    .line 32
    :goto_0
    array-length v5, p0

    .line 33
    if-ge v4, v5, :cond_5

    .line 35
    aget-char v5, p0, v4

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    .line 40
    move-result v5

    .line 41
    if-ne v5, v2, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v5, v6, :cond_3

    .line 49
    if-ne v2, v3, :cond_3

    .line 51
    add-int/lit8 v2, v4, -0x1

    .line 53
    if-eq v2, v1, :cond_4

    .line 55
    new-instance v6, Ljava/lang/String;

    .line 57
    sub-int v7, v2, v1

    .line 59
    invoke-direct {v6, p0, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 69
    sub-int v6, v4, v1

    .line 71
    invoke-direct {v2, p0, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    move v1, v4

    .line 78
    :cond_4
    :goto_1
    move v2, v5

    .line 79
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 84
    array-length v2, p0

    .line 85
    sub-int/2addr v2, v1

    .line 86
    invoke-direct {p1, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public static C3(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public static varargs D0([Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static D1(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/b1;->C2(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D3([C)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method private static E(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x141

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x4c

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x142

    .line 31
    if-ne v1, v2, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x6c

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static E0(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lorg/apache/commons/lang3/m;->i(C)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static E1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I
    .locals 14

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    move-object v0, p1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    new-array v5, v5, [I

    .line 35
    const/4 v6, -0x1

    .line 36
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v7

    .line 43
    new-array v7, v7, [Z

    .line 45
    move v8, v4

    .line 46
    move v9, v8

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v10

    .line 51
    if-ge v8, v10, :cond_3

    .line 53
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v10

    .line 57
    sub-int v11, v8, v2

    .line 59
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v11

    .line 63
    add-int v12, v8, v2

    .line 65
    add-int/2addr v12, v3

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v13

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v12

    .line 74
    :goto_2
    if-ge v11, v12, :cond_2

    .line 76
    aget-boolean v13, v7, v11

    .line 78
    if-nez v13, :cond_1

    .line 80
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    move-result v13

    .line 84
    if-ne v10, v13, :cond_1

    .line 86
    aput v11, v5, v8

    .line 88
    aput-boolean v3, v7, v11

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-array v2, v9, [C

    .line 101
    new-array v3, v9, [C

    .line 103
    move v8, v4

    .line 104
    move v10, v8

    .line 105
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v11

    .line 109
    if-ge v8, v11, :cond_5

    .line 111
    aget v11, v5, v8

    .line 113
    if-eq v11, v6, :cond_4

    .line 115
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    move-result v11

    .line 119
    aput-char v11, v2, v10

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 123
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v5, v4

    .line 127
    move v6, v5

    .line 128
    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v8

    .line 132
    if-ge v5, v8, :cond_7

    .line 134
    aget-boolean v8, v7, v5

    .line 136
    if-eqz v8, :cond_6

    .line 138
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    move-result v8

    .line 142
    aput-char v8, v3, v6

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 146
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v5, v4

    .line 150
    move v6, v5

    .line 151
    :goto_6
    if-ge v5, v9, :cond_9

    .line 153
    aget-char v7, v2, v5

    .line 155
    aget-char v8, v3, v5

    .line 157
    if-eq v7, v8, :cond_8

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 161
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v2, v4

    .line 165
    :goto_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v3

    .line 169
    if-ge v4, v3, :cond_a

    .line 171
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 174
    move-result v3

    .line 175
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    move-result v5

    .line 179
    if-ne v3, v5, :cond_a

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    div-int/lit8 v6, v6, 0x2

    .line 188
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result p0

    .line 192
    filled-new-array {v9, v6, v2, p0}, [I

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static E2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->I2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E3(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static F(Ljava/lang/CharSequence;C)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public static F0(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public static F1(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ltz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-gez p1, :cond_2

    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, p1

    .line 22
    if-gt v0, p2, :cond_3

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_4
    :goto_0
    const-string p0, ""

    .line 36
    return-object p0
.end method

.method public static F2(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/b1;->I2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/j;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public static G0(Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static G1(I)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 p0, p0, 0x10

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static G2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->I2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G3(Ljava/lang/String;C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, p1, :cond_1

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v2

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    if-eq v3, p1, :cond_2

    .line 32
    move v0, v2

    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 35
    if-nez v0, :cond_3

    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    :cond_6
    :goto_1
    return-object p0
.end method

.method public static H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->F0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static H0(Ljava/lang/CharSequence;)Z
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    move v3, v1

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v3, v0, :cond_4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    if-eqz v5, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 40
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 52
    move v5, v2

    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eqz v4, :cond_5

    .line 58
    if-eqz v5, :cond_5

    .line 60
    move v1, v2

    .line 61
    :cond_5
    :goto_2
    return v1
.end method

.method public static H1(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [C

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v2

    .line 17
    move v4, v3

    .line 18
    move v6, v4

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v4, v0, :cond_4

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v8

    .line 26
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_2

    .line 32
    if-nez v7, :cond_1

    .line 34
    if-nez v5, :cond_1

    .line 36
    add-int/lit8 v8, v6, 0x1

    .line 38
    const-string v9, " "

    .line 40
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v9

    .line 44
    aput-char v9, v1, v6

    .line 46
    move v6, v8

    .line 47
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 52
    const/16 v7, 0xa0

    .line 54
    if-ne v8, v7, :cond_3

    .line 56
    const/16 v8, 0x20

    .line 58
    :cond_3
    aput-char v8, v1, v6

    .line 60
    move v7, v3

    .line 61
    move v6, v5

    .line 62
    move v5, v7

    .line 63
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz v5, :cond_5

    .line 68
    const-string p0, ""

    .line 70
    return-object p0

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 73
    if-lez v7, :cond_6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v2, v3

    .line 77
    :goto_2
    sub-int/2addr v6, v2

    .line 78
    invoke-direct {p0, v1, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static H2(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/b1;->I2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static H3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v3

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    if-nez v1, :cond_3

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static varargs I0([Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->C0([Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static I1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/b1;->J1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static I2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_1
    if-eqz p1, :cond_9

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v4, v1, :cond_8

    .line 39
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    move-result v4

    .line 43
    const/4 v7, -0x1

    .line 44
    if-le v4, v7, :cond_7

    .line 46
    if-le v4, v5, :cond_5

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    if-ne v6, p2, :cond_3

    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_1
    move v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    :goto_2
    add-int v5, v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eqz p3, :cond_4

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    if-ne v6, p2, :cond_6

    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 100
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Ljava/lang/String;

    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_3
    invoke-static {p0, v0, p2, p3}, Lorg/apache/commons/lang3/b1;->O2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    return-object p0
.end method

.method public static varargs J0([Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->D0([Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method private static J1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-eqz p1, :cond_6

    .line 6
    if-gtz p2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    :cond_3
    if-eqz p3, :cond_4

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/j;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/j;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 43
    move-result v0

    .line 44
    :goto_0
    if-gez v0, :cond_5

    .line 46
    return v0

    .line 47
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 49
    if-lt v2, p2, :cond_3

    .line 51
    :cond_6
    :goto_1
    return v0
.end method

.method public static J2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/lang3/b1;->O2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    return-object p0
.end method

.method public static K0(Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->F0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static K1(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const-string p1, ""

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez p2, :cond_2

    .line 16
    move p2, v1

    .line 17
    :cond_2
    if-le p2, v0, :cond_3

    .line 19
    move p2, v0

    .line 20
    :cond_3
    if-gez p3, :cond_4

    .line 22
    move p3, v1

    .line 23
    :cond_4
    if-le p3, v0, :cond_5

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    move v0, p3

    .line 27
    :goto_0
    if-le p2, v0, :cond_6

    .line 29
    move v2, v0

    .line 30
    move v0, p2

    .line 31
    move p2, v2

    .line 32
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static K2(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->N2(Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    new-array v1, v0, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    aput-char v6, v1, v4

    .line 37
    move v4, v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne v4, v0, :cond_3

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 46
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 49
    return-object p0
.end method

.method public static L0(Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method private static varargs L1(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/e;->x1([Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    array-length v0, p3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    aget-object v2, p3, v1

    .line 28
    invoke-static {p0, v2, p2}, Lorg/apache/commons/lang3/b1;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static L2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->O2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_2

    .line 14
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static M0(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static varargs M1(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/b1;->L1(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static M2(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/b1;->O2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static N0(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static varargs N1(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/b1;->L1(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static N2(Ljava/lang/String;CZ)[Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v3, v0, :cond_5

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ne v7, p1, :cond_4

    .line 33
    if-nez v4, :cond_2

    .line 35
    if-eqz p2, :cond_3

    .line 37
    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    move v4, v2

    .line 45
    move v5, v8

    .line 46
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 48
    move v3, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 52
    move v5, v2

    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-nez v4, :cond_6

    .line 57
    if-eqz p2, :cond_7

    .line 59
    if-eqz v5, :cond_7

    .line 61
    :cond_6
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_7
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 70
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method private static O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    sub-int v4, v0, v1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v7

    .line 33
    move-object v2, p0

    .line 34
    move v3, p2

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/lang3/j;->f(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    if-ne p0, p1, :cond_3

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_3
    return v0
.end method

.method public static O0(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static O1(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, p0

    .line 23
    if-ge v1, v3, :cond_2

    .line 25
    aget-char v3, p0, v1

    .line 27
    if-eq v3, p1, :cond_1

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 31
    aput-char v3, p0, v2

    .line 33
    move v2, v4

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 39
    invoke-direct {p1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_1
    return-object p0
.end method

.method private static O2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_6

    .line 23
    move p1, v2

    .line 24
    move v4, p1

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v3

    .line 28
    :goto_0
    if-ge p1, v0, :cond_11

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v8

    .line 34
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_5

    .line 40
    if-nez v4, :cond_2

    .line 42
    if-eqz p3, :cond_4

    .line 44
    :cond_2
    add-int/lit8 v4, v7, 0x1

    .line 46
    if-ne v7, p2, :cond_3

    .line 48
    move p1, v0

    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v3

    .line 52
    :goto_1
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    move v7, v4

    .line 60
    move v4, v2

    .line 61
    :cond_4
    add-int/lit8 v6, p1, 0x1

    .line 63
    move p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 67
    move v5, v2

    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    if-ne v4, v3, :cond_c

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result p1

    .line 80
    move v4, v2

    .line 81
    move v5, v4

    .line 82
    move v6, v5

    .line 83
    move v7, v6

    .line 84
    move v8, v3

    .line 85
    :goto_2
    if-ge v4, v0, :cond_b

    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v9

    .line 91
    if-ne v9, p1, :cond_a

    .line 93
    if-nez v5, :cond_7

    .line 95
    if-eqz p3, :cond_9

    .line 97
    :cond_7
    add-int/lit8 v5, v8, 0x1

    .line 99
    if-ne v8, p2, :cond_8

    .line 101
    move v4, v0

    .line 102
    move v6, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v6, v3

    .line 105
    :goto_3
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    move v8, v5

    .line 113
    move v5, v2

    .line 114
    :cond_9
    add-int/lit8 v7, v4, 0x1

    .line 116
    move v4, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 120
    move v6, v2

    .line 121
    move v5, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    move p1, v4

    .line 124
    move v4, v5

    .line 125
    move v5, v6

    .line 126
    move v6, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_c
    move v4, v2

    .line 129
    move v5, v4

    .line 130
    move v6, v5

    .line 131
    move v7, v6

    .line 132
    move v8, v3

    .line 133
    :goto_4
    if-ge v4, v0, :cond_b

    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v9

    .line 139
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 142
    move-result v9

    .line 143
    if-ltz v9, :cond_10

    .line 145
    if-nez v5, :cond_d

    .line 147
    if-eqz p3, :cond_f

    .line 149
    :cond_d
    add-int/lit8 v5, v8, 0x1

    .line 151
    if-ne v8, p2, :cond_e

    .line 153
    move v4, v0

    .line 154
    move v6, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_e
    move v6, v3

    .line 157
    :goto_5
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    move v8, v5

    .line 165
    move v5, v2

    .line 166
    :cond_f
    add-int/lit8 v7, v4, 0x1

    .line 168
    move v4, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 172
    move v6, v2

    .line 173
    move v5, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_11
    :goto_6
    if-nez v4, :cond_12

    .line 177
    if-eqz p3, :cond_13

    .line 179
    if-eqz v5, :cond_13

    .line 181
    :cond_12
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_13
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 190
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, [Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public static varargs P(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

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
    if-ge v2, v0, :cond_2

    .line 19
    aget-object v3, p1, v2

    .line 21
    invoke-static {p0, v3, v1}, Lorg/apache/commons/lang3/b1;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public static P0(Ljava/lang/Iterable;C)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->R0(Ljava/util/Iterator;C)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static P1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const-string v1, ""

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {p0, p1, v1, v2, v0}, Lorg/apache/commons/lang3/b1;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static P2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static Q0(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->S0(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/t0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v7, 0x0

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v8

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move v4, p2

    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/lang3/j;->f(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    if-ne p0, p1, :cond_3

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    return v0
.end method

.method public static R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    instance-of v2, p1, Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v2

    .line 39
    move v3, v1

    .line 40
    :goto_0
    if-ge v3, v2, :cond_5

    .line 42
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v4

    .line 46
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v5

    .line 50
    if-eq v4, v5, :cond_4

    .line 52
    return v1

    .line 53
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return v0

    .line 57
    :cond_6
    :goto_1
    return v1
.end method

.method public static R0(Ljava/util/Iterator;C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x100

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static R1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs R2(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

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
    if-ge v2, v0, :cond_2

    .line 19
    aget-object v3, p1, v2

    .line 21
    invoke-static {p0, v3, v1}, Lorg/apache/commons/lang3/b1;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public static varargs S(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->x1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/b1;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static S0(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x100

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static S1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static S2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static varargs T(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->x1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/b1;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static T0(Ljava/util/List;CII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;CII)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->R0(Ljava/util/Iterator;C)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static T1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/t0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static T2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/b1;->U2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 9

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v7, 0x0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v8

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v6, p1

    .line 31
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/lang3/j;->f(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    return v0
.end method

.method public static U0(Ljava/util/List;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->S0(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static U1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const-string v1, ""

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {p0, p1, v1, v2, v0}, Lorg/apache/commons/lang3/b1;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static U2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->Z2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs V([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">([TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-static {v2}, Lorg/apache/commons/lang3/b1;->K0(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static V0([BC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->W0([BCII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static V1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static V2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 9
    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->E(Ljava/lang/StringBuilder;)V

    .line 19
    sget-object p0, Lorg/apache/commons/lang3/b1;->h:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static varargs W([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">([TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-static {v2}, Lorg/apache/commons/lang3/b1;->L0(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static W0([BCII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->G1(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    aget-byte v1, p0, p2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    if-ge p2, p3, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    aget-byte v1, p0, p2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static W1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs W2([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/b1;->X2([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/commons/lang3/e;->c:[B

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static X0([CC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->Y0([CCII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static X2([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/b1;->U2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/commons/lang3/e;->c:[B

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/n;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static Y0([CCII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->G1(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    aget-char v1, p0, p2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    if-ge p2, p3, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    aget-char v1, p0, p2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static Y1(CI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [C

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    :goto_0
    if-ltz p1, :cond_1

    .line 12
    aput-char p0, v0, p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 22
    return-object p0
.end method

.method public static Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    add-int/lit8 p1, v0, -0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static varargs Z([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->r0([Ljava/lang/CharSequence;)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_2

    .line 18
    aget-object p0, p0, v3

    .line 20
    if-nez p0, :cond_1

    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 26
    return-object v1

    .line 27
    :cond_3
    aget-object p0, p0, v3

    .line 29
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static Z0([DC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->a1([DCII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Z1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-gtz p1, :cond_1

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_8

    .line 17
    if-nez v0, :cond_2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    const/16 v3, 0x2000

    .line 25
    if-gt p1, v3, :cond_3

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->Y1(CI)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    mul-int v3, v0, p1

    .line 38
    if-eq v0, v1, :cond_7

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v0, v4, :cond_5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    :goto_0
    if-ge v2, p1, :cond_4

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result p0

    .line 69
    new-array v1, v3, [C

    .line 71
    mul-int/2addr p1, v4

    .line 72
    sub-int/2addr p1, v4

    .line 73
    :goto_1
    if-ltz p1, :cond_6

    .line 75
    aput-char v0, v1, p1

    .line 77
    add-int/lit8 v2, p1, 0x1

    .line 79
    aput-char p0, v1, v2

    .line 81
    add-int/lit8 p1, p1, -0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 89
    return-object p0

    .line 90
    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result p0

    .line 94
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->Y1(CI)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :cond_8
    :goto_2
    return-object p0
.end method

.method public static Z2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 11
    :goto_0
    if-eq v1, v0, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_1
    if-eq v1, v0, :cond_3

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "..."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/b1;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static a1([DCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->G1(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    aget-wide v1, p0, p2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    if-ge p2, p3, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    aget-wide v1, p0, p2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static a2(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/b1;->Z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->R1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/b1;->Z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static a3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/b1;->U2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "..."

    .line 3
    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/lang3/b1;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Locale;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    if-eqz p1, :cond_5

    .line 5
    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/high16 v0, -0x80000000

    .line 26
    move v1, p2

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_3

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v4

    .line 39
    move v5, p2

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v6

    .line 44
    if-ge v3, v6, :cond_2

    .line 46
    if-nez v5, :cond_2

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v6

    .line 52
    if-ne v4, v6, :cond_1

    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    if-ne v0, v3, :cond_0

    .line 60
    add-int/lit8 v5, v2, 0x3

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    move v2, v5

    .line 64
    move v5, v0

    .line 65
    move v0, v3

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return v2

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p1, "Locale must not be null"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p1, "Strings must not be null"

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static b1([FC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->c1([FCII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/b1;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/b1;->U2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/b1;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c0(Ljava/lang/CharSequence;Ljava/util/function/Supplier;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->F0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c1([FCII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->G1(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    aget v1, p0, p2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    if-ge p2, p3, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    aget v1, p0, p2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/b1;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-gez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-le p1, v0, :cond_3

    .line 21
    const-string p0, ""

    .line 23
    return-object p0

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->L0(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-lez p3, :cond_0

    .line 19
    invoke-static {p0, v2, p3}, Lorg/apache/commons/lang3/b1;->d3(Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 27
    aput-object p0, v1, v2

    .line 29
    aput-object p1, v1, v0

    .line 31
    invoke-static {v1}, Lorg/apache/commons/lang3/b1;->D0([Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    add-int v4, v1, v1

    .line 46
    add-int/2addr v4, v0

    .line 47
    if-lt p3, v3, :cond_8

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-gt v0, p3, :cond_2

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-le p2, v0, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result p2

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, p2

    .line 71
    sub-int v5, p3, v1

    .line 73
    if-ge v0, v5, :cond_4

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, v5

    .line 80
    :cond_4
    if-gt p2, v3, :cond_5

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    if-lt p3, v4, :cond_7

    .line 104
    add-int/2addr p3, p2

    .line 105
    sub-int/2addr p3, v1

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-ge p3, v0, :cond_6

    .line 112
    invoke-static {p1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p1, v2, v5}, Lorg/apache/commons/lang3/b1;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    invoke-static {p1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    move-result p2

    .line 140
    sub-int/2addr p2, v5

    .line 141
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    const-string p2, "Minimum abbreviation width with offset is %d"

    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    const-string p2, "Minimum abbreviation width is %d"

    .line 185
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method

.method public static d0(Ljava/lang/CharSequence;Ljava/util/function/Supplier;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d1([IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->e1([ICII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 13
    if-eqz p2, :cond_8

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p4, :cond_2

    .line 27
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, -0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v3

    .line 49
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v4

    .line 53
    if-gez p3, :cond_4

    .line 55
    const/16 v5, 0x10

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v5, 0x40

    .line 60
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v5

    .line 64
    :goto_1
    mul-int/2addr v4, v5

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v4

    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    :goto_2
    if-eq v1, v2, :cond_7

    .line 77
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int v0, v1, v3

    .line 85
    add-int/2addr p3, v2

    .line 86
    if-nez p3, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz p4, :cond_6

    .line 91
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    :cond_8
    :goto_4
    return-object p0
.end method

.method public static d3(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-le p2, v0, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p2

    .line 29
    :cond_3
    if-le p1, p2, :cond_4

    .line 31
    const-string p0, ""

    .line 33
    return-object p0

    .line 34
    :cond_4
    const/4 v0, 0x0

    .line 35
    if-gez p1, :cond_5

    .line 37
    move p1, v0

    .line 38
    :cond_5
    if-gez p2, :cond_6

    .line 40
    move p2, v0

    .line 41
    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aput-object p1, v1, v3

    .line 10
    invoke-static {v1}, Lorg/apache/commons/lang3/b1;->D0([Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    if-ge p2, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-ge p2, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr p2, v1

    .line 35
    div-int/lit8 v1, p2, 0x2

    .line 37
    rem-int/2addr p2, v0

    .line 38
    add-int/2addr p2, v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)D
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->E1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 12
    int-to-double v1, v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmpl-double v5, v1, v3

    .line 17
    if-nez v5, :cond_0

    .line 19
    return-wide v3

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 24
    int-to-double v3, p0

    .line 25
    div-double v3, v1, v3

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p0

    .line 31
    int-to-double p0, p0

    .line 32
    div-double p0, v1, p0

    .line 34
    add-double/2addr p0, v3

    .line 35
    const/4 v3, 0x1

    .line 36
    aget v3, v0, v3

    .line 38
    int-to-double v3, v3

    .line 39
    sub-double v3, v1, v3

    .line 41
    div-double/2addr v3, v1

    .line 42
    add-double/2addr v3, p0

    .line 43
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 45
    div-double/2addr v3, p0

    .line 46
    const-wide p0, 0x3fe6666666666666L    # 0.7

    .line 51
    cmpg-double p0, v3, p0

    .line 53
    if-gez p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x3

    .line 57
    aget p0, v0, p0

    .line 59
    int-to-double p0, p0

    .line 60
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 62
    div-double p0, v1, p0

    .line 64
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 69
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 72
    move-result-wide p0

    .line 73
    const/4 v5, 0x2

    .line 74
    aget v0, v0, v5

    .line 76
    int-to-double v5, v0

    .line 77
    mul-double/2addr p0, v5

    .line 78
    sub-double/2addr v1, v3

    .line 79
    mul-double/2addr v1, p0

    .line 80
    add-double/2addr v3, v1

    .line 81
    :goto_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 83
    mul-double/2addr v3, p0

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 87
    move-result-wide v0

    .line 88
    long-to-double v0, v0

    .line 89
    div-double/2addr v0, p0

    .line 90
    return-wide v0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p1, "Strings must not be null"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public static e1([ICII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->G1(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    aget v1, p0, p2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    if-ge p2, p3, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    aget v1, p0, p2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/t0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e3(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static varargs f(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/e;->x1([Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    array-length v0, p3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    aget-object v2, p3, v1

    .line 28
    invoke-static {p0, v2, p2}, Lorg/apache/commons/lang3/b1;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_7

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    if-le v0, v1, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    move v13, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v13, p1

    .line 30
    move-object p1, p0

    .line 31
    move-object p0, v13

    .line 32
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 34
    new-array v2, v2, [I

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-gt v4, v0, :cond_3

    .line 40
    aput v4, v2, v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v4, 0x1

    .line 46
    move v5, v4

    .line 47
    :goto_2
    if-gt v5, v1, :cond_6

    .line 49
    aget v6, v2, v3

    .line 51
    add-int/lit8 v7, v5, -0x1

    .line 53
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v7

    .line 57
    aput v5, v2, v3

    .line 59
    move v8, v4

    .line 60
    :goto_3
    if-gt v8, v0, :cond_5

    .line 62
    aget v9, v2, v8

    .line 64
    add-int/lit8 v10, v8, -0x1

    .line 66
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v11

    .line 70
    if-ne v11, v7, :cond_4

    .line 72
    move v11, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v11, v4

    .line 75
    :goto_4
    aget v10, v2, v10

    .line 77
    add-int/2addr v10, v4

    .line 78
    aget v12, v2, v8

    .line 80
    add-int/2addr v12, v4

    .line 81
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v10

    .line 85
    add-int/2addr v6, v11

    .line 86
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v6

    .line 90
    aput v6, v2, v8

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    move v6, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    aget p0, v2, v0

    .line 101
    return p0

    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p1, "Strings must not be null"

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public static f1([JC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->g1([JCII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f2(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    const-string v0, ""

    .line 10
    if-nez p1, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/b1;->f(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    if-eqz p0, :cond_f

    .line 5
    if-eqz p1, :cond_f

    .line 7
    if-ltz v0, :cond_e

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v1, :cond_1

    .line 20
    if-gt v2, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    return v2

    .line 25
    :cond_1
    if-nez v2, :cond_3

    .line 27
    if-gt v1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, v3

    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    sub-int v4, v1, v2

    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v4

    .line 38
    if-le v4, v0, :cond_4

    .line 40
    return v3

    .line 41
    :cond_4
    if-le v1, v2, :cond_5

    .line 43
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    move v5, v1

    .line 48
    move v4, v2

    .line 49
    move-object/from16 v1, p0

    .line 51
    move-object/from16 v2, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v4, v1

    .line 55
    move v5, v2

    .line 56
    move-object/from16 v2, p0

    .line 58
    move-object/from16 v1, p1

    .line 60
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 62
    new-array v7, v6, [I

    .line 64
    new-array v8, v6, [I

    .line 66
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x1

    .line 71
    add-int/2addr v9, v10

    .line 72
    const/4 v11, 0x0

    .line 73
    move v12, v11

    .line 74
    :goto_3
    if-ge v12, v9, :cond_6

    .line 76
    aput v12, v7, v12

    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const v12, 0x7fffffff

    .line 84
    invoke-static {v7, v9, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 87
    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([II)V

    .line 90
    move v6, v10

    .line 91
    :goto_4
    if-gt v6, v5, :cond_c

    .line 93
    add-int/lit8 v9, v6, -0x1

    .line 95
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    move-result v9

    .line 99
    aput v6, v8, v11

    .line 101
    sub-int v13, v6, v0

    .line 103
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v13

    .line 107
    sub-int v14, v12, v0

    .line 109
    if-le v6, v14, :cond_7

    .line 111
    move v14, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    add-int v14, v6, v0

    .line 115
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v14

    .line 119
    :goto_5
    if-le v13, v14, :cond_8

    .line 121
    return v3

    .line 122
    :cond_8
    if-le v13, v10, :cond_9

    .line 124
    add-int/lit8 v15, v13, -0x1

    .line 126
    aput v12, v8, v15

    .line 128
    :cond_9
    :goto_6
    if-gt v13, v14, :cond_b

    .line 130
    add-int/lit8 v15, v13, -0x1

    .line 132
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    move-result v11

    .line 136
    if-ne v11, v9, :cond_a

    .line 138
    aget v11, v7, v15

    .line 140
    aput v11, v8, v13

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    aget v11, v8, v15

    .line 145
    aget v12, v7, v13

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v11

    .line 151
    aget v12, v7, v15

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v11

    .line 157
    add-int/2addr v11, v10

    .line 158
    aput v11, v8, v13

    .line 160
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    const v12, 0x7fffffff

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 169
    const/4 v11, 0x0

    .line 170
    const v12, 0x7fffffff

    .line 173
    move-object/from16 v16, v8

    .line 175
    move-object v8, v7

    .line 176
    move-object/from16 v7, v16

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    aget v1, v7, v4

    .line 181
    if-gt v1, v0, :cond_d

    .line 183
    return v1

    .line 184
    :cond_d
    return v3

    .line 185
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v1, "Threshold must not be negative"

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    const-string v1, "Strings must not be null"

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public static g1([JCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->G1(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    aget-wide v1, p0, p2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    if-ge p2, p3, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    aget-wide v1, p0, p2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    const-string p2, ""

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v3, v1, :cond_4

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v6

    .line 43
    if-ltz v6, :cond_3

    .line 45
    if-ge v6, v0, :cond_2

    .line 47
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v4, :cond_5

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static g3(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    const-string p0, ""

    .line 33
    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/b1;->f(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h0(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/j;->b(Ljava/lang/CharSequence;II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static varargs h1([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/b1;->k1([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/commons/lang3/b1;->i2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-ne v0, v2, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(I)I

    .line 16
    move-result v3

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-array v4, v0, [I

    .line 22
    aput v3, v4, v1

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v3, 0x1

    .line 37
    aput v5, v4, v3

    .line 39
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 51
    return-object p0
.end method

.method public static i0(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/j;->b(Ljava/lang/CharSequence;II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i1([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->j1([Ljava/lang/Object;CII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static i2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    if-gez p4, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "Aborting to protect against StackOverflowError - output of one loop is the input of another"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_16

    .line 45
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_16

    .line 51
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_16

    .line 57
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->x1([Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eqz v0, :cond_2

    .line 64
    if-ne p4, v1, :cond_2

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_2
    array-length v0, p1

    .line 69
    array-length v2, p2

    .line 70
    if-ne v0, v2, :cond_15

    .line 72
    new-array v2, v0, [Z

    .line 74
    const/4 v3, 0x0

    .line 75
    move v5, v1

    .line 76
    move v6, v5

    .line 77
    move v4, v3

    .line 78
    :goto_1
    const/4 v7, 0x1

    .line 79
    if-ge v4, v0, :cond_7

    .line 81
    aget-boolean v8, v2, v4

    .line 83
    if-nez v8, :cond_6

    .line 85
    aget-object v8, p1, v4

    .line 87
    invoke-static {v8}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_6

    .line 93
    aget-object v8, p2, v4

    .line 95
    if-nez v8, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    aget-object v8, p1, v4

    .line 100
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 104
    if-ne v8, v1, :cond_4

    .line 106
    aput-boolean v7, v2, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eq v5, v1, :cond_5

    .line 111
    if-ge v8, v5, :cond_6

    .line 113
    :cond_5
    move v6, v4

    .line 114
    move v5, v8

    .line 115
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v5, v1, :cond_8

    .line 120
    return-object p0

    .line 121
    :cond_8
    move v4, v3

    .line 122
    move v8, v4

    .line 123
    :goto_3
    array-length v9, p1

    .line 124
    if-ge v4, v9, :cond_b

    .line 126
    aget-object v9, p1, v4

    .line 128
    if-eqz v9, :cond_a

    .line 130
    aget-object v9, p2, v4

    .line 132
    if-nez v9, :cond_9

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    move-result v9

    .line 139
    aget-object v10, p1, v4

    .line 141
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 144
    move-result v10

    .line 145
    sub-int/2addr v9, v10

    .line 146
    if-lez v9, :cond_a

    .line 148
    mul-int/lit8 v9, v9, 0x3

    .line 150
    add-int/2addr v8, v9

    .line 151
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    move-result v4

    .line 158
    div-int/lit8 v4, v4, 0x5

    .line 160
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v4

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    move-result v9

    .line 170
    add-int/2addr v9, v4

    .line 171
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    move v4, v3

    .line 175
    :cond_c
    if-eq v5, v1, :cond_12

    .line 177
    :goto_5
    if-ge v4, v5, :cond_d

    .line 179
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v9

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    aget-object v4, p2, v6

    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    aget-object v4, p1, v6

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v5

    .line 201
    move v5, v1

    .line 202
    move v6, v5

    .line 203
    move v9, v3

    .line 204
    :goto_6
    if-ge v9, v0, :cond_c

    .line 206
    aget-boolean v10, v2, v9

    .line 208
    if-nez v10, :cond_11

    .line 210
    aget-object v10, p1, v9

    .line 212
    if-eqz v10, :cond_11

    .line 214
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_11

    .line 220
    aget-object v10, p2, v9

    .line 222
    if-nez v10, :cond_e

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    aget-object v10, p1, v9

    .line 227
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 230
    move-result v10

    .line 231
    if-ne v10, v1, :cond_f

    .line 233
    aput-boolean v7, v2, v9

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    if-eq v5, v1, :cond_10

    .line 238
    if-ge v10, v5, :cond_11

    .line 240
    :cond_10
    move v6, v9

    .line 241
    move v5, v10

    .line 242
    :cond_11
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 248
    move-result v0

    .line 249
    :goto_8
    if-ge v4, v0, :cond_13

    .line 251
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    if-nez p3, :cond_14

    .line 267
    return-object p0

    .line 268
    :cond_14
    sub-int/2addr p4, v7

    .line 269
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/b1;->i2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 276
    const-string p1, "Search and Replace array lengths don\'t match: "

    .line 278
    const-string p2, " vs "

    .line 280
    invoke-static {p1, v0, p2, v2}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 288
    :cond_16
    :goto_9
    return-object p0
.end method

.method public static i3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string p0, ""

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/j;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static j1([Ljava/lang/Object;CII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->G1(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    aget-object v1, p0, p2

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    if-ge p2, p3, :cond_3

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    aget-object v1, p0, p2

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static j2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/b1;->i2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-gtz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    sub-int v1, p1, v0

    .line 12
    if-gtz v1, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-static {p0, v1, p2}, Lorg/apache/commons/lang3/b1;->z1(Ljava/lang/String;IC)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->u2(Ljava/lang/String;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/j;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static k1([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->l1([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/t0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p1}, Lorg/apache/commons/lang3/b1;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-gtz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string p2, " "

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    sub-int v1, p1, v0

    .line 20
    if-gtz v1, :cond_2

    .line 22
    return-object p0

    .line 23
    :cond_2
    div-int/lit8 v1, v1, 0x2

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {p0, v1, p2}, Lorg/apache/commons/lang3/b1;->A1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->v2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static l0(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->m0(Ljava/lang/CharSequence;[C)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static l1([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ""

    .line 7
    if-nez p1, :cond_1

    .line 9
    move-object p1, v0

    .line 10
    :cond_1
    sub-int v1, p3, p2

    .line 12
    if-gtz v1, :cond_2

    .line 14
    return-object v0

    .line 15
    :cond_2
    invoke-static {v1}, Lorg/apache/commons/lang3/b1;->G1(I)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    aget-object v1, p0, p2

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ge p2, p3, :cond_4

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    aget-object v1, p0, p2

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/b1;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/p0;->l([Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    move-result p2

    .line 29
    if-eq p2, v2, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v0

    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    const/16 v1, 0xa

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0xd

    .line 18
    if-ne v0, v3, :cond_3

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    if-eq v0, v4, :cond_2

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const-string p0, ""

    .line 32
    return-object p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v3, v0, -0x1

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v5

    .line 43
    if-ne v5, v1, :cond_4

    .line 45
    add-int/lit8 v1, v0, -0x2

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    if-ne v1, v4, :cond_5

    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-eq v5, v4, :cond_5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v0, v3

    .line 60
    :goto_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static varargs m0(Ljava/lang/CharSequence;[C)I
    .locals 11

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 21
    array-length v3, p1

    .line 22
    add-int/lit8 v4, v3, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v0, :cond_4

    .line 28
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v7

    .line 32
    move v8, v5

    .line 33
    :goto_1
    if-ge v8, v3, :cond_3

    .line 35
    aget-char v9, p1, v8

    .line 37
    if-ne v9, v7, :cond_2

    .line 39
    if-ge v6, v2, :cond_1

    .line 41
    if-ge v8, v4, :cond_1

    .line 43
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 49
    add-int/lit8 v9, v8, 0x1

    .line 51
    aget-char v9, p1, v9

    .line 53
    add-int/lit8 v10, v6, 0x1

    .line 55
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v10

    .line 59
    if-ne v9, v10, :cond_2

    .line 61
    :cond_1
    return v6

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public static m1([SC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->n1([SCII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/b1;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 10
    invoke-static {p2}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    sub-int v6, v1, v2

    .line 42
    if-ge v5, v6, :cond_4

    .line 44
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 47
    move-result v5

    .line 48
    if-gez v5, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/2addr v5, v3

    .line 52
    invoke-virtual {p0, p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 55
    move-result v6

    .line 56
    if-gez v6, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int v5, v6, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    return-object v0

    .line 76
    :cond_5
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 78
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Ljava/lang/String;

    .line 84
    return-object p0

    .line 85
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->R1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs n0(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7fffffff

    .line 12
    move v4, v2

    .line 13
    move v5, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_4

    .line 16
    aget-object v6, p1, v4

    .line 18
    if-nez v6, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, v6, v2}, Lorg/apache/commons/lang3/j;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 24
    move-result v6

    .line 25
    if-ne v6, v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-ge v6, v5, :cond_3

    .line 30
    move v5, v6

    .line 31
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-ne v5, v3, :cond_5

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    move v0, v5

    .line 38
    :cond_6
    :goto_2
    return v0
.end method

.method public static n1([SCII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sub-int v0, p3, p2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->G1(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    aget-short v1, p0, p2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    if-ge p2, p3, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    aget-short v1, p0, p2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/b1;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n3(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_4

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_2

    .line 29
    invoke-static {v5}, Ljava/lang/Character;->isTitleCase(I)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 42
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(I)I

    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(I)I

    .line 50
    move-result v5

    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 53
    aput v5, v1, v4

    .line 55
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 64
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([III)V

    .line 67
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result p0

    .line 26
    const/16 v2, 0xa

    .line 28
    if-ne p0, v2, :cond_2

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p0

    .line 35
    const/16 v1, 0xd

    .line 37
    if-ne p0, v1, :cond_2

    .line 39
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v4
.end method

.method public static o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 23
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    invoke-static {p1, v4, v2}, Lorg/apache/commons/lang3/j;->b(Ljava/lang/CharSequence;II)I

    .line 30
    move-result v5

    .line 31
    if-ltz v5, :cond_1

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 38
    if-ge v6, v0, :cond_2

    .line 40
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v4

    .line 50
    if-eqz v5, :cond_3

    .line 52
    invoke-static {p1, v4, v2}, Lorg/apache/commons/lang3/j;->b(Ljava/lang/CharSequence;II)I

    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_3

    .line 58
    return v3

    .line 59
    :cond_2
    if-nez v5, :cond_3

    .line 61
    return v3

    .line 62
    :cond_3
    move v3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    return v1
.end method

.method public static varargs o1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    const-string v0, ""

    .line 5
    if-nez p0, :cond_0

    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p1, "Object varargs must not be null"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static o2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/commons/lang3/b1;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o3(Ljava/lang/CharSequence;)[I
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object p0, Lorg/apache/commons/lang3/e;->m:[I

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    move-result v0

    .line 27
    new-array v2, v0, [I

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    move-result v4

    .line 36
    aput v4, v2, v1

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v2
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->q(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static varargs p0(Ljava/lang/CharSequence;[C)I
    .locals 11

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 21
    array-length v3, p1

    .line 22
    add-int/lit8 v4, v3, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v0, :cond_4

    .line 28
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v7

    .line 32
    move v8, v5

    .line 33
    :goto_1
    if-ge v8, v3, :cond_3

    .line 35
    aget-char v9, p1, v8

    .line 37
    if-ne v9, v7, :cond_2

    .line 39
    if-ge v6, v2, :cond_1

    .line 41
    if-ge v8, v4, :cond_1

    .line 43
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 49
    add-int/lit8 v9, v8, 0x1

    .line 51
    aget-char v9, p1, v9

    .line 53
    add-int/lit8 v10, v6, 0x1

    .line 55
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v10

    .line 59
    if-ne v9, v10, :cond_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v6

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public static p1(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/j;->d(Ljava/lang/CharSequence;II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p3([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/n;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p0, :cond_2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    move v0, v1

    .line 12
    :cond_1
    return v0

    .line 13
    :cond_2
    if-nez p1, :cond_4

    .line 15
    if-eqz p2, :cond_3

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 23
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p1

    .line 41
    if-lt v1, p1, :cond_5

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p0

    .line 47
    if-ge v1, p0, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    :goto_2
    return v1
.end method

.method public static q1(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/j;->d(Ljava/lang/CharSequence;II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static q2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q3(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->s(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static varargs r0([Ljava/lang/CharSequence;)I
    .locals 11

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    array-length v3, p0

    .line 12
    const/4 v4, 0x0

    .line 13
    const v5, 0x7fffffff

    .line 16
    move v7, v2

    .line 17
    move v6, v4

    .line 18
    move v8, v6

    .line 19
    move v9, v8

    .line 20
    :goto_0
    if-ge v6, v3, :cond_2

    .line 22
    aget-object v10, p0, v6

    .line 24
    if-nez v10, :cond_1

    .line 26
    move v9, v2

    .line 27
    move v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v7

    .line 33
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v5

    .line 37
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v8

    .line 45
    move v7, v4

    .line 46
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v7, :cond_a

    .line 51
    if-nez v8, :cond_3

    .line 53
    if-nez v9, :cond_3

    .line 55
    goto :goto_6

    .line 56
    :cond_3
    if-nez v5, :cond_4

    .line 58
    return v4

    .line 59
    :cond_4
    move v6, v1

    .line 60
    move v3, v4

    .line 61
    :goto_2
    if-ge v3, v5, :cond_8

    .line 63
    aget-object v7, p0, v4

    .line 65
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    move-result v7

    .line 69
    move v9, v2

    .line 70
    :goto_3
    if-ge v9, v0, :cond_6

    .line 72
    aget-object v10, p0, v9

    .line 74
    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v10

    .line 78
    if-eq v10, v7, :cond_5

    .line 80
    move v6, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_4
    if-eq v6, v1, :cond_7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    :goto_5
    if-ne v6, v1, :cond_9

    .line 93
    if-eq v5, v8, :cond_9

    .line 95
    return v5

    .line 96
    :cond_9
    return v6

    .line 97
    :cond_a
    :goto_6
    return v1
.end method

.method public static r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/j;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static r2(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->N2(Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->a4([Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->i1([Ljava/lang/Object;C)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static r3(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p0, :cond_2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    move v0, v1

    .line 12
    :cond_1
    return v0

    .line 13
    :cond_2
    if-nez p1, :cond_4

    .line 15
    if-eqz p2, :cond_3

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static s1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/j;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static s2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-gez p1, :cond_1

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt v0, p1, :cond_2

    .line 16
    return-object p0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static s3([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    :goto_0
    return-object v0
.end method

.method public static t(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/j;->b(Ljava/lang/CharSequence;II)I

    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public static t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-gez p2, :cond_1

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    if-le p2, v1, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return p2

    .line 31
    :cond_3
    :goto_0
    if-ge p2, v1, :cond_5

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v8

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v3, p0

    .line 40
    move v5, p2

    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/lang3/j;->f(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    return p2

    .line 49
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public static varargs t1(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    aget-object v3, p1, v2

    .line 13
    if-nez v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v4

    .line 20
    invoke-static {p0, v3, v4}, Lorg/apache/commons/lang3/j;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 23
    move-result v3

    .line 24
    if-le v3, v0, :cond_2

    .line 26
    move v0, v3

    .line 27
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_2
    return v0
.end method

.method public static t2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->u2(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/j;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs u0([Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    aget-object v4, p0, v3

    .line 16
    invoke-static {v4}, Lorg/apache/commons/lang3/b1;->K0(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static u1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->v1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static u2(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int v0, p1, v0

    .line 11
    if-gtz v0, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v1, 0x2000

    .line 16
    if-le v0, v1, :cond_2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->v2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/b1;->Y1(CI)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static u3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/j;->h(Ljava/lang/CharSequence;)[C

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->w(Ljava/lang/CharSequence;[C)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static varargs v0([Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    aget-object v4, p0, v3

    .line 16
    invoke-static {v4}, Lorg/apache/commons/lang3/b1;->L0(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static v1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-le p2, v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr p2, v1

    .line 27
    :cond_1
    if-gez p2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    return p2

    .line 37
    :cond_3
    :goto_0
    if-ltz p2, :cond_5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v7

    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v2, p0

    .line 46
    move v4, p2

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/lang3/j;->f(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    return p2

    .line 55
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_1
    return v0
.end method

.method public static v2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string p2, " "

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    sub-int v1, p1, v1

    .line 23
    if-gtz v1, :cond_2

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_3

    .line 30
    const/16 v2, 0x2000

    .line 32
    if-gt v1, v2, :cond_3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->u2(Ljava/lang/String;IC)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    if-ne v1, v0, :cond_4

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ge v1, v0, :cond_5

    .line 52
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-array p1, v1, [C

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object p2

    .line 67
    :goto_0
    if-ge v3, v1, :cond_6

    .line 69
    rem-int v2, v3, v0

    .line 71
    aget-char v2, p2, v2

    .line 73
    aput-char v2, p1, v3

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static v3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->t3(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static varargs w(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    array-length v2, p1

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 22
    add-int/lit8 v4, v2, -0x1

    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-ge v5, v0, :cond_5

    .line 27
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    move v7, v1

    .line 32
    :goto_1
    if-ge v7, v2, :cond_4

    .line 34
    aget-char v8, p1, v7

    .line 36
    if-ne v8, v6, :cond_3

    .line 38
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v8, :cond_2

    .line 45
    if-ne v7, v4, :cond_1

    .line 47
    return v9

    .line 48
    :cond_1
    if-ge v5, v3, :cond_3

    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 52
    aget-char v8, p1, v8

    .line 54
    add-int/lit8 v10, v5, 0x1

    .line 56
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v10

    .line 60
    if-ne v8, v10, :cond_3

    .line 62
    :cond_2
    return v9

    .line 63
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    return v1
.end method

.method public static w0(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static w1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/b1;->J1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static w2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_2

    .line 11
    if-eqz v0, :cond_2

    .line 13
    rem-int/2addr p1, v0

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    neg-int p1, p1

    .line 23
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->c3(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/b1;->d3(Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static w3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/b1;->x3(Ljava/lang/String;II)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs x(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

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
    if-ge v2, v0, :cond_2

    .line 19
    aget-object v3, p1, v2

    .line 21
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/b1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public static x0(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static x1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-gez p1, :cond_1

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt v0, p1, :cond_2

    .line 16
    return-object p0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static x2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lorg/apache/commons/lang3/b1;->O2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static x3(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_4

    .line 3
    if-ltz p2, :cond_3

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_1

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-le v0, p2, :cond_2

    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "maxWith cannot be negative"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p1, "offset cannot be negative"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v7

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    sub-int v8, v1, v7

    .line 17
    move v9, v0

    .line 18
    :goto_0
    if-gt v9, v8, :cond_2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move v3, v9

    .line 24
    move-object v4, p1

    .line 25
    move v6, v7

    .line 26
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/j;->f(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method public static y0(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static y1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->z1(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y2(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b1;->N2(Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y3(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(I)I

    .line 16
    move-result v3

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-array v4, v0, [I

    .line 22
    aput v3, v4, v1

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v3, 0x1

    .line 37
    aput v5, v4, v3

    .line 39
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 51
    return-object p0
.end method

.method public static z(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/b1;->A(Ljava/lang/CharSequence;[C)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static z0(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static z1(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int v0, p1, v0

    .line 11
    if-gtz v0, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v1, 0x2000

    .line 16
    if-le v0, v1, :cond_2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->A1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/b1;->Y1(CI)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static z2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/b1;->O2(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z3(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_1

    .line 35
    invoke-static {p0, v1, v1}, Landroidx/databinding/f0;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    return-object p0
.end method
