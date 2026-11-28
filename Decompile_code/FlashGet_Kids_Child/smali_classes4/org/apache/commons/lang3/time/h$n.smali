.class Lorg/apache/commons/lang3/time/h$n;
.super Lorg/apache/commons/lang3/time/h$j;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/h$n$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:I


# instance fields
.field private final b:Ljava/util/Locale;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/time/h$n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[+-]\\d{4}"

    sput-object v0, Lorg/apache/commons/lang3/time/h$n;->d:Ljava/lang/String;

    const-string v0, "GMT[+-]\\d{1,2}:\\d{2}"

    sput-object v0, Lorg/apache/commons/lang3/time/h$n;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/Locale;)V
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/h$k;-><init>(Lorg/apache/commons/lang3/time/h$a;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang3/time/h$n;->c:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lorg/apache/commons/lang3/time/h$n;->b:Ljava/util/Locale;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/TreeSet;

    .line 23
    invoke-static {}, Lorg/apache/commons/lang3/time/h;->i()Ljava/util/Comparator;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 30
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_5

    .line 43
    aget-object v6, v2, v5

    .line 45
    aget-object v7, v6, v4

    .line 47
    const-string v8, "GMT"

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lorg/apache/commons/lang3/time/h$n$a;

    .line 62
    invoke-direct {v8, v7, v4}, Lorg/apache/commons/lang3/time/h$n$a;-><init>(Ljava/util/TimeZone;Z)V

    .line 65
    const/4 v9, 0x1

    .line 66
    move-object v11, v8

    .line 67
    move v10, v9

    .line 68
    :goto_1
    array-length v12, v6

    .line 69
    if-ge v10, v12, :cond_4

    .line 71
    const/4 v12, 0x3

    .line 72
    if-eq v10, v12, :cond_2

    .line 74
    const/4 v12, 0x5

    .line 75
    if-eq v10, v12, :cond_1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v11, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v11, Lorg/apache/commons/lang3/time/h$n$a;

    .line 82
    invoke-direct {v11, v7, v9}, Lorg/apache/commons/lang3/time/h$n$a;-><init>(Ljava/util/TimeZone;Z)V

    .line 85
    :goto_2
    aget-object v12, v6, v10

    .line 87
    if-eqz v12, :cond_3

    .line 89
    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v1, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_3

    .line 99
    iget-object v13, p0, Lorg/apache/commons/lang3/time/h$n;->c:Ljava/util/Map;

    .line 101
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    const/16 v2, 0x7c

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-string p1, ")"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/h$j;->d(Ljava/lang/StringBuilder;)V

    .line 143
    return-void
.end method


# virtual methods
.method e(Lorg/apache/commons/lang3/time/h;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/time/j;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/lang3/time/h$n;->b:Ljava/util/Locale;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lorg/apache/commons/lang3/time/h$n;->c:Ljava/util/Map;

    .line 19
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lorg/apache/commons/lang3/time/h$n$a;

    .line 25
    if-nez p3, :cond_1

    .line 27
    iget-object p3, p0, Lorg/apache/commons/lang3/time/h$n;->c:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p1, 0x2e

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    move-object p3, p1

    .line 51
    check-cast p3, Lorg/apache/commons/lang3/time/h$n$a;

    .line 53
    :cond_1
    iget p1, p3, Lorg/apache/commons/lang3/time/h$n$a;->b:I

    .line 55
    const/16 v0, 0x10

    .line 57
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 60
    iget-object p1, p3, Lorg/apache/commons/lang3/time/h$n$a;->a:Ljava/util/TimeZone;

    .line 62
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 65
    move-result p1

    .line 66
    const/16 p3, 0xf

    .line 68
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 71
    :goto_0
    return-void
.end method
