.class final enum Lorg/threeten/bp/temporal/c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/temporal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/c$c;

.field public static final enum QUARTER_YEARS:Lorg/threeten/bp/temporal/c$c;

.field public static final enum WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/c$c;


# instance fields
.field private final duration:Lvj/c;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/c$c;

    .line 2
    .line 3
    const-wide/32 v1, 0x1e18558

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Lvj/c;->f(J)Lvj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "WEEK_BASED_YEARS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "WeekBasedYears"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/threeten/bp/temporal/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lvj/c;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/threeten/bp/temporal/c$c;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/c$c;

    .line 19
    .line 20
    new-instance v1, Lorg/threeten/bp/temporal/c$c;

    .line 21
    .line 22
    const-wide/32 v2, 0x786156

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lvj/c;->f(J)Lvj/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "QUARTER_YEARS"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "QuarterYears"

    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/threeten/bp/temporal/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lvj/c;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lorg/threeten/bp/temporal/c$c;->QUARTER_YEARS:Lorg/threeten/bp/temporal/c$c;

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lorg/threeten/bp/temporal/c$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/threeten/bp/temporal/c$c;->$VALUES:[Lorg/threeten/bp/temporal/c$c;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lvj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvj/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/c$c;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/c$c;->duration:Lvj/c;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/c$c;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/c$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c$c;->$VALUES:[Lorg/threeten/bp/temporal/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x100

    .line 16
    .line 17
    div-long v2, p2, v0

    .line 18
    .line 19
    sget-object v4, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v4}, Lorg/threeten/bp/temporal/d;->f(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    rem-long/2addr p2, v0

    .line 26
    const-wide/16 v0, 0x3

    .line 27
    .line 28
    mul-long/2addr p2, v0

    .line 29
    sget-object v0, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/d;->f(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Unreachable"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/h;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->get(Lorg/threeten/bp/temporal/h;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {v1, v2, p2, p3}, Lxj/c;->j(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-interface {p1, v0, p2, p3}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/k;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    div-long/2addr p1, v0

    .line 24
    return-wide p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Unreachable"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/h;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lorg/threeten/bp/temporal/e;->getLong(Lorg/threeten/bp/temporal/h;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->getLong(Lorg/threeten/bp/temporal/h;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v1, v2, p1, p2}, Lxj/c;->m(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public getDuration()Lvj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/c$c;->duration:Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->isSupported(Lorg/threeten/bp/temporal/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/c$c;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
