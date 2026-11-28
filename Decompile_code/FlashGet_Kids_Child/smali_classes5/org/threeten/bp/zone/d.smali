.class public final Lorg/threeten/bp/zone/d;
.super Ljava/lang/Object;
.source "ZoneOffsetTransition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/zone/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J = -0x60654e82b3c68362L


# instance fields
.field private final b:Lorg/threeten/bp/h;

.field private final c:Lorg/threeten/bp/s;

.field private final d:Lorg/threeten/bp/s;


# direct methods
.method constructor <init>(JLorg/threeten/bp/s;Lorg/threeten/bp/s;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 7
    iput-object p3, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 8
    iput-object p4, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/s;->G()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/s;->G()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public static m(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "transition"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "offsetBefore"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "offsetAfter"

    .line 13
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p2}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/h;->o0()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lorg/threeten/bp/zone/d;

    .line 30
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "Nano-of-second must be zero"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "Offsets must not be equal"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method static n(Ljava/io/DataInput;)Lorg/threeten/bp/zone/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->b(Ljava/io/DataInput;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->d(Ljava/io/DataInput;)Lorg/threeten/bp/s;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->d(Ljava/io/DataInput;)Lorg/threeten/bp/s;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lorg/threeten/bp/zone/d;

    .line 21
    invoke-direct {v3, v0, v1, v2, p0}, Lorg/threeten/bp/zone/d;-><init>(JLorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "Offsets must not be equal"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/zone/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/zone/d;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/d;->f()Lorg/threeten/bp/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/zone/d;->f()Lorg/threeten/bp/f;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->y(Lorg/threeten/bp/f;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b()Lorg/threeten/bp/h;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-direct {p0}, Lorg/threeten/bp/zone/d;->e()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/h;->c1(J)Lorg/threeten/bp/h;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/zone/d;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/d;->a(Lorg/threeten/bp/zone/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/d;->e()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->O(J)Lorg/threeten/bp/e;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/zone/d;

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/h;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 24
    iget-object v3, p1, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 26
    invoke-virtual {v1, v3}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 34
    iget-object p1, p1, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 36
    invoke-virtual {v1, p1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public f()Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->R(Lorg/threeten/bp/s;)Lorg/threeten/bp/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 3
    return-object v0
.end method

.method public h()Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/s;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/s;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/d;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 16
    filled-new-array {v0, v1}, [Lorg/threeten/bp/s;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/s;->G()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/s;->G()I

    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/s;->G()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/s;->G()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public l(Lorg/threeten/bp/s;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/d;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 11
    invoke-virtual {v0, p1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 19
    invoke-virtual {v0, p1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method q(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/d;->o()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/zone/a;->f(JLjava/io/DataOutput;)V

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 10
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->h(Lorg/threeten/bp/s;Ljava/io/DataOutput;)V

    .line 13
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 15
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->h(Lorg/threeten/bp/s;Ljava/io/DataOutput;)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Transition["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/threeten/bp/zone/d;->j()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "Gap"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "Overlap"

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " at "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/h;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/s;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " to "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->d:Lorg/threeten/bp/s;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x5d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
