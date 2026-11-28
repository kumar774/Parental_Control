.class public abstract Lorg/threeten/bp/chrono/f;
.super Ljava/lang/Object;
.source "ChronoPeriod.java"

# interfaces
.implements Lorg/threeten/bp/temporal/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/chrono/f;
    .locals 1

    .prologue
    .line 1
    const-string v0, "startDateInclusive"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "endDateExclusive"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/c;->W(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/chrono/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
.end method

.method public abstract b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
.end method

.method public abstract c(Lorg/threeten/bp/temporal/m;)J
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Lorg/threeten/bp/chrono/j;
.end method

.method public g()Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/f;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/threeten/bp/temporal/m;

    .line 21
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/f;->c(Lorg/threeten/bp/temporal/m;)J

    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-gez v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public h()Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/f;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/threeten/bp/temporal/m;

    .line 21
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/f;->c(Lorg/threeten/bp/temporal/m;)J

    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/f;
.end method

.method public abstract j(I)Lorg/threeten/bp/chrono/f;
.end method

.method public k()Lorg/threeten/bp/chrono/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/f;->j(I)Lorg/threeten/bp/chrono/f;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract l()Lorg/threeten/bp/chrono/f;
.end method

.method public abstract m(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/f;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
