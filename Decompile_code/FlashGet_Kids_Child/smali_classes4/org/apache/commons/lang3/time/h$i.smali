.class Lorg/apache/commons/lang3/time/h$i;
.super Lorg/apache/commons/lang3/time/h$k;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/h$k;-><init>(Lorg/apache/commons/lang3/time/h$a;)V

    .line 5
    iput p1, p0, Lorg/apache/commons/lang3/time/h$i;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method b(Lorg/apache/commons/lang3/time/h;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez p5, :cond_2

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p5

    .line 17
    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/2addr p5, v0

    .line 32
    if-le v1, p5, :cond_3

    .line 34
    move v1, p5

    .line 35
    :cond_3
    :goto_2
    if-ge v0, v1, :cond_5

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p5

    .line 41
    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_3
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 54
    move-result p5

    .line 55
    if-ne p5, v0, :cond_6

    .line 57
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_6
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 65
    move-result p5

    .line 66
    invoke-virtual {p3, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result p3

    .line 74
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 77
    iget p4, p0, Lorg/apache/commons/lang3/time/h$i;->a:I

    .line 79
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/time/h$i;->c(Lorg/apache/commons/lang3/time/h;I)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method c(Lorg/apache/commons/lang3/time/h;I)I
    .locals 0

    .prologue
    .line 1
    return p2
.end method
