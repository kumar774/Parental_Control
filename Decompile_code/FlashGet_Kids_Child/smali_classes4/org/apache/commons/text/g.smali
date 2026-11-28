.class public Lorg/apache/commons/text/g;
.super Ljava/text/MessageFormat;
.source "ExtendedMessageFormat.java"


# static fields
.field private static final d:J = -0x20c7ae6efb1e381fL

.field private static final e:I = 0x1f

.field private static final f:Ljava/lang/String;

.field private static final g:C = ','

.field private static final h:C = '}'

.field private static final i:C = '{'

.field private static final j:C = '\''

.field static final synthetic k:Z


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/apache/commons/text/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lorg/apache/commons/text/g;->f:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/text/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/text/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/apache/commons/text/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    .line 7
    iput-object p3, p0, Lorg/apache/commons/text/g;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/g;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/apache/commons/text/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/text/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x27

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 11
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    move-result v3

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_3

    .line 29
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 32
    move-result v4

    .line 33
    aget-char v4, v2, v4

    .line 35
    if-eq v4, v0, :cond_1

    .line 37
    invoke-direct {p0, p2}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p2}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 46
    if-nez p3, :cond_2

    .line 48
    const/4 p3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v1

    .line 55
    invoke-virtual {p3, v2, v1, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    :goto_1
    return-object p3

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "Unterminated quoted string at position "

    .line 63
    invoke-static {p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method private b(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/text/Format;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/g;->c:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/16 v0, 0x2c

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    move-object p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/text/g;->c:Ljava/util/Map;

    .line 39
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/apache/commons/text/h;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p0}, Ljava/text/MessageFormat;->getLocale()Ljava/util/Locale;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, p1, v0, v1}, Lorg/apache/commons/text/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v1
.end method

.method private d(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/text/g;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/text/g;->b(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    new-instance v1, Ljava/text/ParsePosition;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 25
    const/4 v3, -0x1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_5

    .line 36
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x27

    .line 46
    if-eq v4, v5, :cond_4

    .line 48
    const/16 v5, 0x7b

    .line 50
    if-eq v4, v5, :cond_3

    .line 52
    const/16 v5, 0x7d

    .line 54
    if-eq v4, v5, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 59
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0, v1}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0, v1}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/text/g;->h(Ljava/lang/String;Ljava/text/ParsePosition;)I

    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v2, v4, :cond_1

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    if-eqz v4, :cond_1

    .line 95
    const/16 v5, 0x2c

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/text/g;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 10
    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/g;->i(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 8
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_4

    .line 23
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x27

    .line 33
    if-eq v3, v4, :cond_3

    .line 35
    const/16 v4, 0x7b

    .line 37
    if-eq v3, v4, :cond_2

    .line 39
    const/16 v4, 0x7d

    .line 41
    if-eq v3, v4, :cond_0

    .line 43
    invoke-direct {p0, p2}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 49
    if-nez v2, :cond_1

    .line 51
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-direct {p0, p2}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    invoke-direct {p0, p2}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/text/g;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "Unterminated format element at position "

    .line 79
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method private h(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/g;->i(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 26
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0x7d

    .line 41
    const/16 v6, 0x2c

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/g;->i(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 48
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    if-eq v2, v6, :cond_0

    .line 58
    if-eq v2, v5, :cond_0

    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eq v2, v6, :cond_1

    .line 64
    if-ne v2, v5, :cond_2

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 72
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return p1

    .line 81
    :catch_0
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 84
    move-result v3

    .line 85
    xor-int/2addr v3, v4

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    move v2, v3

    .line 90
    :goto_1
    invoke-direct {p0, p2}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v2, "Invalid format argument index at position "

    .line 100
    const-string v3, ": "

    .line 102
    invoke-static {v2, v0, v3}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string p2, "Unterminated format element at position "

    .line 129
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method private i(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 7
    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/c;->k()Lorg/apache/commons/text/matcher/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    move-result v2

    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v1, v0, v2, v4, v3}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 29
    if-lez v1, :cond_1

    .line 31
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    if-lt v1, v2, :cond_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final applyPattern(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/g;->c:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/text/MessageFormat;->toPattern()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/commons/text/g;->b:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    new-instance v3, Ljava/text/ParsePosition;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    move v6, v4

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v8

    .line 53
    if-ge v7, v8, :cond_9

    .line 55
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 58
    move-result v7

    .line 59
    aget-char v7, v5, v7

    .line 61
    const/16 v8, 0x27

    .line 63
    if-eq v7, v8, :cond_8

    .line 65
    const/16 v8, 0x7b

    .line 67
    if-eq v7, v8, :cond_1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/text/g;->i(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 75
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 78
    move-result v7

    .line 79
    invoke-direct {p0, v3}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 82
    move-result-object v9

    .line 83
    invoke-direct {p0, p1, v9}, Lorg/apache/commons/text/g;->h(Ljava/lang/String;Ljava/text/ParsePosition;)I

    .line 86
    move-result v9

    .line 87
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/text/g;->i(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 96
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 99
    move-result v8

    .line 100
    aget-char v8, v5, v8

    .line 102
    const/16 v9, 0x2c

    .line 104
    const/4 v10, 0x0

    .line 105
    if-ne v8, v9, :cond_2

    .line 107
    invoke-direct {p0, v3}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 110
    move-result-object v8

    .line 111
    invoke-direct {p0, p1, v8}, Lorg/apache/commons/text/g;->g(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    invoke-direct {p0, v8}, Lorg/apache/commons/text/g;->c(Ljava/lang/String;)Ljava/text/Format;

    .line 118
    move-result-object v11

    .line 119
    if-nez v11, :cond_3

    .line 121
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v8, v10

    .line 129
    move-object v11, v8

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    if-nez v11, :cond_4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v10, v8

    .line 137
    :goto_2
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v8

    .line 144
    const-string v9, "The validated expression is false"

    .line 146
    if-ne v8, v6, :cond_7

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v8

    .line 152
    if-ne v8, v6, :cond_6

    .line 154
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 157
    move-result v8

    .line 158
    aget-char v8, v5, v8

    .line 160
    const/16 v9, 0x7d

    .line 162
    if-ne v8, v9, :cond_5

    .line 164
    :goto_3
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 167
    move-result v7

    .line 168
    aget-char v7, v5, v7

    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0, v3}, Lorg/apache/commons/text/g;->f(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string v0, "Unreadable format element at position "

    .line 182
    invoke-static {v0, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_8
    invoke-direct {p0, p1, v3, v2}, Lorg/apache/commons/text/g;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 214
    invoke-super {p0}, Ljava/text/MessageFormat;->toPattern()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/text/g;->e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lorg/apache/commons/text/g;->b:Ljava/lang/String;

    .line 224
    invoke-direct {p0, v0}, Lorg/apache/commons/text/g;->b(Ljava/util/Collection;)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_c

    .line 230
    invoke-virtual {p0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v0

    .line 238
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/text/Format;

    .line 250
    if-eqz v1, :cond_a

    .line 252
    aput-object v1, p1, v4

    .line 254
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->setFormats([Ljava/text/Format;)V

    .line 260
    :cond_c
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    move-object v1, p1

    .line 25
    check-cast v1, Lorg/apache/commons/text/g;

    .line 27
    iget-object v2, p0, Lorg/apache/commons/text/g;->b:Ljava/lang/String;

    .line 29
    iget-object v3, v1, Lorg/apache/commons/text/g;->b:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    return v0

    .line 38
    :cond_3
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 44
    return v0

    .line 45
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/text/g;->c:Ljava/util/Map;

    .line 47
    iget-object v0, v1, Lorg/apache/commons/text/g;->c:Ljava/util/Map;

    .line 49
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Ljava/text/MessageFormat;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lorg/apache/commons/text/g;->c:Ljava/util/Map;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lorg/apache/commons/text/g;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public setFormat(ILjava/text/Format;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setFormatByArgumentIndex(ILjava/text/Format;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setFormats([Ljava/text/Format;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setFormatsByArgumentIndex([Ljava/text/Format;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public toPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
