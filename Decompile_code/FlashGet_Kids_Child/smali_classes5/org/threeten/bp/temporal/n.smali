.class public final Lorg/threeten/bp/temporal/n;
.super Ljava/lang/Object;
.source "ValueRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:J = -0x658e56a90d32a548L


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/threeten/bp/temporal/n;->b:J

    .line 6
    iput-wide p3, p0, Lorg/threeten/bp/temporal/n;->c:J

    .line 8
    iput-wide p5, p0, Lorg/threeten/bp/temporal/n;->d:J

    .line 10
    iput-wide p7, p0, Lorg/threeten/bp/temporal/n;->e:J

    .line 12
    return-void
.end method

.method public static k(JJ)Lorg/threeten/bp/temporal/n;
    .locals 10

    .prologue
    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    new-instance v0, Lorg/threeten/bp/temporal/n;

    .line 7
    move-object v1, v0

    .line 8
    move-wide v2, p0

    .line 9
    move-wide v4, p0

    .line 10
    move-wide v6, p2

    .line 11
    move-wide v8, p2

    .line 12
    invoke-direct/range {v1 .. v9}, Lorg/threeten/bp/temporal/n;-><init>(JJJJ)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Minimum value must be less than maximum value"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static l(JJJ)Lorg/threeten/bp/temporal/n;
    .locals 8

    .prologue
    .line 1
    move-wide v0, p0

    .line 2
    move-wide v2, p0

    .line 3
    move-wide v4, p2

    .line 4
    move-wide v6, p4

    .line 5
    invoke-static/range {v0 .. v7}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(JJJJ)Lorg/threeten/bp/temporal/n;
    .locals 10

    .prologue
    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmp-long v0, p4, p6

    .line 7
    if-gtz v0, :cond_1

    .line 9
    cmp-long v0, p2, p6

    .line 11
    if-gtz v0, :cond_0

    .line 13
    new-instance v9, Lorg/threeten/bp/temporal/n;

    .line 15
    move-object v0, v9

    .line 16
    move-wide v1, p0

    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    move-wide/from16 v7, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Lorg/threeten/bp/temporal/n;-><init>(JJJJ)V

    .line 24
    return-object v9

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v1, "Minimum value must be less than maximum value"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "Smallest maximum value must be less than largest maximum value"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "Smallest minimum value must be less than largest minimum value"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method


# virtual methods
.method public a(JLorg/threeten/bp/temporal/j;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/temporal/n;->i(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    long-to-int p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Invalid int value for "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p3, ": "

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public b(JLorg/threeten/bp/temporal/j;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/temporal/n;->j(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "): "

    .line 9
    if-eqz p3, :cond_0

    .line 11
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Invalid value for "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p3, " (valid values "

    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_0
    new-instance p3, Lorg/threeten/bp/DateTimeException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Invalid value (valid values "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p3

    .line 71
    :cond_1
    return-wide p1
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->c:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->e:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/temporal/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/temporal/n;

    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/temporal/n;->b:J

    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/temporal/n;->b:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-wide v3, p0, Lorg/threeten/bp/temporal/n;->c:J

    .line 22
    iget-wide v5, p1, Lorg/threeten/bp/temporal/n;->c:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-wide v3, p0, Lorg/threeten/bp/temporal/n;->d:J

    .line 30
    iget-wide v5, p1, Lorg/threeten/bp/temporal/n;->d:J

    .line 32
    cmp-long v1, v3, v5

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-wide v3, p0, Lorg/threeten/bp/temporal/n;->e:J

    .line 38
    iget-wide v5, p1, Lorg/threeten/bp/temporal/n;->e:J

    .line 40
    cmp-long p1, v3, v5

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->d:J

    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->b:J

    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/temporal/n;->c:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->d:J

    .line 11
    iget-wide v2, p0, Lorg/threeten/bp/temporal/n;->e:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->b:J

    .line 3
    const-wide/32 v2, -0x80000000

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->e:J

    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gtz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->b:J

    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/temporal/n;->c:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x10

    .line 8
    add-long/2addr v2, v4

    .line 9
    long-to-int v2, v2

    .line 10
    shl-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lorg/threeten/bp/temporal/n;->d:J

    .line 13
    const-wide/16 v4, 0x30

    .line 15
    add-long v6, v2, v4

    .line 17
    long-to-int v6, v6

    .line 18
    shr-long/2addr v0, v6

    .line 19
    const-wide/16 v6, 0x20

    .line 21
    add-long/2addr v2, v6

    .line 22
    long-to-int v2, v2

    .line 23
    shl-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lorg/threeten/bp/temporal/n;->e:J

    .line 26
    add-long/2addr v6, v2

    .line 27
    long-to-int v6, v6

    .line 28
    shr-long/2addr v0, v6

    .line 29
    add-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    shl-long/2addr v0, v2

    .line 32
    const/16 v2, 0x10

    .line 34
    shr-long/2addr v0, v2

    .line 35
    const/16 v2, 0x20

    .line 37
    ushr-long v2, v0, v2

    .line 39
    xor-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    return v0
.end method

.method public i(J)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/n;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/temporal/n;->j(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public j(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lorg/threeten/bp/temporal/n;->e:J

    .line 9
    cmp-long p1, p1, v0

    .line 11
    if-gtz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Lorg/threeten/bp/temporal/n;->b:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lorg/threeten/bp/temporal/n;->b:J

    .line 13
    iget-wide v3, p0, Lorg/threeten/bp/temporal/n;->c:J

    .line 15
    cmp-long v1, v1, v3

    .line 17
    const/16 v2, 0x2f

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v3, p0, Lorg/threeten/bp/temporal/n;->c:J

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    const-string v1, " - "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v3, p0, Lorg/threeten/bp/temporal/n;->d:J

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v3, p0, Lorg/threeten/bp/temporal/n;->d:J

    .line 41
    iget-wide v5, p0, Lorg/threeten/bp/temporal/n;->e:J

    .line 43
    cmp-long v1, v3, v5

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, Lorg/threeten/bp/temporal/n;->e:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
