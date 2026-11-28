.class public Lorg/apache/commons/lang3/time/j;
.super Ljava/lang/Object;
.source "FastTimeZone.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/j;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lorg/apache/commons/lang3/time/l;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1}, Lorg/apache/commons/lang3/time/l;-><init>(ZII)V

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/time/j;->b:Ljava/util/TimeZone;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/j;->b:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 4

    .prologue
    .line 1
    const-string v0, "Z"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    const-string v0, "UTC"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/time/j;->a:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/time/j;->d(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/apache/commons/lang3/time/j;->d(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    if-nez v0, :cond_1

    .line 50
    if-nez v1, :cond_1

    .line 52
    sget-object p0, Lorg/apache/commons/lang3/time/j;->b:Ljava/util/TimeZone;

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance v2, Lorg/apache/commons/lang3/time/l;

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lorg/apache/commons/lang3/time/j;->e(Ljava/lang/String;)Z

    .line 65
    move-result p0

    .line 66
    invoke-direct {v2, p0, v0, v1}, Lorg/apache/commons/lang3/time/l;-><init>(ZII)V

    .line 69
    return-object v2

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lorg/apache/commons/lang3/time/j;->b:Ljava/util/TimeZone;

    .line 74
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/time/j;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x2d

    .line 10
    if-ne p0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method
