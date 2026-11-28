.class public abstract Lorg/threeten/bp/a;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/a$d;,
        Lorg/threeten/bp/a$b;,
        Lorg/threeten/bp/a$a;,
        Lorg/threeten/bp/a$c;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/a;
    .locals 1

    .prologue
    .line 1
    const-string v0, "fixedInstant"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "zone"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/threeten/bp/a$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/a$a;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)V

    .line 16
    return-object v0
.end method

.method public static e(Lorg/threeten/bp/a;Lorg/threeten/bp/e;)Lorg/threeten/bp/a;
    .locals 1

    .prologue
    .line 1
    const-string v0, "baseClock"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "offsetDuration"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 13
    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lorg/threeten/bp/a$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/a$b;-><init>(Lorg/threeten/bp/a;Lorg/threeten/bp/e;)V

    .line 25
    return-object v0
.end method

.method public static f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;
    .locals 1

    .prologue
    .line 1
    const-string v0, "zone"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/a$c;

    .line 8
    invoke-direct {v0, p0}, Lorg/threeten/bp/a$c;-><init>(Lorg/threeten/bp/r;)V

    .line 11
    return-object v0
.end method

.method public static g()Lorg/threeten/bp/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/a$c;

    .line 3
    invoke-static {}, Lorg/threeten/bp/r;->z()Lorg/threeten/bp/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/threeten/bp/a$c;-><init>(Lorg/threeten/bp/r;)V

    .line 10
    return-object v0
.end method

.method public static h()Lorg/threeten/bp/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/a$c;

    .line 3
    sget-object v1, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 5
    invoke-direct {v0, v1}, Lorg/threeten/bp/a$c;-><init>(Lorg/threeten/bp/r;)V

    .line 8
    return-object v0
.end method

.method public static i(Lorg/threeten/bp/a;Lorg/threeten/bp/e;)Lorg/threeten/bp/a;
    .locals 6

    .prologue
    .line 1
    const-string v0, "baseClock"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "tickDuration"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/e;->o()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/e;->o0()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0xf4240

    .line 24
    rem-long v2, v0, v2

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long p1, v2, v4

    .line 30
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/32 v2, 0x3b9aca00

    .line 36
    rem-long/2addr v2, v0

    .line 37
    cmp-long p1, v2, v4

    .line 39
    if-nez p1, :cond_2

    .line 41
    :goto_0
    const-wide/16 v2, 0x1

    .line 43
    cmp-long p1, v0, v2

    .line 45
    if-gtz p1, :cond_1

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p1, Lorg/threeten/bp/a$d;

    .line 50
    invoke-direct {p1, p0, v0, v1}, Lorg/threeten/bp/a$d;-><init>(Lorg/threeten/bp/a;J)V

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "Invalid tick duration"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "Tick duration must not be negative"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static j(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/a$d;

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 6
    move-result-object p0

    .line 7
    const-wide v1, 0xdf8475800L

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lorg/threeten/bp/a$d;-><init>(Lorg/threeten/bp/a;J)V

    .line 15
    return-object v0
.end method

.method public static k(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/a$d;

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 6
    move-result-object p0

    .line 7
    const-wide/32 v1, 0x3b9aca00

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lorg/threeten/bp/a$d;-><init>(Lorg/threeten/bp/a;J)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b()Lorg/threeten/bp/r;
.end method

.method public abstract c()Lorg/threeten/bp/f;
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/f;->n0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract l(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;
.end method
