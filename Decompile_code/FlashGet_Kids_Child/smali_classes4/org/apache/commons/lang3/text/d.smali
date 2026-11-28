.class public Lorg/apache/commons/lang3/text/d;
.super Ljava/lang/Object;
.source "FormattableUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%s"

    sput-object v0, Lorg/apache/commons/lang3/text/d;->a:Ljava/lang/String;

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
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/text/d;->c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

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
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/text/d;->c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p6, :cond_1

    .line 5
    if-ltz p4, :cond_1

    .line 7
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    if-gt v2, p4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v2, v1

    .line 17
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    filled-new-array {p6, v3}, [Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Specified ellipsis \'%1$s\' exceeds precision of %2$s"

    .line 27
    invoke-static {v2, v4, v3}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    if-ltz p4, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v3

    .line 41
    if-ge p4, v3, :cond_2

    .line 43
    const-string v3, ""

    .line 45
    invoke-static {p6, v3}, Lorg/apache/commons/lang3/p0;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Ljava/lang/CharSequence;

    .line 51
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr p4, v3

    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p0

    .line 60
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object p6

    .line 64
    invoke-virtual {v2, p4, p0, p6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_2
    and-int/lit8 p0, p2, 0x1

    .line 69
    if-ne p0, v1, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v1, v0

    .line 73
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result p0

    .line 77
    :goto_3
    if-ge p0, p3, :cond_5

    .line 79
    if-eqz v1, :cond_4

    .line 81
    move p2, p0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move p2, v0

    .line 84
    :goto_4
    invoke-virtual {v2, p2, p5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 p0, p0, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p1, p0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 99
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
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/text/d;->c(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

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
