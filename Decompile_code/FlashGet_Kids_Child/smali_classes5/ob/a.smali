.class public abstract Lob/a;
.super Lob/c;
.source "DefaultInterfaceEra.java"

# interfaces
.implements Lorg/threeten/bp/chrono/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p0}, Lorg/threeten/bp/chrono/k;->getValue()I

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
    sget-object p1, Lorg/threeten/bp/temporal/b;->ERAS:Lorg/threeten/bp/temporal/b;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

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
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

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

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/threeten/bp/chrono/k;->getValue()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lob/a;->t(Lorg/threeten/bp/temporal/j;)J

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
    sget-object v1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

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

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/threeten/bp/chrono/k;->getValue()I

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
    const-string v1, "\u4e45\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
