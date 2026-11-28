.class public final Lyj/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lvj/f;

.field private final b:Lvj/q;

.field private final c:Lvj/q;


# direct methods
.method constructor <init>(JLvj/q;Lvj/q;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lvj/f;->w(JILvj/q;)Lvj/f;

    move-result-object p1

    iput-object p1, p0, Lyj/d;->a:Lvj/f;

    .line 7
    iput-object p3, p0, Lyj/d;->b:Lvj/q;

    .line 8
    iput-object p4, p0, Lyj/d;->c:Lvj/q;

    return-void
.end method

.method constructor <init>(Lvj/f;Lvj/q;Lvj/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/d;->a:Lvj/f;

    .line 3
    iput-object p2, p0, Lyj/d;->b:Lvj/q;

    .line 4
    iput-object p3, p0, Lyj/d;->c:Lvj/q;

    return-void
.end method

.method private f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/d;->h()Lvj/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvj/q;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lyj/d;->i()Lvj/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvj/q;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method static l(Ljava/io/DataInput;)Lyj/d;
    .locals 4

    .line 1
    invoke-static {p0}, Lyj/a;->b(Ljava/io/DataInput;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lyj/a;->d(Ljava/io/DataInput;)Lvj/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lyj/a;->d(Ljava/io/DataInput;)Lvj/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lyj/d;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2, p0}, Lyj/d;-><init>(JLvj/q;Lvj/q;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Offsets must not be equal"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyj/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lyj/a;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lyj/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/d;->g()Lvj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyj/d;->g()Lvj/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lvj/d;->g(Lvj/d;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b()Lvj/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/d;->a:Lvj/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lyj/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lvj/f;->C(J)Lvj/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lvj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/d;->a:Lvj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyj/d;->a(Lyj/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Lvj/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyj/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lvj/c;->f(J)Lvj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyj/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lyj/d;

    .line 11
    .line 12
    iget-object v1, p0, Lyj/d;->a:Lvj/f;

    .line 13
    .line 14
    iget-object v3, p1, Lyj/d;->a:Lvj/f;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lvj/f;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lyj/d;->b:Lvj/q;

    .line 23
    .line 24
    iget-object v3, p1, Lyj/d;->b:Lvj/q;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lyj/d;->c:Lvj/q;

    .line 33
    .line 34
    iget-object p1, p1, Lyj/d;->c:Lvj/q;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public g()Lvj/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/d;->a:Lvj/f;

    .line 2
    .line 3
    iget-object v1, p0, Lyj/d;->b:Lvj/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwj/b;->l(Lvj/q;)Lvj/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lvj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/d;->c:Lvj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/d;->a:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyj/d;->b:Lvj/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvj/q;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lyj/d;->c:Lvj/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvj/q;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public i()Lvj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/d;->b:Lvj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyj/d;->i()Lvj/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lyj/d;->h()Lvj/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Lvj/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/d;->h()Lvj/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvj/q;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lyj/d;->i()Lvj/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvj/q;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method m(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/d;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lyj/a;->e(JLjava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyj/d;->b:Lvj/q;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyj/a;->g(Lvj/q;Ljava/io/DataOutput;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyj/d;->c:Lvj/q;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lyj/a;->g(Lvj/q;Ljava/io/DataOutput;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toEpochSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/d;->a:Lvj/f;

    .line 2
    .line 3
    iget-object v1, p0, Lyj/d;->b:Lvj/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwj/b;->k(Lvj/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transition["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyj/d;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Gap"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Overlap"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " at "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyj/d;->a:Lvj/f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyj/d;->b:Lvj/q;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " to "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyj/d;->c:Lvj/q;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
