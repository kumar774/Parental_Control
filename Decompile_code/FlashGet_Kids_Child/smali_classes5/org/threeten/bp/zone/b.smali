.class final Lorg/threeten/bp/zone/b;
.super Lorg/threeten/bp/zone/f;
.source "StandardZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:J = 0x2a3f985312278703L

.field private static final j:I = 0x834


# instance fields
.field private final b:[J

.field private final c:[Lorg/threeten/bp/s;

.field private final d:[J

.field private final e:[Lorg/threeten/bp/h;

.field private final f:[Lorg/threeten/bp/s;

.field private final g:[Lorg/threeten/bp/zone/e;

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/threeten/bp/zone/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/threeten/bp/s;Lorg/threeten/bp/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/s;",
            "Lorg/threeten/bp/s;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/d;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/d;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/threeten/bp/zone/b;->b:[J

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/threeten/bp/s;

    iput-object v0, p0, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    move p1, v1

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->b:[J

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/zone/d;

    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->o()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/zone/d;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    move-result-object p1

    aput-object p1, v0, v2

    move p1, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/d;

    .line 13
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->c()Lorg/threeten/bp/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->c()Lorg/threeten/bp/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_2
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/h;

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/h;

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/s;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/s;

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 22
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 23
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->d:[J

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/zone/d;

    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->f()Lorg/threeten/bp/f;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/f;->B()J

    move-result-wide p2

    aput-wide p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xf

    if-gt p1, p2, :cond_4

    .line 25
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/zone/e;

    invoke-interface {p5, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/zone/e;

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many transition rules"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([J[Lorg/threeten/bp/s;[J[Lorg/threeten/bp/s;[Lorg/threeten/bp/zone/e;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/threeten/bp/zone/f;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    iput-object p1, p0, Lorg/threeten/bp/zone/b;->b:[J

    .line 30
    iput-object p2, p0, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    .line 31
    iput-object p3, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 32
    iput-object p4, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 33
    iput-object p5, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 35
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 36
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 37
    aget-object v1, p4, v0

    .line 38
    new-instance v2, Lorg/threeten/bp/zone/d;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lorg/threeten/bp/zone/d;-><init>(JLorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 39
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->c()Lorg/threeten/bp/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->c()Lorg/threeten/bp/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/h;

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/h;

    return-void
.end method

.method private p(Lorg/threeten/bp/h;Lorg/threeten/bp/zone/d;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->c()Lorg/threeten/bp/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->j()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lorg/threeten/bp/h;->E(Lorg/threeten/bp/chrono/d;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->h()Lorg/threeten/bp/s;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/h;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/threeten/bp/h;->E(Lorg/threeten/bp/chrono/d;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    return-object p2

    .line 33
    :cond_1
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/h;->E(Lorg/threeten/bp/chrono/d;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/h;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lorg/threeten/bp/h;->E(Lorg/threeten/bp/chrono/d;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->h()Lorg/threeten/bp/s;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    return-object p2
.end method

.method private q(I)[Lorg/threeten/bp/zone/d;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Lorg/threeten/bp/zone/d;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 18
    array-length v2, v1

    .line 19
    new-array v2, v2, [Lorg/threeten/bp/zone/d;

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    aget-object v4, v1, v3

    .line 27
    invoke-virtual {v4, p1}, Lorg/threeten/bp/zone/e;->b(I)Lorg/threeten/bp/zone/d;

    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x834

    .line 38
    if-ge p1, v1, :cond_2

    .line 40
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    return-object v2
.end method

.method private r(JLorg/threeten/bp/s;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/threeten/bp/s;->G()I

    .line 4
    move-result p3

    .line 5
    int-to-long v0, p3

    .line 6
    add-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0x15180

    .line 10
    invoke-static {p1, p2, v0, v1}, Lob/d;->e(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->R0(J)Lorg/threeten/bp/g;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/g;->B0()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private s(Lorg/threeten/bp/h;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/h;

    .line 9
    array-length v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    array-length v2, v0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    aget-object v0, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Lorg/threeten/bp/h;->B(Lorg/threeten/bp/chrono/d;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/h;->s0()I

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/b;->q(I)[Lorg/threeten/bp/zone/d;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_3

    .line 35
    aget-object v3, v0, v1

    .line 37
    invoke-direct {p0, p1, v3}, Lorg/threeten/bp/zone/b;->p(Lorg/threeten/bp/h;Lorg/threeten/bp/zone/d;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, Lorg/threeten/bp/zone/d;

    .line 43
    if-nez v5, :cond_2

    .line 45
    invoke-virtual {v3}, Lorg/threeten/bp/zone/d;->h()Lorg/threeten/bp/s;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    move-object v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-object v4

    .line 61
    :cond_3
    return-object v3

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/h;

    .line 64
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne p1, v0, :cond_5

    .line 71
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 73
    aget-object p1, p1, v1

    .line 75
    return-object p1

    .line 76
    :cond_5
    if-gez p1, :cond_6

    .line 78
    neg-int p1, p1

    .line 79
    add-int/lit8 p1, p1, -0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/h;

    .line 84
    array-length v1, v0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    if-ge p1, v1, :cond_7

    .line 89
    aget-object v1, v0, p1

    .line 91
    add-int/lit8 v2, p1, 0x1

    .line 93
    aget-object v0, v0, v2

    .line 95
    invoke-virtual {v1, v0}, Lorg/threeten/bp/h;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    move p1, v2

    .line 102
    :cond_7
    :goto_2
    and-int/lit8 v0, p1, 0x1

    .line 104
    if-nez v0, :cond_9

    .line 106
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/h;

    .line 108
    aget-object v1, v0, p1

    .line 110
    add-int/lit8 v2, p1, 0x1

    .line 112
    aget-object v0, v0, v2

    .line 114
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 116
    div-int/lit8 p1, p1, 0x2

    .line 118
    aget-object v3, v2, p1

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 122
    aget-object p1, v2, p1

    .line 124
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v3}, Lorg/threeten/bp/s;->G()I

    .line 131
    move-result v4

    .line 132
    if-le v2, v4, :cond_8

    .line 134
    new-instance v0, Lorg/threeten/bp/zone/d;

    .line 136
    invoke-direct {v0, v1, v3, p1}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 139
    return-object v0

    .line 140
    :cond_8
    new-instance v1, Lorg/threeten/bp/zone/d;

    .line 142
    invoke-direct {v1, v0, v3, p1}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 145
    return-object v1

    .line 146
    :cond_9
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 148
    div-int/lit8 p1, p1, 0x2

    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 152
    aget-object p1, v0, p1

    .line 154
    return-object p1
.end method

.method static t(Ljava/io/DataInput;)Lorg/threeten/bp/zone/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    new-array v2, v0, [J

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->b(Ljava/io/DataInput;)J

    .line 14
    move-result-wide v4

    .line 15
    aput-wide v4, v2, v3

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array v3, v0, [Lorg/threeten/bp/s;

    .line 24
    move v4, v1

    .line 25
    :goto_1
    if-ge v4, v0, :cond_1

    .line 27
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->d(Ljava/io/DataInput;)Lorg/threeten/bp/s;

    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 39
    move-result v0

    .line 40
    new-array v4, v0, [J

    .line 42
    move v5, v1

    .line 43
    :goto_2
    if-ge v5, v0, :cond_2

    .line 45
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->b(Ljava/io/DataInput;)J

    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v4, v5

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    new-array v5, v0, [Lorg/threeten/bp/s;

    .line 58
    move v6, v1

    .line 59
    :goto_3
    if-ge v6, v0, :cond_3

    .line 61
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->d(Ljava/io/DataInput;)Lorg/threeten/bp/s;

    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v5, v6

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 73
    move-result v0

    .line 74
    new-array v6, v0, [Lorg/threeten/bp/zone/e;

    .line 76
    :goto_4
    if-ge v1, v0, :cond_4

    .line 78
    invoke-static {p0}, Lorg/threeten/bp/zone/e;->m(Ljava/io/DataInput;)Lorg/threeten/bp/zone/e;

    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v6, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance p0, Lorg/threeten/bp/zone/b;

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/zone/b;-><init>([J[Lorg/threeten/bp/s;[J[Lorg/threeten/bp/s;[Lorg/threeten/bp/zone/e;)V

    .line 93
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/zone/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/f;)Lorg/threeten/bp/e;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->d(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lorg/threeten/bp/s;->G()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->O(J)Lorg/threeten/bp/e;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/f;->B()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 7
    array-length p1, p1

    .line 8
    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 12
    array-length v2, p1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    array-length v2, p1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    aget-wide v2, p1, v2

    .line 20
    cmp-long p1, v0, v2

    .line 22
    if-lez p1, :cond_3

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 26
    array-length v2, p1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    aget-object p1, p1, v2

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lorg/threeten/bp/zone/b;->r(JLorg/threeten/bp/s;)I

    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/b;->q(I)[Lorg/threeten/bp/zone/d;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    array-length v4, p1

    .line 42
    if-ge v3, v4, :cond_2

    .line 44
    aget-object v2, p1, v3

    .line 46
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->o()J

    .line 49
    move-result-wide v4

    .line 50
    cmp-long v4, v0, v4

    .line 52
    if-gez v4, :cond_1

    .line 54
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->h()Lorg/threeten/bp/s;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 69
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 72
    move-result p1

    .line 73
    if-gez p1, :cond_4

    .line 75
    neg-int p1, p1

    .line 76
    add-int/lit8 p1, p1, -0x2

    .line 78
    :cond_4
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    aget-object p1, v0, p1

    .line 84
    return-object p1
.end method

.method public c(Lorg/threeten/bp/h;)Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/b;->s(Lorg/threeten/bp/h;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/zone/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lorg/threeten/bp/zone/d;

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/zone/d;->h()Lorg/threeten/bp/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lorg/threeten/bp/s;

    .line 18
    return-object p1
.end method

.method public d(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/f;->B()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->b:[J

    .line 7
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 13
    neg-int p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method

.method public e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/b;->s(Lorg/threeten/bp/h;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/zone/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lorg/threeten/bp/zone/d;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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
    instance-of v1, p1, Lorg/threeten/bp/zone/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/zone/b;

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->b:[J

    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/b;->b:[J

    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    .line 24
    iget-object v3, p1, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 34
    iget-object v3, p1, Lorg/threeten/bp/zone/b;->d:[J

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 44
    iget-object v3, p1, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 54
    iget-object p1, p1, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_2
    instance-of v1, p1, Lorg/threeten/bp/zone/f$a;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {p0}, Lorg/threeten/bp/zone/b;->j()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    sget-object v1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/f;

    .line 77
    invoke-virtual {p0, v1}, Lorg/threeten/bp/zone/b;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 80
    move-result-object v3

    .line 81
    check-cast p1, Lorg/threeten/bp/zone/f$a;

    .line 83
    invoke-virtual {p1, v1}, Lorg/threeten/bp/zone/f$a;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, p1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v0, v2

    .line 95
    :goto_1
    return v0

    .line 96
    :cond_4
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 12
    new-instance v3, Lorg/threeten/bp/zone/d;

    .line 14
    aget-wide v4, v2, v1

    .line 16
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 18
    aget-object v6, v2, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-direct {v3, v4, v5, v6, v2}, Lorg/threeten/bp/zone/d;-><init>(JLorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public h(Lorg/threeten/bp/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/h;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/b;->s(Lorg/threeten/bp/h;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/zone/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lorg/threeten/bp/zone/d;

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/zone/d;->i()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lorg/threeten/bp/s;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->b:[J

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public i(Lorg/threeten/bp/f;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->d(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 14
    aget-object v0, v0, v1

    .line 16
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-virtual {v0, v2}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public k(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->h(Lorg/threeten/bp/h;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/f;->B()J

    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget-wide v4, p1, v0

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-ltz v0, :cond_5

    .line 23
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 25
    array-length p1, p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 31
    array-length v0, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    aget-object p1, p1, v0

    .line 36
    invoke-direct {p0, v2, v3, p1}, Lorg/threeten/bp/zone/b;->r(JLorg/threeten/bp/s;)I

    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/b;->q(I)[Lorg/threeten/bp/zone/d;

    .line 43
    move-result-object v0

    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v6, v4, :cond_3

    .line 49
    aget-object v7, v0, v6

    .line 51
    invoke-virtual {v7}, Lorg/threeten/bp/zone/d;->o()J

    .line 54
    move-result-wide v8

    .line 55
    cmp-long v8, v2, v8

    .line 57
    if-gez v8, :cond_2

    .line 59
    return-object v7

    .line 60
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v0, 0x3b9ac9ff

    .line 66
    if-ge p1, v0, :cond_4

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/b;->q(I)[Lorg/threeten/bp/zone/d;

    .line 73
    move-result-object p1

    .line 74
    aget-object p1, p1, v5

    .line 76
    return-object p1

    .line 77
    :cond_4
    return-object v1

    .line 78
    :cond_5
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 81
    move-result p1

    .line 82
    if-gez p1, :cond_6

    .line 84
    neg-int p1, p1

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 90
    :goto_1
    new-instance v0, Lorg/threeten/bp/zone/d;

    .line 92
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 94
    aget-wide v2, v1, p1

    .line 96
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 98
    aget-object v4, v1, p1

    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 102
    aget-object p1, v1, p1

    .line 104
    invoke-direct {v0, v2, v3, v4, p1}, Lorg/threeten/bp/zone/d;-><init>(JLorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 107
    return-object v0
.end method

.method public o(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/f;->B()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lorg/threeten/bp/f;->E()I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    cmp-long p1, v2, v4

    .line 25
    if-gez p1, :cond_1

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    add-long/2addr v2, v4

    .line 30
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 32
    array-length v0, p1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    aget-wide v4, p1, v0

    .line 37
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 39
    array-length p1, p1

    .line 40
    if-lez p1, :cond_4

    .line 42
    cmp-long p1, v2, v4

    .line 44
    if-lez p1, :cond_4

    .line 46
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 48
    array-length v0, p1

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    aget-object p1, p1, v0

    .line 53
    invoke-direct {p0, v2, v3, p1}, Lorg/threeten/bp/zone/b;->r(JLorg/threeten/bp/s;)I

    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/b;->q(I)[Lorg/threeten/bp/zone/d;

    .line 60
    move-result-object v6

    .line 61
    array-length v7, v6

    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 64
    :goto_0
    if-ltz v7, :cond_3

    .line 66
    aget-object v8, v6, v7

    .line 68
    invoke-virtual {v8}, Lorg/threeten/bp/zone/d;->o()J

    .line 71
    move-result-wide v8

    .line 72
    cmp-long v8, v2, v8

    .line 74
    if-lez v8, :cond_2

    .line 76
    aget-object p1, v6, v7

    .line 78
    return-object p1

    .line 79
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0, v4, v5, p1}, Lorg/threeten/bp/zone/b;->r(JLorg/threeten/bp/s;)I

    .line 85
    move-result p1

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    if-le v0, p1, :cond_4

    .line 90
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/b;->q(I)[Lorg/threeten/bp/zone/d;

    .line 93
    move-result-object p1

    .line 94
    array-length v0, p1

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 97
    aget-object p1, p1, v0

    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 102
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 105
    move-result p1

    .line 106
    if-gez p1, :cond_5

    .line 108
    neg-int p1, p1

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 111
    :cond_5
    if-gtz p1, :cond_6

    .line 113
    return-object v1

    .line 114
    :cond_6
    new-instance v0, Lorg/threeten/bp/zone/d;

    .line 116
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 118
    add-int/lit8 v2, p1, -0x1

    .line 120
    aget-wide v3, v1, v2

    .line 122
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 124
    aget-object v2, v1, v2

    .line 126
    aget-object p1, v1, p1

    .line 128
    invoke-direct {v0, v3, v4, v2, p1}, Lorg/threeten/bp/zone/d;-><init>(JLorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 131
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StandardZoneRules[currentStandardOffset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    aget-object v1, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method u(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->b:[J

    .line 3
    array-length v0, v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->b:[J

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    aget-wide v4, v0, v3

    .line 16
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/a;->f(JLjava/io/DataOutput;)V

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->c:[Lorg/threeten/bp/s;

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/a;->h(Lorg/threeten/bp/s;Ljava/io/DataOutput;)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 38
    array-length v0, v0

    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->d:[J

    .line 44
    array-length v1, v0

    .line 45
    move v3, v2

    .line 46
    :goto_2
    if-ge v3, v1, :cond_2

    .line 48
    aget-wide v4, v0, v3

    .line 50
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/a;->f(JLjava/io/DataOutput;)V

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/s;

    .line 58
    array-length v1, v0

    .line 59
    move v3, v2

    .line 60
    :goto_3
    if-ge v3, v1, :cond_3

    .line 62
    aget-object v4, v0, v3

    .line 64
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/a;->h(Lorg/threeten/bp/s;Ljava/io/DataOutput;)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 72
    array-length v0, v0

    .line 73
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 76
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->g:[Lorg/threeten/bp/zone/e;

    .line 78
    array-length v1, v0

    .line 79
    :goto_4
    if-ge v2, v1, :cond_4

    .line 81
    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3, p1}, Lorg/threeten/bp/zone/e;->n(Ljava/io/DataOutput;)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    return-void
.end method
