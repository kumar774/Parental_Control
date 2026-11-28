.class public Lorg/apache/commons/text/c;
.super Ljava/lang/Object;
.source "CaseUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a([C)Ljava/util/Set;
    .locals 5
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
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [C

    .line 9
    const/16 v3, 0x20

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-char v3, v2, v4

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Character;->codePointAt([CI)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :goto_0
    array-length v2, p0

    .line 33
    if-ge v4, v2, :cond_1

    .line 35
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt([CI)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/2addr v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Z[C)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [I

    .line 18
    invoke-static {p2}, Lorg/apache/commons/text/c;->a([C)Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    move v5, p1

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v3, v0, :cond_5

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 42
    if-eqz v4, :cond_1

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v2

    .line 47
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v3

    .line 52
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v5, :cond_4

    .line 56
    if-nez v4, :cond_3

    .line 58
    if-eqz p1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 63
    aput v6, v1, v4

    .line 65
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    move v3, v4

    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(I)I

    .line 76
    move-result v5

    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 79
    aput v5, v1, v4

    .line 81
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v3

    .line 86
    move v5, v2

    .line 87
    move v3, v4

    .line 88
    move v4, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 92
    new-instance p0, Ljava/lang/String;

    .line 94
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([III)V

    .line 97
    :cond_6
    return-object p0
.end method
