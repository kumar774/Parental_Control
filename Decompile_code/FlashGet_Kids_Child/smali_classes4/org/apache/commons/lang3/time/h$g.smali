.class Lorg/apache/commons/lang3/time/h$g;
.super Lorg/apache/commons/lang3/time/h$k;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/h$k;-><init>(Lorg/apache/commons/lang3/time/h$a;)V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/time/h$g;->a:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method b(Lorg/apache/commons/lang3/time/h;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    iget-object p5, p0, Lorg/apache/commons/lang3/time/h$g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 8
    move-result p5

    .line 9
    if-ge p2, p5, :cond_2

    .line 11
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    move-result p5

    .line 15
    add-int/2addr p5, p2

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-ne p5, v0, :cond_0

    .line 22
    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/h$g;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    return p1

    .line 42
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/lang3/time/h$g;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    invoke-virtual {p4, p2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method
