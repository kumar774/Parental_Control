.class public abstract Lcom/google/common/escape/l;
.super Lcom/google/common/escape/h;
.source "UnicodeEscaper.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/escape/f;
.end annotation


# static fields
.field private static final b:I = 0x20


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/h;-><init>()V

    .line 4
    return-void
.end method

.method protected static c(Ljava/lang/CharSequence;II)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ge p1, p2, :cond_5

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const v2, 0xd800

    .line 15
    if-lt v1, v2, :cond_4

    .line 17
    const v2, 0xdfff

    .line 20
    if-le v1, v2, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const v2, 0xdbff

    .line 27
    const-string v3, "\u9ea7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "\u9ea8"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "\u9ea9"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string v6, "\u9eaa"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    if-gt v1, v2, :cond_3

    .line 37
    if-ne v0, p2, :cond_1

    .line 39
    neg-int p0, v1

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-static {v1, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x59

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    const-string v1, "\u9eab"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, 0x58

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string v0, "\u9eac"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p2

    .line 164
    :cond_4
    :goto_0
    return v1

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 167
    const-string p1, "\u9ead"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
.end method

.method private static f([CII)[C
    .locals 1

    .prologue
    .line 1
    if-ltz p2, :cond_1

    .line 3
    new-array p2, p2, [C

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    const-string p1, "\u9eae"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/escape/l;->g(Ljava/lang/CharSequence;II)I

    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method protected abstract d(I)[C
    .annotation runtime Le8/a;
    .end annotation
.end method

.method protected final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/common/escape/k;->a()[C

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge p2, v0, :cond_6

    .line 14
    invoke-static {p1, p2, v0}, Lcom/google/common/escape/l;->c(Ljava/lang/CharSequence;II)I

    .line 17
    move-result v5

    .line 18
    if-ltz v5, :cond_5

    .line 20
    invoke-virtual {p0, v5}, Lcom/google/common/escape/l;->d(I)[C

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    const/4 v5, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x1

    .line 33
    :goto_1
    add-int/2addr v5, p2

    .line 34
    if-eqz v6, :cond_4

    .line 36
    sub-int v7, p2, v3

    .line 38
    add-int v8, v4, v7

    .line 40
    array-length v9, v6

    .line 41
    add-int/2addr v9, v8

    .line 42
    array-length v10, v1

    .line 43
    if-ge v10, v9, :cond_1

    .line 45
    sub-int v10, v0, p2

    .line 47
    add-int/2addr v10, v9

    .line 48
    add-int/lit8 v10, v10, 0x20

    .line 50
    invoke-static {v1, v4, v10}, Lcom/google/common/escape/l;->f([CII)[C

    .line 53
    move-result-object v1

    .line 54
    :cond_1
    if-lez v7, :cond_2

    .line 56
    invoke-virtual {p1, v3, p2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 59
    move v4, v8

    .line 60
    :cond_2
    array-length p2, v6

    .line 61
    if-lez p2, :cond_3

    .line 63
    array-length p2, v6

    .line 64
    invoke-static {v6, v2, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length p2, v6

    .line 68
    add-int/2addr v4, p2

    .line 69
    :cond_3
    move v3, v5

    .line 70
    :cond_4
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/common/escape/l;->g(Ljava/lang/CharSequence;II)I

    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "\u9eaf"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_6
    sub-int p2, v0, v3

    .line 85
    if-lez p2, :cond_8

    .line 87
    add-int/2addr p2, v4

    .line 88
    array-length v5, v1

    .line 89
    if-ge v5, p2, :cond_7

    .line 91
    invoke-static {v1, v4, p2}, Lcom/google/common/escape/l;->f([CII)[C

    .line 94
    move-result-object v1

    .line 95
    :cond_7
    invoke-virtual {p1, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 98
    move v4, p2

    .line 99
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 101
    invoke-direct {p1, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 104
    return-object p1
.end method

.method protected g(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/common/escape/l;->c(Ljava/lang/CharSequence;II)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/escape/l;->d(I)[C

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :goto_1
    add-int/2addr p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    return p2
.end method
