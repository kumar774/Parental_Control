.class final enum Lorg/threeten/bp/temporal/c$b$d;
.super Lorg/threeten/bp/temporal/c$b;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/e;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/c$b$d;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 9
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/threeten/bp/temporal/c$b;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 15
    invoke-virtual {v0, p2, p3, v1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 18
    move-result p2

    .line 19
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 25
    invoke-virtual {p3, v0}, Lorg/threeten/bp/g;->j(Lorg/threeten/bp/temporal/j;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3}, Lorg/threeten/bp/temporal/c$b;->o(Lorg/threeten/bp/g;)I

    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x35

    .line 35
    if-ne p3, v2, :cond_0

    .line 37
    invoke-static {p2}, Lorg/threeten/bp/temporal/c$b;->r(I)I

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x34

    .line 43
    if-ne v2, v3, :cond_0

    .line 45
    move p3, v3

    .line 46
    :cond_0
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {p2, v3, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0}, Lorg/threeten/bp/g;->j(Lorg/threeten/bp/temporal/j;)I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {p3, v3, v0, v1}, Landroidx/core/graphics/a0;->a(IIII)I

    .line 61
    move-result p3

    .line 62
    int-to-long v0, p3

    .line 63
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/e;->r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 74
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public d()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/m;

    .line 3
    return-object v0
.end method

.method public e()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

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
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$b;->l(Lorg/threeten/bp/temporal/f;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lorg/threeten/bp/temporal/f;)J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$b;->q(Lorg/threeten/bp/g;)I

    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 19
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "WeekBasedYear"

    .line 3
    return-object v0
.end method
