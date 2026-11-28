.class public abstract Lob/b;
.super Lob/c;
.source "DefaultInterfaceTemporal.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;


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
.method public d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-interface {p1, v0, v1, p3}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-interface {p0, p1, p2, p3}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
