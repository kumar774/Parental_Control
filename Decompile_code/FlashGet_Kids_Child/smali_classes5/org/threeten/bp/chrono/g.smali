.class final Lorg/threeten/bp/chrono/g;
.super Lorg/threeten/bp/chrono/f;
.source "ChronoPeriodImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:J = 0x402c2826a5L


# instance fields
.field private final b:Lorg/threeten/bp/chrono/j;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/threeten/bp/chrono/j;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/f;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 6
    iput p2, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 8
    iput p3, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 10
    iput p4, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/threeten/bp/chrono/j;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 20
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid chronology, required: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 38
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", but was: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 67
    if-eqz v0, :cond_2

    .line 69
    int-to-long v0, v0

    .line 70
    sget-object v2, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 72
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 75
    move-result-object p1

    .line 76
    :cond_2
    iget v0, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 78
    if-eqz v0, :cond_3

    .line 80
    int-to-long v0, v0

    .line 81
    sget-object v2, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 83
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 86
    move-result-object p1

    .line 87
    :cond_3
    iget v0, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 89
    if-eqz v0, :cond_4

    .line 91
    int-to-long v0, v0

    .line 92
    sget-object v2, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 94
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 97
    move-result-object p1

    .line 98
    :cond_4
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/threeten/bp/chrono/j;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 20
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid chronology, required: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 38
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", but was: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 67
    if-eqz v0, :cond_2

    .line 69
    int-to-long v0, v0

    .line 70
    sget-object v2, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 72
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 75
    move-result-object p1

    .line 76
    :cond_2
    iget v0, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 78
    if-eqz v0, :cond_3

    .line 80
    int-to-long v0, v0

    .line 81
    sget-object v2, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 83
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 86
    move-result-object p1

    .line 87
    :cond_3
    iget v0, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 89
    if-eqz v0, :cond_4

    .line 91
    int-to-long v0, v0

    .line 92
    sget-object v2, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 94
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 97
    move-result-object p1

    .line 98
    :cond_4
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/m;)J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p1, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 7
    :goto_0
    int-to-long v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget p1, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    iget p1, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Unsupported unit: "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/threeten/bp/temporal/m;

    .line 4
    sget-object v1, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/chrono/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/g;

    .line 12
    iget v1, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 14
    iget v3, p1, Lorg/threeten/bp/chrono/g;->c:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 20
    iget v3, p1, Lorg/threeten/bp/chrono/g;->d:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 26
    iget v3, p1, Lorg/threeten/bp/chrono/g;->e:I

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget-object v1, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 32
    iget-object p1, p1, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 34
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public f()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 9
    const/16 v2, 0x10

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public i(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/f;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/chrono/g;

    .line 8
    iget-object v1, v0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 10
    iget-object v2, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 12
    invoke-virtual {v1, v2}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance p1, Lorg/threeten/bp/chrono/g;

    .line 20
    iget-object v1, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 22
    iget v2, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 24
    iget v3, v0, Lorg/threeten/bp/chrono/g;->c:I

    .line 26
    invoke-static {v2, v3}, Lob/d;->p(II)I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 32
    iget v4, v0, Lorg/threeten/bp/chrono/g;->d:I

    .line 34
    invoke-static {v3, v4}, Lob/d;->p(II)I

    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 40
    iget v0, v0, Lorg/threeten/bp/chrono/g;->e:I

    .line 42
    invoke-static {v4, v0}, Lob/d;->p(II)I

    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v1, v2, v3, v0}, Lorg/threeten/bp/chrono/g;-><init>(Lorg/threeten/bp/chrono/j;III)V

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Unable to subtract amount: "

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public j(I)Lorg/threeten/bp/chrono/f;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/g;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 5
    iget v2, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 7
    invoke-static {v2, p1}, Lob/d;->m(II)I

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 13
    invoke-static {v3, p1}, Lob/d;->m(II)I

    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 19
    invoke-static {v4, p1}, Lob/d;->m(II)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/threeten/bp/chrono/g;-><init>(Lorg/threeten/bp/chrono/j;III)V

    .line 26
    return-object v0
.end method

.method public l()Lorg/threeten/bp/chrono/f;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/n;->g()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 17
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/n;->d()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 27
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/n;->e()J

    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    add-long/2addr v2, v0

    .line 39
    iget v0, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 41
    int-to-long v0, v0

    .line 42
    mul-long/2addr v0, v2

    .line 43
    iget v4, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v0, v4

    .line 47
    div-long v4, v0, v2

    .line 49
    invoke-static {v4, v5}, Lob/d;->r(J)I

    .line 52
    move-result v4

    .line 53
    rem-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Lob/d;->r(J)I

    .line 57
    move-result v0

    .line 58
    new-instance v1, Lorg/threeten/bp/chrono/g;

    .line 60
    iget-object v2, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 62
    iget v3, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 64
    invoke-direct {v1, v2, v4, v0, v3}, Lorg/threeten/bp/chrono/g;-><init>(Lorg/threeten/bp/chrono/j;III)V

    .line 67
    return-object v1

    .line 68
    :cond_0
    return-object p0
.end method

.method public m(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/f;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/chrono/g;

    .line 8
    iget-object v1, v0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 10
    iget-object v2, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 12
    invoke-virtual {v1, v2}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance p1, Lorg/threeten/bp/chrono/g;

    .line 20
    iget-object v1, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 22
    iget v2, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 24
    iget v3, v0, Lorg/threeten/bp/chrono/g;->c:I

    .line 26
    invoke-static {v2, v3}, Lob/d;->k(II)I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 32
    iget v4, v0, Lorg/threeten/bp/chrono/g;->d:I

    .line 34
    invoke-static {v3, v4}, Lob/d;->k(II)I

    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 40
    iget v0, v0, Lorg/threeten/bp/chrono/g;->e:I

    .line 42
    invoke-static {v4, v0}, Lob/d;->k(II)I

    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v1, v2, v3, v0}, Lorg/threeten/bp/chrono/g;-><init>(Lorg/threeten/bp/chrono/j;III)V

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Unable to add amount: "

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/f;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " P0D"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lorg/threeten/bp/chrono/g;->b:Lorg/threeten/bp/chrono/j;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " P"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lorg/threeten/bp/chrono/g;->c:I

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const/16 v1, 0x59

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    iget v1, p0, Lorg/threeten/bp/chrono/g;->d:I

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x4d

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    iget v1, p0, Lorg/threeten/bp/chrono/g;->e:I

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x44

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
