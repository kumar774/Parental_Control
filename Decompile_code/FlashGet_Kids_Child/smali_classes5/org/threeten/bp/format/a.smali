.class final Lorg/threeten/bp/format/a;
.super Lob/c;
.source "DateTimeBuilder.java"

# interfaces
.implements Lorg/threeten/bp/temporal/f;
.implements Ljava/lang/Cloneable;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/threeten/bp/chrono/j;

.field d:Lorg/threeten/bp/r;

.field e:Lorg/threeten/bp/chrono/c;

.field f:Lorg/threeten/bp/i;

.field g:Z

.field h:Lorg/threeten/bp/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/j;J)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    return-void
.end method

.method private A(Lorg/threeten/bp/g;)V
    .locals 7

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/threeten/bp/temporal/j;

    .line 27
    instance-of v2, v1, Lorg/threeten/bp/temporal/a;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lorg/threeten/bp/temporal/a;

    .line 34
    invoke-virtual {v2}, Lorg/threeten/bp/temporal/a;->a()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/threeten/bp/g;->t(Lorg/threeten/bp/temporal/j;)J

    .line 43
    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v4, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 46
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Long;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    cmp-long v5, v2, v5

    .line 58
    if-nez v5, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    const-string v6, "Conflict found: Field "

    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, " "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " differs from "

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " derived from "

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/c;->w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/a;->E(Lorg/threeten/bp/temporal/f;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/a;->E(Lorg/threeten/bp/temporal/f;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/a;->E(Lorg/threeten/bp/temporal/f;)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private E(Lorg/threeten/bp/temporal/f;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/threeten/bp/temporal/j;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    :try_start_0
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 48
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    cmp-long v1, v5, v3

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "Cross check failed: "

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, " vs "

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_2
    return-void
.end method

.method private G(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    return-object p1
.end method

.method private H(Lorg/threeten/bp/format/j;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/j;

    .line 3
    instance-of v0, v0, Lorg/threeten/bp/chrono/o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 9
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/chrono/o;->d0(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/g;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->A(Lorg/threeten/bp/g;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->A(Lorg/threeten/bp/g;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/a;->M(Lorg/threeten/bp/r;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 21
    sget-object v1, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/a;->M(Lorg/threeten/bp/r;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private M(Lorg/threeten/bp/r;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lorg/threeten/bp/f;->W(J)Lorg/threeten/bp/f;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/j;

    .line 21
    invoke-virtual {v2, v0, p1}, Lorg/threeten/bp/chrono/j;->P(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/format/a;->W(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/chrono/c;)V

    .line 43
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 45
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->W()Lorg/threeten/bp/i;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/threeten/bp/i;->z0()I

    .line 52
    move-result p1

    .line 53
    int-to-long v1, p1

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 57
    return-void
.end method

.method private O(Lorg/threeten/bp/format/j;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    sget-object v0, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    if-ne p1, v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    const-wide/16 v6, 0x18

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    sget-object v0, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    if-eq p1, v0, :cond_5

    .line 10
    sget-object v0, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    if-ne p1, v0, :cond_4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 12
    :cond_5
    :goto_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v6

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 13
    :cond_7
    sget-object v0, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    if-eq p1, v0, :cond_9

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 16
    :cond_8
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 18
    :cond_9
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/a;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    iget-object v6, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 21
    sget-object v3, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    mul-long/2addr v1, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v3, v1, v2}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 22
    :cond_a
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eq p1, v0, :cond_b

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 25
    :cond_b
    sget-object v1, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    const-wide/32 v5, 0x3b9aca00

    div-long v7, v3, v5

    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 26
    sget-object v1, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v3, v5

    invoke-virtual {p0, v1, v3, v4}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 27
    :cond_c
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v3, 0xf4240

    if-eqz v1, :cond_e

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eq p1, v0, :cond_d

    .line 29
    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 30
    :cond_d
    sget-object v1, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    div-long v7, v5, v3

    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 31
    sget-object v1, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v1, v5, v6}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 32
    :cond_e
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_10

    .line 33
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eq p1, v0, :cond_f

    .line 34
    invoke-virtual {v2, v7, v8}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 35
    :cond_f
    sget-object v1, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    div-long v9, v7, v5

    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 36
    sget-object v1, Lorg/threeten/bp/temporal/a;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 37
    :cond_10
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v7, 0x3c

    if-eqz v1, :cond_12

    .line 38
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_11

    .line 39
    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 40
    :cond_11
    sget-object v1, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-virtual {p0, v1, v11, v12}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 41
    sget-object v1, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    div-long v11, v9, v7

    rem-long/2addr v11, v7

    invoke-virtual {p0, v1, v11, v12}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 42
    sget-object v1, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 43
    :cond_12
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 44
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_13

    .line 45
    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 46
    :cond_13
    sget-object v1, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    div-long v11, v9, v7

    invoke-virtual {p0, v1, v11, v12}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 47
    sget-object v1, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    :cond_14
    if-eq p1, v0, :cond_16

    .line 48
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 49
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 50
    :cond_15
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 52
    :cond_16
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/a;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 53
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 54
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v7, v5

    .line 55
    rem-long/2addr v9, v5

    add-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 56
    :cond_17
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 57
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 58
    div-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 59
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_18
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 61
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 62
    div-long/2addr v7, v3

    invoke-virtual {p0, v0, v7, v8}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 63
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_19
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 65
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 66
    sget-object p1, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    mul-long/2addr v0, v5

    invoke-virtual {p0, p1, v0, v1}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    goto :goto_3

    .line 67
    :cond_1a
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 68
    iget-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 69
    sget-object p1, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    mul-long/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lorg/threeten/bp/format/a;->w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    :cond_1b
    :goto_3
    return-void
.end method

.method private P(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method private R(Lorg/threeten/bp/format/j;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 5
    if-ge v1, v2, :cond_8

    .line 7
    iget-object v3, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/threeten/bp/temporal/j;

    .line 35
    iget-object v5, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v4, v5, p0, p1}, Lorg/threeten/bp/temporal/j;->k(Ljava/util/Map;Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/temporal/f;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_7

    .line 43
    instance-of v2, v5, Lorg/threeten/bp/chrono/h;

    .line 45
    if-eqz v2, :cond_3

    .line 47
    check-cast v5, Lorg/threeten/bp/chrono/h;

    .line 49
    iget-object v2, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 51
    if-nez v2, :cond_1

    .line 53
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/h;->B()Lorg/threeten/bp/r;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/h;->B()Lorg/threeten/bp/r;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    :goto_1
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/h;->V()Lorg/threeten/bp/chrono/d;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_2
    instance-of v2, v5, Lorg/threeten/bp/chrono/c;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    check-cast v5, Lorg/threeten/bp/chrono/c;

    .line 103
    invoke-direct {p0, v4, v5}, Lorg/threeten/bp/format/a;->W(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/chrono/c;)V

    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v2, v5, Lorg/threeten/bp/i;

    .line 111
    if-eqz v2, :cond_5

    .line 113
    check-cast v5, Lorg/threeten/bp/i;

    .line 115
    invoke-direct {p0, v4, v5}, Lorg/threeten/bp/format/a;->V(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/i;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of v2, v5, Lorg/threeten/bp/chrono/d;

    .line 121
    if-eqz v2, :cond_6

    .line 123
    check-cast v5, Lorg/threeten/bp/chrono/d;

    .line 125
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/d;->S()Lorg/threeten/bp/chrono/c;

    .line 128
    move-result-object v2

    .line 129
    invoke-direct {p0, v4, v2}, Lorg/threeten/bp/format/a;->W(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/chrono/c;)V

    .line 132
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/d;->U()Lorg/threeten/bp/i;

    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p0, v4, v2}, Lorg/threeten/bp/format/a;->V(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/i;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Unknown type: "

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v5, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 162
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_0

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    if-eq v1, v2, :cond_a

    .line 171
    if-lez v1, :cond_9

    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_9
    return v0

    .line 175
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 177
    const-string v0, "Badly written field"

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method

.method private S()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 7
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 17
    sget-object v1, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 27
    sget-object v1, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 37
    sget-object v1, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 59
    sget-object v3, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 61
    const-wide/16 v4, 0x3e8

    .line 63
    div-long v4, v0, v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 74
    sget-object v3, Lorg/threeten/bp/temporal/a;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 76
    const-wide/32 v4, 0xf4240

    .line 79
    div-long/2addr v0, v4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 90
    const-wide/16 v2, 0x0

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 101
    sget-object v1, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 112
    sget-object v1, Lorg/threeten/bp/temporal/a;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 31
    iget-object v2, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 33
    invoke-virtual {v1, v2}, Lorg/threeten/bp/chrono/c;->w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/d;->w(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 43
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/h;->t(Lorg/threeten/bp/temporal/j;)J

    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 63
    iget-object v1, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 65
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/c;->w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 71
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->w(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 77
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/h;->t(Lorg/threeten/bp/temporal/j;)J

    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method private V(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/i;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/threeten/bp/i;->y0()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v3, v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Conflict found: "

    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lorg/threeten/bp/i;->h0(J)Lorg/threeten/bp/i;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " differs from "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, " while resolving  "

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private W(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/chrono/c;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/j;

    .line 3
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/c;->V()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 19
    sget-object v2, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-nez v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "Conflict found: "

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, " differs from "

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v0, v1}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, " while resolving  "

    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v2

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/j;

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method private Y(Lorg/threeten/bp/format/j;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 15
    iget-object v4, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 17
    sget-object v5, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 25
    iget-object v6, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 27
    sget-object v7, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 29
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Long;

    .line 35
    iget-object v8, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 37
    sget-object v9, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 39
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Long;

    .line 45
    if-nez v2, :cond_0

    .line 47
    return-void

    .line 48
    :cond_0
    if-nez v4, :cond_2

    .line 50
    if-nez v6, :cond_1

    .line 52
    if-eqz v8, :cond_2

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    if-nez v6, :cond_3

    .line 59
    if-eqz v8, :cond_3

    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v10, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x18

    .line 67
    const-wide/16 v14, 0x0

    .line 69
    if-eq v1, v10, :cond_b

    .line 71
    sget-object v10, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    .line 73
    if-ne v1, v10, :cond_7

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v16

    .line 79
    cmp-long v1, v16, v12

    .line 81
    if-nez v1, :cond_7

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v12

    .line 89
    cmp-long v1, v12, v14

    .line 91
    if-nez v1, :cond_7

    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 95
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v12

    .line 99
    cmp-long v1, v12, v14

    .line 101
    if-nez v1, :cond_7

    .line 103
    :cond_5
    if-eqz v8, :cond_6

    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v12

    .line 109
    cmp-long v1, v12, v14

    .line 111
    if-nez v1, :cond_7

    .line 113
    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Lorg/threeten/bp/n;->B(I)Lorg/threeten/bp/n;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/n;

    .line 124
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 131
    move-result v1

    .line 132
    if-eqz v4, :cond_a

    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v5, v10, v11}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 141
    move-result v2

    .line 142
    if-eqz v6, :cond_9

    .line 144
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v10

    .line 148
    invoke-virtual {v7, v10, v11}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 151
    move-result v4

    .line 152
    if-eqz v8, :cond_8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v9, v10, v11}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 161
    move-result v6

    .line 162
    invoke-static {v1, v2, v4, v6}, Lorg/threeten/bp/i;->g0(IIII)Lorg/threeten/bp/i;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_8
    invoke-static {v1, v2, v4}, Lorg/threeten/bp/i;->f0(III)Lorg/threeten/bp/i;

    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_9
    if-nez v8, :cond_f

    .line 180
    invoke-static {v1, v2}, Lorg/threeten/bp/i;->c0(II)Lorg/threeten/bp/i;

    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_a
    if-nez v6, :cond_f

    .line 190
    if-nez v8, :cond_f

    .line 192
    invoke-static {v1, v11}, Lorg/threeten/bp/i;->c0(II)Lorg/threeten/bp/i;

    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide v1

    .line 204
    if-eqz v4, :cond_e

    .line 206
    if-eqz v6, :cond_d

    .line 208
    if-nez v8, :cond_c

    .line 210
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v8

    .line 214
    :cond_c
    const-wide v10, 0x34630b8a000L

    .line 219
    invoke-static {v1, v2, v10, v11}, Lob/d;->o(JJ)J

    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v10

    .line 227
    const-wide v12, 0xdf8475800L

    .line 232
    invoke-static {v10, v11, v12, v13}, Lob/d;->o(JJ)J

    .line 235
    move-result-wide v10

    .line 236
    invoke-static {v1, v2, v10, v11}, Lob/d;->l(JJ)J

    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v10

    .line 244
    const-wide/32 v12, 0x3b9aca00

    .line 247
    invoke-static {v10, v11, v12, v13}, Lob/d;->o(JJ)J

    .line 250
    move-result-wide v10

    .line 251
    invoke-static {v1, v2, v10, v11}, Lob/d;->l(JJ)J

    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v10

    .line 259
    invoke-static {v1, v2, v10, v11}, Lob/d;->l(JJ)J

    .line 262
    move-result-wide v1

    .line 263
    const-wide v10, 0x4e94914f0000L

    .line 268
    invoke-static {v1, v2, v10, v11}, Lob/d;->e(JJ)J

    .line 271
    move-result-wide v12

    .line 272
    long-to-int v4, v12

    .line 273
    invoke-static {v1, v2, v10, v11}, Lob/d;->h(JJ)J

    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Lorg/threeten/bp/i;->h0(J)Lorg/threeten/bp/i;

    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 283
    invoke-static {v4}, Lorg/threeten/bp/n;->B(I)Lorg/threeten/bp/n;

    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/n;

    .line 289
    goto :goto_0

    .line 290
    :cond_d
    const-wide/16 v10, 0xe10

    .line 292
    invoke-static {v1, v2, v10, v11}, Lob/d;->o(JJ)J

    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 299
    move-result-wide v10

    .line 300
    const-wide/16 v12, 0x3c

    .line 302
    invoke-static {v10, v11, v12, v13}, Lob/d;->o(JJ)J

    .line 305
    move-result-wide v10

    .line 306
    invoke-static {v1, v2, v10, v11}, Lob/d;->l(JJ)J

    .line 309
    move-result-wide v1

    .line 310
    const-wide/32 v10, 0x15180

    .line 313
    invoke-static {v1, v2, v10, v11}, Lob/d;->e(JJ)J

    .line 316
    move-result-wide v12

    .line 317
    long-to-int v4, v12

    .line 318
    invoke-static {v1, v2, v10, v11}, Lob/d;->h(JJ)J

    .line 321
    move-result-wide v1

    .line 322
    invoke-static {v1, v2}, Lorg/threeten/bp/i;->j0(J)Lorg/threeten/bp/i;

    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 328
    invoke-static {v4}, Lorg/threeten/bp/n;->B(I)Lorg/threeten/bp/n;

    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/n;

    .line 334
    goto :goto_0

    .line 335
    :cond_e
    invoke-static {v1, v2, v12, v13}, Lob/d;->e(JJ)J

    .line 338
    move-result-wide v12

    .line 339
    invoke-static {v12, v13}, Lob/d;->r(J)I

    .line 342
    move-result v4

    .line 343
    const/16 v6, 0x18

    .line 345
    invoke-static {v1, v2, v6}, Lob/d;->g(JI)I

    .line 348
    move-result v1

    .line 349
    int-to-long v1, v1

    .line 350
    long-to-int v1, v1

    .line 351
    invoke-static {v1, v11}, Lorg/threeten/bp/i;->c0(II)Lorg/threeten/bp/i;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 357
    invoke-static {v4}, Lorg/threeten/bp/n;->B(I)Lorg/threeten/bp/n;

    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/n;

    .line 363
    :cond_f
    :goto_0
    iget-object v1, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 365
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 370
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v1, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 375
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v1, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 380
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    return-void
.end method


# virtual methods
.method public Q(Lorg/threeten/bp/format/j;Ljava/util/Set;)Lorg/threeten/bp/format/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/j;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/j;",
            ">;)",
            "Lorg/threeten/bp/format/a;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/format/a;->K()V

    .line 15
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->H(Lorg/threeten/bp/format/j;)V

    .line 18
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->O(Lorg/threeten/bp/format/j;)V

    .line 21
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->R(Lorg/threeten/bp/format/j;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-direct {p0}, Lorg/threeten/bp/format/a;->K()V

    .line 30
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->H(Lorg/threeten/bp/format/j;)V

    .line 33
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->O(Lorg/threeten/bp/format/j;)V

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->Y(Lorg/threeten/bp/format/j;)V

    .line 39
    invoke-direct {p0}, Lorg/threeten/bp/format/a;->B()V

    .line 42
    iget-object p1, p0, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/n;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lorg/threeten/bp/n;->h()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p2, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 58
    if-eqz p2, :cond_2

    .line 60
    iget-object p2, p0, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/n;

    .line 62
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 68
    sget-object p1, Lorg/threeten/bp/n;->e:Lorg/threeten/bp/n;

    .line 70
    iput-object p1, p0, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/n;

    .line 72
    :cond_2
    invoke-direct {p0}, Lorg/threeten/bp/format/a;->S()V

    .line 75
    invoke-direct {p0}, Lorg/threeten/bp/format/a;->U()V

    .line 78
    return-object p0
.end method

.method public e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 2
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
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/j;

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_3

    .line 26
    iget-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-static {p1}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_4

    .line 41
    iget-object p1, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 43
    return-object p1

    .line 44
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 47
    move-result-object v0

    .line 48
    if-eq p1, v0, :cond_7

    .line 50
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_6

    .line 63
    return-object v1

    .line 64
    :cond_6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/c;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1, p1}, Lorg/threeten/bp/i;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->G(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/c;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 24
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 41
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->t(Lorg/threeten/bp/temporal/j;)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 48
    const-string v1, "Field not found: "

    .line 50
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    const-string v1, "DateTimeBuilder["

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    const-string v1, "fields="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    const-string v1, ", "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/j;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x5d

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method w(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;
    .locals 4

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/a;->G(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v1

    .line 16
    cmp-long v1, v1, p2

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "Conflict found: "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " differs from "

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ": "

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/format/a;->P(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/format/a;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method x(Lorg/threeten/bp/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/i;

    .line 3
    return-void
.end method

.method y(Lorg/threeten/bp/chrono/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/c;

    .line 3
    return-void
.end method

.method public z(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 0
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
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
