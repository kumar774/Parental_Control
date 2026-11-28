.class abstract Lorg/apache/commons/lang3/time/h$j;
.super Lorg/apache/commons/lang3/time/h$k;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/h$k;-><init>(Lorg/apache/commons/lang3/time/h$a;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/lang3/time/h$a;)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/h$k;-><init>(Lorg/apache/commons/lang3/time/h$a;)V

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
    iget-object p5, p0, Lorg/apache/commons/lang3/time/h$j;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 18
    move-result p5

    .line 19
    if-nez p5, :cond_0

    .line 21
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p4, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 33
    move-result p5

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p5

    .line 40
    invoke-virtual {p4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/h$j;->e(Lorg/apache/commons/lang3/time/h;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 50
    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/time/h$j;->a:Ljava/util/regex/Pattern;

    .line 7
    return-void
.end method

.method d(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/h$j;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method abstract e(Lorg/apache/commons/lang3/time/h;Ljava/util/Calendar;Ljava/lang/String;)V
.end method
