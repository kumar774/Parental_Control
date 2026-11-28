.class final Lorg/threeten/bp/format/l;
.super Lorg/threeten/bp/format/b;
.source "SimpleDateTimeFormatStyleProvider.java"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    sput-object v0, Lorg/threeten/bp/format/l;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private d(Lorg/threeten/bp/format/i;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public a()[Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/text/DateFormat;->getAvailableLocales()[Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;Lorg/threeten/bp/chrono/j;Ljava/util/Locale;)Lorg/threeten/bp/format/c;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "Date and Time style must not both be null"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p3, 0x7c

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    sget-object v0, Lorg/threeten/bp/format/l;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Unable to convert DateFormat to DateTimeFormatter"

    .line 59
    const-string v3, ""

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    check-cast v1, Lorg/threeten/bp/format/c;

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_3
    if-eqz p1, :cond_5

    .line 80
    if-eqz p2, :cond_4

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p2

    .line 90
    invoke-static {p1, p2, p4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result p1

    .line 108
    invoke-static {p1, p4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 111
    move-result-object p1

    .line 112
    :goto_1
    instance-of p2, p1, Ljava/text/SimpleDateFormat;

    .line 114
    if-eqz p2, :cond_6

    .line 116
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 118
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lorg/threeten/bp/format/d;

    .line 124
    invoke-direct {p2}, Lorg/threeten/bp/format/d;-><init>()V

    .line 127
    invoke-virtual {p2, p1}, Lorg/threeten/bp/format/d;->o(Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p4}, Lorg/threeten/bp/format/d;->Q(Ljava/util/Locale;)Lorg/threeten/bp/format/c;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-object p1

    .line 139
    :cond_6
    invoke-interface {v0, p3, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method
