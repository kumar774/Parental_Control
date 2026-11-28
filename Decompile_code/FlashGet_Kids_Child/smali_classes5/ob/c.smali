.class public abstract Lob/c;
.super Ljava/lang/Object;
.source "DefaultInterfaceTemporalAccessor.java"

# interfaces
.implements Lorg/threeten/bp/temporal/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0, p1}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    const-string v1, "\u4e44\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 33
    move-result-object p1

    .line 34
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
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
