.class public Lorg/apache/commons/lang3/text/translate/k;
.super Lorg/apache/commons/lang3/text/translate/b;
.source "UnicodeUnescaper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5c

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x75

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    :goto_0
    add-int v2, p2, v0

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_0

    .line 34
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-ne v3, v1, :cond_0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    if-ge v2, v1, :cond_1

    .line 49
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x2b

    .line 55
    if-ne v1, v2, :cond_1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    :cond_1
    add-int v1, p2, v0

    .line 61
    add-int/lit8 v2, v1, 0x4

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v3

    .line 67
    if-gt v2, v3, :cond_2

    .line 69
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    move-result-object p1

    .line 73
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const/16 v1, 0x10

    .line 79
    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 82
    move-result p2

    .line 83
    int-to-char p2, p2

    .line 84
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    add-int/lit8 v0, v0, 0x4

    .line 89
    return v0

    .line 90
    :catch_0
    move-exception p2

    .line 91
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "Unable to parse unicode value: "

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p3

    .line 111
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "Less than 4 hex digits in unicode value: \'"

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v1

    .line 124
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, "\' due to end of CharSequence"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p3

    .line 144
    :cond_3
    const/4 p1, 0x0

    .line 145
    return p1
.end method
