.class final enum Lorg/threeten/bp/temporal/d$a;
.super Ljava/lang/Enum;
.source "JulianFields.java"

# interfaces
.implements Lorg/threeten/bp/temporal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/d$a;",
        ">;",
        "Lorg/threeten/bp/temporal/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/d$a;

.field public static final enum JULIAN_DAY:Lorg/threeten/bp/temporal/d$a;

.field public static final enum MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/d$a;

.field public static final enum RATA_DIE:Lorg/threeten/bp/temporal/d$a;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/m;

.field private final name:Ljava/lang/String;

.field private final offset:J

.field private final range:Lorg/threeten/bp/temporal/n;

.field private final rangeUnit:Lorg/threeten/bp/temporal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v8, Lorg/threeten/bp/temporal/d$a;

    .line 3
    sget-object v9, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 5
    sget-object v10, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

    .line 7
    const-wide/32 v6, 0x253d8c

    .line 10
    const-string v1, "JULIAN_DAY"

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "JulianDay"

    .line 15
    move-object v0, v8

    .line 16
    move-object v4, v9

    .line 17
    move-object v5, v10

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;J)V

    .line 21
    sput-object v8, Lorg/threeten/bp/temporal/d$a;->JULIAN_DAY:Lorg/threeten/bp/temporal/d$a;

    .line 23
    new-instance v11, Lorg/threeten/bp/temporal/d$a;

    .line 25
    const-string v3, "ModifiedJulianDay"

    .line 27
    const-wide/32 v6, 0x9e8b

    .line 30
    const-string v1, "MODIFIED_JULIAN_DAY"

    .line 32
    const/4 v2, 0x1

    .line 33
    move-object v0, v11

    .line 34
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;J)V

    .line 37
    sput-object v11, Lorg/threeten/bp/temporal/d$a;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/d$a;

    .line 39
    new-instance v12, Lorg/threeten/bp/temporal/d$a;

    .line 41
    const-string v3, "RataDie"

    .line 43
    const-wide/32 v6, 0xaf93b

    .line 46
    const-string v1, "RATA_DIE"

    .line 48
    const/4 v2, 0x2

    .line 49
    move-object v0, v12

    .line 50
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;J)V

    .line 53
    sput-object v12, Lorg/threeten/bp/temporal/d$a;->RATA_DIE:Lorg/threeten/bp/temporal/d$a;

    .line 55
    filled-new-array {v8, v11, v12}, [Lorg/threeten/bp/temporal/d$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/threeten/bp/temporal/d$a;->$VALUES:[Lorg/threeten/bp/temporal/d$a;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/m;",
            "Lorg/threeten/bp/temporal/m;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/d$a;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/d$a;->baseUnit:Lorg/threeten/bp/temporal/m;

    .line 8
    iput-object p5, p0, Lorg/threeten/bp/temporal/d$a;->rangeUnit:Lorg/threeten/bp/temporal/m;

    .line 10
    const-wide p1, -0x550a313cdaL

    .line 15
    add-long/2addr p1, p6

    .line 16
    const-wide p3, 0x550a1b48f7L

    .line 21
    add-long/2addr p3, p6

    .line 22
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/threeten/bp/temporal/d$a;->range:Lorg/threeten/bp/temporal/n;

    .line 28
    iput-wide p6, p0, Lorg/threeten/bp/temporal/d$a;->offset:J

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/d$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/temporal/d$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/d$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/d$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/d$a;->$VALUES:[Lorg/threeten/bp/temporal/d$a;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/d$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/d$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/e;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/d$a;->range:Lorg/threeten/bp/temporal/n;

    .line 3
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/n;->j(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 11
    iget-wide v1, p0, Lorg/threeten/bp/temporal/d$a;->offset:J

    .line 13
    invoke-static {p2, p3, v1, v2}, Lob/d;->q(JJ)J

    .line 16
    move-result-wide p2

    .line 17
    invoke-interface {p1, v0, p2, p3}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Invalid value: "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lorg/threeten/bp/temporal/d$a;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public d()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/d$a;->baseUnit:Lorg/threeten/bp/temporal/m;

    .line 3
    return-object v0
.end method

.method public e()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/d$a;->rangeUnit:Lorg/threeten/bp/temporal/m;

    .line 3
    return-object v0
.end method

.method public f(Lorg/threeten/bp/temporal/f;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lorg/threeten/bp/temporal/d$a;->range:Lorg/threeten/bp/temporal/n;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Unsupported field: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lorg/threeten/bp/temporal/d$a;->name:Ljava/lang/String;

    .line 8
    return-object p1
.end method

.method public i()Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/d$a;->range:Lorg/threeten/bp/temporal/n;

    .line 3
    return-object v0
.end method

.method public j(Lorg/threeten/bp/temporal/f;)J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/threeten/bp/temporal/d$a;->offset:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public k(Ljava/util/Map;Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/temporal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/f;",
            "Lorg/threeten/bp/format/j;",
            ")",
            "Lorg/threeten/bp/temporal/f;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 14
    move-result-object p1

    .line 15
    iget-wide p2, p0, Lorg/threeten/bp/temporal/d$a;->offset:J

    .line 17
    invoke-static {v0, v1, p2, p3}, Lob/d;->q(JJ)J

    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/chrono/j;->e(J)Lorg/threeten/bp/chrono/c;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/d$a;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
