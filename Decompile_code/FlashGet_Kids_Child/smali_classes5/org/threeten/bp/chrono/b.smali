.class abstract Lorg/threeten/bp/chrono/b;
.super Lorg/threeten/bp/chrono/c;
.source "ChronoDateImpl.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/c;",
        ">",
        "Lorg/threeten/bp/chrono/c;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/chrono/f;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Not supported in ThreeTen backport"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method a0(J)Lorg/threeten/bp/chrono/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/b<",
            "TD;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->j0(J)Lorg/threeten/bp/chrono/b;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/b;->j0(J)Lorg/threeten/bp/chrono/b;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->j0(J)Lorg/threeten/bp/chrono/b;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method c0(J)Lorg/threeten/bp/chrono/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/b<",
            "TD;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->k0(J)Lorg/threeten/bp/chrono/b;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/b;->k0(J)Lorg/threeten/bp/chrono/b;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->k0(J)Lorg/threeten/bp/chrono/b;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method f0(J)Lorg/threeten/bp/chrono/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/b<",
            "TD;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->l0(J)Lorg/threeten/bp/chrono/b;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/b;->l0(J)Lorg/threeten/bp/chrono/b;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->l0(J)Lorg/threeten/bp/chrono/b;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method g0(J)Lorg/threeten/bp/chrono/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/b<",
            "TD;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->n0(J)Lorg/threeten/bp/chrono/b;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/b;->n0(J)Lorg/threeten/bp/chrono/b;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->n0(J)Lorg/threeten/bp/chrono/b;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/m;",
            ")",
            "Lorg/threeten/bp/chrono/b<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 8
    sget-object v1, Lorg/threeten/bp/chrono/b$a;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p3, " not valid for chronology "

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :pswitch_0
    const/16 p3, 0x3e8

    .line 55
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->n0(J)Lorg/threeten/bp/chrono/b;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    const/16 p3, 0x64

    .line 66
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->n0(J)Lorg/threeten/bp/chrono/b;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    const/16 p3, 0xa

    .line 77
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->n0(J)Lorg/threeten/bp/chrono/b;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->n0(J)Lorg/threeten/bp/chrono/b;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->k0(J)Lorg/threeten/bp/chrono/b;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    const/4 p3, 0x7

    .line 97
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->j0(J)Lorg/threeten/bp/chrono/b;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->j0(J)Lorg/threeten/bp/chrono/b;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->k(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/c;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lorg/threeten/bp/chrono/b;

    .line 125
    return-object p1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method abstract j0(J)Lorg/threeten/bp/chrono/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method abstract k0(J)Lorg/threeten/bp/chrono/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method l0(J)Lorg/threeten/bp/chrono/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/b<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p2, v0}, Lob/d;->n(JI)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->j0(J)Lorg/threeten/bp/chrono/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method abstract n0(J)Lorg/threeten/bp/chrono/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/i;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/chrono/e;->Y(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
