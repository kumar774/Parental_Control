.class public final enum Lorg/threeten/bp/j;
.super Ljava/lang/Enum;
.source "Month.java"

# interfaces
.implements Lorg/threeten/bp/temporal/f;
.implements Lorg/threeten/bp/temporal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/j;",
        ">;",
        "Lorg/threeten/bp/temporal/f;",
        "Lorg/threeten/bp/temporal/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/j;

.field public static final enum APRIL:Lorg/threeten/bp/j;

.field public static final enum AUGUST:Lorg/threeten/bp/j;

.field public static final enum DECEMBER:Lorg/threeten/bp/j;

.field private static final ENUMS:[Lorg/threeten/bp/j;

.field public static final enum FEBRUARY:Lorg/threeten/bp/j;

.field public static final FROM:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum JANUARY:Lorg/threeten/bp/j;

.field public static final enum JULY:Lorg/threeten/bp/j;

.field public static final enum JUNE:Lorg/threeten/bp/j;

.field public static final enum MARCH:Lorg/threeten/bp/j;

.field public static final enum MAY:Lorg/threeten/bp/j;

.field public static final enum NOVEMBER:Lorg/threeten/bp/j;

.field public static final enum OCTOBER:Lorg/threeten/bp/j;

.field public static final enum SEPTEMBER:Lorg/threeten/bp/j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/j;

    .line 3
    const-string v1, "JANUARY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/threeten/bp/j;->JANUARY:Lorg/threeten/bp/j;

    .line 11
    new-instance v1, Lorg/threeten/bp/j;

    .line 13
    const-string v2, "FEBRUARY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/threeten/bp/j;->FEBRUARY:Lorg/threeten/bp/j;

    .line 21
    new-instance v2, Lorg/threeten/bp/j;

    .line 23
    const-string v3, "MARCH"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/threeten/bp/j;->MARCH:Lorg/threeten/bp/j;

    .line 31
    new-instance v3, Lorg/threeten/bp/j;

    .line 33
    const-string v4, "APRIL"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/threeten/bp/j;->APRIL:Lorg/threeten/bp/j;

    .line 41
    new-instance v4, Lorg/threeten/bp/j;

    .line 43
    const-string v5, "MAY"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lorg/threeten/bp/j;->MAY:Lorg/threeten/bp/j;

    .line 51
    new-instance v5, Lorg/threeten/bp/j;

    .line 53
    const-string v6, "JUNE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lorg/threeten/bp/j;->JUNE:Lorg/threeten/bp/j;

    .line 61
    new-instance v6, Lorg/threeten/bp/j;

    .line 63
    const-string v7, "JULY"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lorg/threeten/bp/j;->JULY:Lorg/threeten/bp/j;

    .line 71
    new-instance v7, Lorg/threeten/bp/j;

    .line 73
    const-string v8, "AUGUST"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lorg/threeten/bp/j;->AUGUST:Lorg/threeten/bp/j;

    .line 81
    new-instance v8, Lorg/threeten/bp/j;

    .line 83
    const-string v9, "SEPTEMBER"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lorg/threeten/bp/j;->SEPTEMBER:Lorg/threeten/bp/j;

    .line 92
    new-instance v9, Lorg/threeten/bp/j;

    .line 94
    const-string v10, "OCTOBER"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lorg/threeten/bp/j;->OCTOBER:Lorg/threeten/bp/j;

    .line 103
    new-instance v10, Lorg/threeten/bp/j;

    .line 105
    const-string v11, "NOVEMBER"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lorg/threeten/bp/j;->NOVEMBER:Lorg/threeten/bp/j;

    .line 114
    new-instance v11, Lorg/threeten/bp/j;

    .line 116
    const-string v12, "DECEMBER"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lorg/threeten/bp/j;->DECEMBER:Lorg/threeten/bp/j;

    .line 125
    filled-new-array/range {v0 .. v11}, [Lorg/threeten/bp/j;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lorg/threeten/bp/j;->$VALUES:[Lorg/threeten/bp/j;

    .line 131
    new-instance v0, Lorg/threeten/bp/j$a;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    sput-object v0, Lorg/threeten/bp/j;->FROM:Lorg/threeten/bp/temporal/l;

    .line 138
    invoke-static {}, Lorg/threeten/bp/j;->values()[Lorg/threeten/bp/j;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lorg/threeten/bp/j;->ENUMS:[Lorg/threeten/bp/j;

    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static o(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/j;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/j;

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 10
    invoke-static {p0}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p0}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 29
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :goto_1
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "Unable to obtain Month from TemporalAccessor: "

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ", type "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/j;->$VALUES:[Lorg/threeten/bp/j;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/j;

    .line 9
    return-object v0
.end method

.method public static y(I)Lorg/threeten/bp/j;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0xc

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sget-object v1, Lorg/threeten/bp/j;->ENUMS:[Lorg/threeten/bp/j;

    .line 10
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 16
    const-string v1, "Invalid value for MonthOfYear: "

    .line 18
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/j;->getValue()I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 27
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

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
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    sget-object p1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_3

    .line 25
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_3

    .line 31
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 34
    move-result-object v0

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 40
    move-result-object v0

    .line 41
    if-eq p1, v0, :cond_3

    .line 43
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
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
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

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

.method public getValue()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/j;->getValue()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/j;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/threeten/bp/j;->t(Lorg/threeten/bp/temporal/j;)J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public k(Lorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/d;->Q(Ljava/util/Locale;)Lorg/threeten/bp/format/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/c;->d(Lorg/threeten/bp/temporal/f;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public m(Z)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/j$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    add-int/lit16 p1, p1, 0x14f

    .line 14
    return p1

    .line 15
    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    .line 17
    return p1

    .line 18
    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    .line 20
    return p1

    .line 21
    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    .line 23
    return p1

    .line 24
    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    .line 26
    return p1

    .line 27
    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    .line 29
    return p1

    .line 30
    :pswitch_5
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    .line 34
    return p1

    .line 35
    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    .line 37
    return p1

    .line 38
    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    .line 40
    return p1

    .line 41
    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    .line 43
    return p1

    .line 44
    :pswitch_a
    const/16 p1, 0x20

    .line 46
    return p1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Lorg/threeten/bp/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/j;->ENUMS:[Lorg/threeten/bp/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x3

    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public q(Z)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/j$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq v0, p1, :cond_0

    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq v0, p1, :cond_0

    .line 24
    const/16 p1, 0x1f

    .line 26
    return p1

    .line 27
    :cond_0
    const/16 p1, 0x1e

    .line 29
    return p1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    const/16 p1, 0x1d

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p1, 0x1c

    .line 37
    :goto_0
    return p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/j;->getValue()I

    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 22
    const-string v1, "Unsupported field: "

    .line 24
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public v()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/j$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/16 v0, 0x1f

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 29
    return v0

    .line 30
    :cond_1
    const/16 v0, 0x1d

    .line 32
    return v0
.end method

.method public w()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/j$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/16 v0, 0x1f

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 29
    return v0

    .line 30
    :cond_1
    const/16 v0, 0x1c

    .line 32
    return v0
.end method

.method public x(J)Lorg/threeten/bp/j;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xc

    .line 3
    rem-long/2addr p1, v0

    .line 4
    neg-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/j;->z(J)Lorg/threeten/bp/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(J)Lorg/threeten/bp/j;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xc

    .line 3
    rem-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    sget-object p2, Lorg/threeten/bp/j;->ENUMS:[Lorg/threeten/bp/j;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 p1, p1, 0xc

    .line 13
    add-int/2addr p1, v0

    .line 14
    rem-int/lit8 p1, p1, 0xc

    .line 16
    aget-object p1, p2, p1

    .line 18
    return-object p1
.end method
