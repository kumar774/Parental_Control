.class public final enum Lorg/threeten/bp/d;
.super Ljava/lang/Enum;
.source "DayOfWeek.java"

# interfaces
.implements Lorg/threeten/bp/temporal/f;
.implements Lorg/threeten/bp/temporal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/d;",
        ">;",
        "Lorg/threeten/bp/temporal/f;",
        "Lorg/threeten/bp/temporal/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/d;

.field private static final ENUMS:[Lorg/threeten/bp/d;

.field public static final enum FRIDAY:Lorg/threeten/bp/d;

.field public static final FROM:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MONDAY:Lorg/threeten/bp/d;

.field public static final enum SATURDAY:Lorg/threeten/bp/d;

.field public static final enum SUNDAY:Lorg/threeten/bp/d;

.field public static final enum THURSDAY:Lorg/threeten/bp/d;

.field public static final enum TUESDAY:Lorg/threeten/bp/d;

.field public static final enum WEDNESDAY:Lorg/threeten/bp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/d;

    .line 3
    const-string v1, "MONDAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/threeten/bp/d;->MONDAY:Lorg/threeten/bp/d;

    .line 11
    new-instance v1, Lorg/threeten/bp/d;

    .line 13
    const-string v2, "TUESDAY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/threeten/bp/d;->TUESDAY:Lorg/threeten/bp/d;

    .line 21
    new-instance v2, Lorg/threeten/bp/d;

    .line 23
    const-string v3, "WEDNESDAY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/threeten/bp/d;->WEDNESDAY:Lorg/threeten/bp/d;

    .line 31
    new-instance v3, Lorg/threeten/bp/d;

    .line 33
    const-string v4, "THURSDAY"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/threeten/bp/d;->THURSDAY:Lorg/threeten/bp/d;

    .line 41
    new-instance v4, Lorg/threeten/bp/d;

    .line 43
    const-string v5, "FRIDAY"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lorg/threeten/bp/d;->FRIDAY:Lorg/threeten/bp/d;

    .line 51
    new-instance v5, Lorg/threeten/bp/d;

    .line 53
    const-string v6, "SATURDAY"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lorg/threeten/bp/d;->SATURDAY:Lorg/threeten/bp/d;

    .line 61
    new-instance v6, Lorg/threeten/bp/d;

    .line 63
    const-string v7, "SUNDAY"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lorg/threeten/bp/d;->SUNDAY:Lorg/threeten/bp/d;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lorg/threeten/bp/d;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/threeten/bp/d;->$VALUES:[Lorg/threeten/bp/d;

    .line 77
    new-instance v0, Lorg/threeten/bp/d$a;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Lorg/threeten/bp/d;->FROM:Lorg/threeten/bp/temporal/l;

    .line 84
    invoke-static {}, Lorg/threeten/bp/d;->values()[Lorg/threeten/bp/d;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lorg/threeten/bp/d;->ENUMS:[Lorg/threeten/bp/d;

    .line 90
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

.method public static m(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/d;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/d;

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 10
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Unable to obtain DayOfWeek from TemporalAccessor: "

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", type "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v1
.end method

.method public static o(I)Lorg/threeten/bp/d;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 7
    sget-object v1, Lorg/threeten/bp/d;->ENUMS:[Lorg/threeten/bp/d;

    .line 9
    sub-int/2addr p0, v0

    .line 10
    aget-object p0, v1, p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 15
    const-string v1, "Invalid value for DayOfWeek: "

    .line 17
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/d;->$VALUES:[Lorg/threeten/bp/d;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/d;->getValue()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

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
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
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
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

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
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/d;->getValue()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/threeten/bp/d;->t(Lorg/threeten/bp/temporal/j;)J

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
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

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

.method public n(J)Lorg/threeten/bp/d;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x7

    .line 3
    rem-long/2addr p1, v0

    .line 4
    neg-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/d;->q(J)Lorg/threeten/bp/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(J)Lorg/threeten/bp/d;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x7

    .line 3
    rem-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    sget-object p2, Lorg/threeten/bp/d;->ENUMS:[Lorg/threeten/bp/d;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 p1, p1, 0x7

    .line 13
    add-int/2addr p1, v0

    .line 14
    rem-int/lit8 p1, p1, 0x7

    .line 16
    aget-object p1, p2, p1

    .line 18
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/d;->getValue()I

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
