.class public final Lorg/threeten/bp/s;
.super Lorg/threeten/bp/r;
.source "ZoneOffset.java"

# interfaces
.implements Lorg/threeten/bp/temporal/f;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/r;",
        "Lorg/threeten/bp/temporal/f;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lorg/threeten/bp/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:I = 0xe10

.field private static final k:I = 0x3c

.field private static final l:I = 0x3c

.field private static final m:I = 0xfd20

.field private static final n:J = 0x20b8141d7a029c21L

.field public static final o:Lorg/threeten/bp/s;

.field public static final p:Lorg/threeten/bp/s;

.field public static final q:Lorg/threeten/bp/s;


# instance fields
.field private final e:I

.field private final transient f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/s$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/s;->g:Lorg/threeten/bp/temporal/l;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/16 v1, 0x10

    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    sput-object v0, Lorg/threeten/bp/s;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 25
    sput-object v0, Lorg/threeten/bp/s;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 34
    const v0, -0xfd20

    .line 37
    invoke-static {v0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/threeten/bp/s;->p:Lorg/threeten/bp/s;

    .line 43
    const v0, 0xfd20

    .line 46
    invoke-static {v0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/threeten/bp/s;->q:Lorg/threeten/bp/s;

    .line 52
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/r;-><init>()V

    .line 4
    iput p1, p0, Lorg/threeten/bp/s;->e:I

    .line 6
    invoke-static {p1}, Lorg/threeten/bp/s;->B(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/threeten/bp/s;->f:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private static B(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Z"

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    div-int/lit16 v2, v0, 0xe10

    .line 17
    div-int/lit8 v3, v0, 0x3c

    .line 19
    rem-int/lit8 v3, v3, 0x3c

    .line 21
    if-gez p0, :cond_1

    .line 23
    const-string p0, "-"

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "+"

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0xa

    .line 33
    if-ge v2, p0, :cond_2

    .line 35
    const-string v4, "0"

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v4, ""

    .line 40
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ":"

    .line 48
    const-string v4, ":0"

    .line 50
    if-ge v3, p0, :cond_3

    .line 52
    move-object v5, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    rem-int/lit8 v0, v0, 0x3c

    .line 63
    if-eqz v0, :cond_5

    .line 65
    if-ge v0, p0, :cond_4

    .line 67
    move-object v2, v4

    .line 68
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static F(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/s;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/s;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Unable to obtain ZoneOffset from TemporalAccessor: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", type "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static H(Ljava/lang/String;)Lorg/threeten/bp/s;
    .locals 7

    .prologue
    .line 1
    const-string v0, "offsetId"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/s;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/threeten/bp/s;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_5

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_6

    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v0, v4, :cond_4

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v0, v5, :cond_3

    .line 36
    const/4 v5, 0x7

    .line 37
    if-eq v0, v5, :cond_2

    .line 39
    const/16 v1, 0x9

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v6, v2}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v5, v2}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 58
    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v1, v3}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 75
    move-result v1

    .line 76
    invoke-static {p0, v4, v3}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 84
    move-result v0

    .line 85
    invoke-static {p0, v6, v2}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 88
    move-result v1

    .line 89
    :goto_0
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v1, v3}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "0"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    :cond_6
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/s;->Q(Ljava/lang/CharSequence;IZ)I

    .line 131
    move-result v0

    .line 132
    move v1, v3

    .line 133
    move v2, v1

    .line 134
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x2b

    .line 140
    const/16 v5, 0x2d

    .line 142
    if-eq v3, v4, :cond_8

    .line 144
    if-ne v3, v5, :cond_7

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 149
    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_2
    if-ne v3, v5, :cond_9

    .line 161
    neg-int p0, v0

    .line 162
    neg-int v0, v1

    .line 163
    neg-int v1, v2

    .line 164
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/s;->O(III)Lorg/threeten/bp/s;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/s;->O(III)Lorg/threeten/bp/s;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static K(I)Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/s;->O(III)Lorg/threeten/bp/s;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static M(II)Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/s;->O(III)Lorg/threeten/bp/s;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static O(III)Lorg/threeten/bp/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/s;->T(III)V

    .line 4
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/s;->S(III)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static P(I)Lorg/threeten/bp/s;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfd20

    .line 8
    if-gt v0, v1, :cond_2

    .line 10
    rem-int/lit16 v0, p0, 0x384

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/threeten/bp/s;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/threeten/bp/s;

    .line 26
    if-nez v2, :cond_0

    .line 28
    new-instance v2, Lorg/threeten/bp/s;

    .line 30
    invoke-direct {v2, p0}, Lorg/threeten/bp/s;-><init>(I)V

    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lorg/threeten/bp/s;

    .line 43
    sget-object p0, Lorg/threeten/bp/s;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    iget-object v0, v2, Lorg/threeten/bp/s;->f:Ljava/lang/String;

    .line 47
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-object v2

    .line 51
    :cond_1
    new-instance v0, Lorg/threeten/bp/s;

    .line 53
    invoke-direct {v0, p0}, Lorg/threeten/bp/s;-><init>(I)V

    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 59
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method private static Q(Ljava/lang/CharSequence;IZ)I
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    add-int/lit8 p2, p1, -0x1

    .line 5
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x3a

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result p2

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x30

    .line 46
    if-lt p2, v0, :cond_2

    .line 48
    const/16 v1, 0x39

    .line 50
    if-gt p2, v1, :cond_2

    .line 52
    if-lt p1, v0, :cond_2

    .line 54
    if-gt p1, v1, :cond_2

    .line 56
    sub-int/2addr p2, v0

    .line 57
    mul-int/lit8 p2, p2, 0xa

    .line 59
    sub-int/2addr p1, v0

    .line 60
    add-int/2addr p1, p2

    .line 61
    return p1

    .line 62
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method static R(Ljava/io/DataInput;)Lorg/threeten/bp/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 20
    invoke-static {v0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static S(III)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit16 p0, p0, 0xe10

    .line 3
    mul-int/lit8 p1, p1, 0x3c

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p2

    .line 7
    return p1
.end method

.method private static T(III)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, -0x12

    .line 3
    if-lt p0, v0, :cond_b

    .line 5
    const/16 v0, 0x12

    .line 7
    if-gt p0, v0, :cond_b

    .line 9
    if-lez p0, :cond_1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    if-ltz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 18
    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    if-gez p0, :cond_3

    .line 26
    if-gtz p1, :cond_2

    .line 28
    if-gtz p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 33
    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_3
    if-lez p1, :cond_4

    .line 41
    if-ltz p2, :cond_5

    .line 43
    :cond_4
    if-gez p1, :cond_6

    .line 45
    if-gtz p2, :cond_5

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 50
    const-string p1, "Zone offset minutes and seconds must have the same sign"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v1

    .line 60
    const-string v2, " is not in the range 0 to 59"

    .line 62
    const/16 v3, 0x3b

    .line 64
    if-gt v1, v3, :cond_a

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v1

    .line 70
    if-gt v1, v3, :cond_9

    .line 72
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result p0

    .line 76
    if-ne p0, v0, :cond_8

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result p0

    .line 82
    if-gtz p0, :cond_7

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 87
    move-result p0

    .line 88
    if-gtz p0, :cond_7

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 93
    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_8
    :goto_1
    return-void

    .line 100
    :cond_9
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "Zone offset seconds not in valid range: abs(value) "

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_a
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "Zone offset minutes not in valid range: abs(value) "

    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 156
    const-string p2, "Zone offset hours not in valid range: value "

    .line 158
    const-string v0, " is not in the range -18 to 18"

    .line 160
    invoke-static {p2, p0, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/o;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method A(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/threeten/bp/s;->U(Ljava/io/DataOutput;)V

    .line 9
    return-void
.end method

.method public E(Lorg/threeten/bp/s;)I
    .locals 1

    .prologue
    .line 1
    iget p1, p1, Lorg/threeten/bp/s;->e:I

    .line 3
    iget v0, p0, Lorg/threeten/bp/s;->e:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/s;->e:I

    .line 3
    return v0
.end method

.method U(Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/s;->e:I

    .line 3
    rem-int/lit16 v1, v0, 0x384

    .line 5
    const/16 v2, 0x7f

    .line 7
    if-nez v1, :cond_0

    .line 9
    div-int/lit16 v1, v0, 0x384

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 3
    iget v1, p0, Lorg/threeten/bp/s;->e:I

    .line 5
    int-to-long v1, v1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/j;->i()Lorg/threeten/bp/temporal/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    const-string v1, "Unsupported field: "

    .line 23
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/s;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/s;->E(Lorg/threeten/bp/s;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 23
    move-result-object v0

    .line 24
    if-eq p1, v0, :cond_2

    .line 26
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 35
    move-result-object v0

    .line 36
    if-eq p1, v0, :cond_2

    .line 38
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Lorg/threeten/bp/s;->e:I

    .line 12
    check-cast p1, Lorg/threeten/bp/s;

    .line 14
    iget p1, p1, Lorg/threeten/bp/s;->e:I

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move v1, v2

    .line 22
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/s;->e:I

    .line 3
    return v0
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p1, p0, Lorg/threeten/bp/s;->e:I

    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/s;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lorg/threeten/bp/s;->t(Lorg/threeten/bp/temporal/j;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 27
    const-string v1, "Unsupported field: "

    .line 29
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/s;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Lorg/threeten/bp/zone/f;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/zone/f;->m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p1, p0, Lorg/threeten/bp/s;->e:I

    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 20
    const-string v1, "Unsupported field: "

    .line 22
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/s;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
