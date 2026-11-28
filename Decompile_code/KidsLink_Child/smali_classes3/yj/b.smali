.class final Lyj/b;
.super Lyj/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:[J

.field private final b:[Lvj/q;

.field private final c:[J

.field private final d:[Lvj/f;

.field private final e:[Lvj/q;

.field private final f:[Lyj/e;

.field private final g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method private constructor <init>([J[Lvj/q;[J[Lvj/q;[Lyj/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyj/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lyj/b;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lyj/b;->b:[Lvj/q;

    .line 14
    .line 15
    iput-object p3, p0, Lyj/b;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lyj/b;->e:[Lvj/q;

    .line 18
    .line 19
    iput-object p5, p0, Lyj/b;->f:[Lyj/e;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    array-length p5, p3

    .line 28
    if-ge p2, p5, :cond_1

    .line 29
    .line 30
    aget-object p5, p4, p2

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    aget-object v1, p4, v0

    .line 35
    .line 36
    new-instance v2, Lyj/d;

    .line 37
    .line 38
    aget-wide v3, p3, p2

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, p5, v1}, Lyj/d;-><init>(JLvj/q;Lvj/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lyj/d;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lyj/d;->c()Lvj/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lyj/d;->b()Lvj/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Lyj/d;->b()Lvj/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lyj/d;->c()Lvj/f;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    move p2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-array p2, p2, [Lvj/f;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Lvj/f;

    .line 91
    .line 92
    iput-object p1, p0, Lyj/b;->d:[Lvj/f;

    .line 93
    .line 94
    return-void
.end method

.method private g(Lvj/f;Lyj/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyj/d;->c()Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lyj/d;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvj/f;->j(Lwj/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lyj/d;->i()Lvj/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lyj/d;->b()Lvj/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lvj/f;->j(Lwj/b;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lyj/d;->h()Lvj/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Lvj/f;->j(Lwj/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lyj/d;->h()Lvj/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p2}, Lyj/d;->b()Lvj/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lvj/f;->j(Lwj/b;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lyj/d;->i()Lvj/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    :goto_0
    return-object p2
.end method

.method private h(I)[Lyj/d;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyj/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Lyj/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, Lyj/b;->f:[Lyj/e;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    new-array v2, v2, [Lyj/d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lyj/e;->b(I)Lyj/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x834

    .line 37
    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lyj/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v2
.end method

.method private i(JLvj/q;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Lvj/q;->q()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-long v0, p3

    .line 6
    add-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0x15180

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lxj/c;->e(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lvj/e;->C(J)Lvj/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvj/e;->v()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private j(Lvj/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyj/b;->f:[Lyj/e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lyj/b;->d:[Lvj/f;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lvj/f;->i(Lwj/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lvj/f;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lyj/b;->h(I)[Lyj/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v1

    .line 33
    .line 34
    invoke-direct {p0, p1, v3}, Lyj/b;->g(Lvj/f;Lyj/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Lyj/d;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lyj/d;->i()Lvj/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-object v4

    .line 58
    :cond_2
    return-object v3

    .line 59
    :cond_3
    iget-object v0, p0, Lyj/b;->d:[Lvj/f;

    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lyj/b;->e:[Lvj/q;

    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    if-gez p1, :cond_5

    .line 74
    .line 75
    neg-int p1, p1

    .line 76
    add-int/lit8 p1, p1, -0x2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lyj/b;->d:[Lvj/f;

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    if-ge p1, v1, :cond_6

    .line 85
    .line 86
    aget-object v1, v0, p1

    .line 87
    .line 88
    add-int/lit8 v2, p1, 0x1

    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lvj/f;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move p1, v2

    .line 99
    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x1

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lyj/b;->d:[Lvj/f;

    .line 104
    .line 105
    aget-object v1, v0, p1

    .line 106
    .line 107
    add-int/lit8 v2, p1, 0x1

    .line 108
    .line 109
    aget-object v0, v0, v2

    .line 110
    .line 111
    iget-object v2, p0, Lyj/b;->e:[Lvj/q;

    .line 112
    .line 113
    div-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    aget-object v3, v2, p1

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    aget-object p1, v2, p1

    .line 120
    .line 121
    invoke-virtual {p1}, Lvj/q;->q()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v3}, Lvj/q;->q()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-le v2, v4, :cond_7

    .line 130
    .line 131
    new-instance v0, Lyj/d;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3, p1}, Lyj/d;-><init>(Lvj/f;Lvj/q;Lvj/q;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    new-instance v1, Lyj/d;

    .line 138
    .line 139
    invoke-direct {v1, v0, v3, p1}, Lyj/d;-><init>(Lvj/f;Lvj/q;Lvj/q;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    iget-object v0, p0, Lyj/b;->e:[Lvj/q;

    .line 144
    .line 145
    div-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    aget-object p1, v0, p1

    .line 150
    .line 151
    return-object p1
.end method

.method static k(Ljava/io/DataInput;)Lyj/b;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lyj/a;->b(Ljava/io/DataInput;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    aput-wide v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v3, v0, [Lvj/q;

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_1
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lyj/a;->d(Ljava/io/DataInput;)Lvj/q;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v4, v0, [J

    .line 41
    .line 42
    move v5, v1

    .line 43
    :goto_2
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lyj/a;->b(Ljava/io/DataInput;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v4, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    new-array v5, v0, [Lvj/q;

    .line 57
    .line 58
    move v6, v1

    .line 59
    :goto_3
    if-ge v6, v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lyj/a;->d(Ljava/io/DataInput;)Lvj/q;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v5, v6

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v6, v0, [Lyj/e;

    .line 75
    .line 76
    :goto_4
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lyj/e;->c(Ljava/io/DataInput;)Lyj/e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v6, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance v1, Lyj/b;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lyj/b;-><init>([J[Lvj/q;[J[Lvj/q;[Lyj/e;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lyj/a;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lvj/d;)Lvj/q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvj/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lyj/b;->f:[Lyj/e;

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lyj/b;->c:[J

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    aget-wide v2, p1, v2

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lyj/b;->e:[Lvj/q;

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lyj/b;->i(JLvj/q;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lyj/b;->h(I)[Lyj/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    array-length v4, p1

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    aget-object v2, p1, v3

    .line 42
    .line 43
    invoke-virtual {v2}, Lyj/d;->toEpochSecond()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v4, v0, v4

    .line 48
    .line 49
    if-gez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lyj/d;->i()Lvj/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lyj/d;->h()Lvj/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, p0, Lyj/b;->c:[J

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gez p1, :cond_3

    .line 71
    .line 72
    neg-int p1, p1

    .line 73
    add-int/lit8 p1, p1, -0x2

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lyj/b;->e:[Lvj/q;

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    aget-object p1, v0, p1

    .line 80
    .line 81
    return-object p1
.end method

.method public b(Lvj/f;)Lyj/d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyj/b;->j(Lvj/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lyj/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lyj/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public c(Lvj/f;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyj/b;->j(Lvj/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lyj/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lyj/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyj/d;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lvj/q;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/b;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public e(Lvj/f;Lvj/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj/b;->c(Lvj/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyj/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lyj/b;

    .line 11
    .line 12
    iget-object v1, p0, Lyj/b;->a:[J

    .line 13
    .line 14
    iget-object v3, p1, Lyj/b;->a:[J

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lyj/b;->b:[Lvj/q;

    .line 23
    .line 24
    iget-object v3, p1, Lyj/b;->b:[Lvj/q;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lyj/b;->c:[J

    .line 33
    .line 34
    iget-object v3, p1, Lyj/b;->c:[J

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lyj/b;->e:[Lvj/q;

    .line 43
    .line 44
    iget-object v3, p1, Lyj/b;->e:[Lvj/q;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lyj/b;->f:[Lyj/e;

    .line 53
    .line 54
    iget-object p1, p1, Lyj/b;->f:[Lyj/e;

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    instance-of v1, p1, Lyj/f$a;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lyj/b;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lvj/d;->c:Lvj/d;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lyj/b;->a(Lvj/d;)Lvj/q;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast p1, Lyj/f$a;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lyj/f$a;->a(Lvj/d;)Lvj/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyj/b;->b:[Lvj/q;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lyj/b;->c:[J

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lyj/b;->e:[Lvj/q;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lyj/b;->f:[Lyj/e;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method l(Ljava/io/DataOutput;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyj/b;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyj/b;->a:[J

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, v5, p1}, Lyj/a;->e(JLjava/io/DataOutput;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lyj/b;->b:[Lvj/q;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-static {v4, p1}, Lyj/a;->g(Lvj/q;Ljava/io/DataOutput;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lyj/b;->c:[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyj/b;->c:[J

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    move v3, v2

    .line 46
    :goto_2
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    aget-wide v4, v0, v3

    .line 49
    .line 50
    invoke-static {v4, v5, p1}, Lyj/a;->e(JLjava/io/DataOutput;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lyj/b;->e:[Lvj/q;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    move v3, v2

    .line 60
    :goto_3
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-static {v4, p1}, Lyj/a;->g(Lvj/q;Ljava/io/DataOutput;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Lyj/b;->f:[Lyj/e;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lyj/b;->f:[Lyj/e;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    :goto_4
    if-ge v2, v1, :cond_4

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lyj/e;->d(Ljava/io/DataOutput;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StandardZoneRules[currentStandardOffset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyj/b;->b:[Lvj/q;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
