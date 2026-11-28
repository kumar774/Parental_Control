.class public Lorg/apache/commons/text/i;
.super Ljava/lang/Object;
.source "FormattableUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%s"

    sput-object v0, Lorg/apache/commons/text/i;->a:Ljava/lang/String;

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

.method public static a(Ljava/lang/CharSequence;Ljava/util/Formatter;III)Ljava/util/Formatter;
    .locals 7

    .prologue
    .line 1
    const/16 v5, 0x20

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/text/i;->c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Formatter;IIIC)Ljava/util/Formatter;
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/text/i;->c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;
    .locals 2

    .prologue
    .line 1
    if-eqz p6, :cond_1

    .line 3
    if-ltz p4, :cond_1

    .line 5
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-gt v0, p4, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p6, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Specified ellipsis \'%s\' exceeds precision of %s"

    .line 24
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    if-ltz p4, :cond_3

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    if-ge p4, v1, :cond_3

    .line 45
    if-nez p6, :cond_2

    .line 47
    const-string p6, ""

    .line 49
    :cond_2
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 53
    sub-int/2addr p4, v1

    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p0

    .line 58
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object p6

    .line 62
    invoke-virtual {v0, p4, p0, p6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    and-int/2addr p2, p0

    .line 67
    const/4 p4, 0x0

    .line 68
    if-ne p2, p0, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move p0, p4

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    move-result p2

    .line 76
    :goto_2
    if-ge p2, p3, :cond_6

    .line 78
    if-eqz p0, :cond_5

    .line 80
    move p6, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move p6, p4

    .line 83
    :goto_3
    invoke-virtual {v0, p6, p5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-array p2, p4, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1, p0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 98
    return-object p1
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/util/Formatter;IIILjava/lang/CharSequence;)Ljava/util/Formatter;
    .locals 7

    .prologue
    .line 1
    const/16 v5, 0x20

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/text/i;->c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/util/Formattable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "%s"

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
