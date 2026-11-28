.class public Lorg/apache/commons/text/similarity/f;
.super Ljava/lang/Object;
.source "FuzzyScore.java"


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/text/similarity/f;->a:Ljava/util/Locale;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Locale must not be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/apache/commons/text/similarity/f;->a:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lorg/apache/commons/text/similarity/f;->a:Ljava/util/Locale;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    move v2, v0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    move v6, v0

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v7

    .line 46
    if-ge v4, v7, :cond_2

    .line 48
    if-nez v6, :cond_2

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v7

    .line 54
    if-ne v5, v7, :cond_1

    .line 56
    add-int/lit8 v6, v3, 0x1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    if-ne v1, v4, :cond_0

    .line 62
    add-int/lit8 v6, v3, 0x3

    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    move v3, v6

    .line 66
    move v6, v1

    .line 67
    move v1, v4

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p2, "CharSequences must not be null"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/f;->a:Ljava/util/Locale;

    .line 3
    return-object v0
.end method
