.class public abstract Lorg/apache/commons/text/translate/b;
.super Ljava/lang/Object;
.source "CharSequenceTranslator.java"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lorg/apache/commons/text/translate/b;->a:[C

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/translate/b;->d(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "The Writer must not be null"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v3}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_5

    .line 24
    invoke-virtual {p0, p1, v2, p2}, Lorg/apache/commons/text/translate/b;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_4

    .line 30
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    if-ge v4, v1, :cond_3

    .line 47
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 60
    add-int/lit8 v2, v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v4, v0

    .line 66
    :goto_2
    if-ge v4, v3, :cond_2

    .line 68
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 75
    move-result v5

    .line 76
    add-int/2addr v2, v5

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    return-void
.end method

.method public final varargs e([Lorg/apache/commons/text/translate/b;)Lorg/apache/commons/text/translate/b;
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Lorg/apache/commons/text/translate/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v0, v2

    .line 9
    array-length v3, p1

    .line 10
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p1, Lorg/apache/commons/text/translate/a;

    .line 15
    invoke-direct {p1, v0}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 18
    return-object p1
.end method
