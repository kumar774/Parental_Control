.class public final Lqd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/e$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lqd/e$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqd/e;->h:Z

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lqd/e;->j:I

    const/16 v1, 0x40

    .line 4
    iput v1, p0, Lqd/e;->l:I

    const/high16 v1, 0x4000000

    .line 5
    iput v1, p0, Lqd/e;->m:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lqd/e;->n:Lqd/e$a;

    const/16 v1, 0x1000

    .line 7
    new-array v1, v1, [B

    iput-object v1, p0, Lqd/e;->a:[B

    .line 8
    iput v0, p0, Lqd/e;->c:I

    .line 9
    iput v0, p0, Lqd/e;->e:I

    .line 10
    iput v0, p0, Lqd/e;->i:I

    .line 11
    iput-object p1, p0, Lqd/e;->f:Ljava/io/InputStream;

    .line 12
    iput-boolean v0, p0, Lqd/e;->b:Z

    return-void
.end method

.method public constructor <init>(Lqd/n;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lqd/e;->h:Z

    const v0, 0x7fffffff

    .line 15
    iput v0, p0, Lqd/e;->j:I

    const/16 v0, 0x40

    .line 16
    iput v0, p0, Lqd/e;->l:I

    const/high16 v0, 0x4000000

    .line 17
    iput v0, p0, Lqd/e;->m:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqd/e;->n:Lqd/e$a;

    .line 19
    iget-object v1, p1, Lqd/n;->q:[B

    iput-object v1, p0, Lqd/e;->a:[B

    .line 20
    invoke-virtual {p1}, Lqd/n;->M()I

    move-result v1

    iput v1, p0, Lqd/e;->e:I

    .line 21
    invoke-virtual {p1}, Lqd/n;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lqd/e;->c:I

    .line 22
    iget p1, p0, Lqd/e;->e:I

    neg-int p1, p1

    iput p1, p0, Lqd/e;->i:I

    .line 23
    iput-object v0, p0, Lqd/e;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lqd/e;->b:Z

    return-void
.end method

.method public static B(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 26
    if-nez v1, :cond_1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 39
    if-ge v0, v1, :cond_6

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 49
    if-nez v1, :cond_4

    .line 51
    return p0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;)Lqd/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqd/e;

    .line 3
    invoke-direct {v0, p0}, Lqd/e;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object v0
.end method

.method public static h(Lqd/n;)Lqd/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqd/e;

    .line 3
    invoke-direct {v0, p0}, Lqd/e;-><init>(Lqd/n;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lqd/n;->size()I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Lqd/e;->j(I)I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public A()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->e:I

    .line 3
    iget v1, p0, Lqd/e;->c:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Lqd/e;->a:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v3, p0, Lqd/e;->e:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 23
    if-ge v1, v5, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v3, v2, v3

    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    int-to-long v4, v3

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    cmp-long v8, v4, v6

    .line 38
    if-gez v8, :cond_3

    .line 40
    const-wide/16 v2, -0x80

    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v0, v2

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 48
    aget-byte v1, v2, v1

    .line 50
    shl-int/lit8 v1, v1, 0xe

    .line 52
    xor-int/2addr v1, v3

    .line 53
    int-to-long v8, v1

    .line 54
    cmp-long v3, v8, v6

    .line 56
    if-ltz v3, :cond_4

    .line 58
    const-wide/16 v0, 0x3f80

    .line 60
    xor-long/2addr v0, v8

    .line 61
    long-to-int v0, v0

    .line 62
    :goto_0
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 66
    aget-byte v4, v2, v4

    .line 68
    shl-int/lit8 v4, v4, 0x15

    .line 70
    xor-int/2addr v1, v4

    .line 71
    int-to-long v4, v1

    .line 72
    cmp-long v6, v4, v6

    .line 74
    if-gez v6, :cond_5

    .line 76
    const-wide/32 v0, -0x1fc080

    .line 79
    xor-long/2addr v0, v4

    .line 80
    long-to-int v0, v0

    .line 81
    :goto_1
    move v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 85
    aget-byte v3, v2, v3

    .line 87
    shl-int/lit8 v5, v3, 0x1c

    .line 89
    xor-int/2addr v1, v5

    .line 90
    int-to-long v5, v1

    .line 91
    const-wide/32 v7, 0xfe03f80

    .line 94
    xor-long/2addr v5, v7

    .line 95
    long-to-int v1, v5

    .line 96
    if-gez v3, :cond_7

    .line 98
    add-int/lit8 v3, v0, 0x6

    .line 100
    aget-byte v4, v2, v4

    .line 102
    if-gez v4, :cond_8

    .line 104
    add-int/lit8 v4, v0, 0x7

    .line 106
    aget-byte v3, v2, v3

    .line 108
    if-gez v3, :cond_7

    .line 110
    add-int/lit8 v3, v0, 0x8

    .line 112
    aget-byte v4, v2, v4

    .line 114
    if-gez v4, :cond_8

    .line 116
    add-int/lit8 v4, v0, 0x9

    .line 118
    aget-byte v3, v2, v3

    .line 120
    if-gez v3, :cond_7

    .line 122
    add-int/lit8 v0, v0, 0xa

    .line 124
    aget-byte v2, v2, v4

    .line 126
    if-gez v2, :cond_6

    .line 128
    :goto_2
    invoke-virtual {p0}, Lqd/e;->D()J

    .line 131
    move-result-wide v0

    .line 132
    long-to-int v0, v0

    .line 133
    return v0

    .line 134
    :cond_6
    move v10, v1

    .line 135
    move v1, v0

    .line 136
    move v0, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move v0, v1

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    iput v1, p0, Lqd/e;->e:I

    .line 144
    return v0
.end method

.method public C()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->e:I

    .line 3
    iget v1, p0, Lqd/e;->c:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v2, p0, Lqd/e;->a:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v3, p0, Lqd/e;->e:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_2

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v3, v2, v3

    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 34
    xor-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    cmp-long v7, v3, v5

    .line 40
    if-gez v7, :cond_3

    .line 42
    const-wide/16 v5, -0x80

    .line 44
    :goto_0
    xor-long v2, v3, v5

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_3
    add-int/lit8 v7, v0, 0x3

    .line 50
    aget-byte v1, v2, v1

    .line 52
    shl-int/lit8 v1, v1, 0xe

    .line 54
    int-to-long v8, v1

    .line 55
    xor-long/2addr v3, v8

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-ltz v1, :cond_4

    .line 60
    const-wide/16 v0, 0x3f80

    .line 62
    :goto_1
    xor-long v2, v3, v0

    .line 64
    :goto_2
    move v1, v7

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_4
    add-int/lit8 v1, v0, 0x4

    .line 69
    aget-byte v7, v2, v7

    .line 71
    shl-int/lit8 v7, v7, 0x15

    .line 73
    int-to-long v7, v7

    .line 74
    xor-long/2addr v3, v7

    .line 75
    cmp-long v7, v3, v5

    .line 77
    if-gez v7, :cond_5

    .line 79
    const-wide/32 v5, -0x1fc080

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-int/lit8 v7, v0, 0x5

    .line 85
    aget-byte v1, v2, v1

    .line 87
    int-to-long v8, v1

    .line 88
    const/16 v1, 0x1c

    .line 90
    shl-long/2addr v8, v1

    .line 91
    xor-long/2addr v3, v8

    .line 92
    cmp-long v1, v3, v5

    .line 94
    if-ltz v1, :cond_6

    .line 96
    const-wide/32 v0, 0xfe03f80

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    add-int/lit8 v1, v0, 0x6

    .line 102
    aget-byte v7, v2, v7

    .line 104
    int-to-long v7, v7

    .line 105
    const/16 v9, 0x23

    .line 107
    shl-long/2addr v7, v9

    .line 108
    xor-long/2addr v3, v7

    .line 109
    cmp-long v7, v3, v5

    .line 111
    if-gez v7, :cond_7

    .line 113
    const-wide v5, -0x7f01fc080L

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    add-int/lit8 v7, v0, 0x7

    .line 121
    aget-byte v1, v2, v1

    .line 123
    int-to-long v8, v1

    .line 124
    const/16 v1, 0x2a

    .line 126
    shl-long/2addr v8, v1

    .line 127
    xor-long/2addr v3, v8

    .line 128
    cmp-long v1, v3, v5

    .line 130
    if-ltz v1, :cond_8

    .line 132
    const-wide v0, 0x3f80fe03f80L

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 140
    aget-byte v7, v2, v7

    .line 142
    int-to-long v7, v7

    .line 143
    const/16 v9, 0x31

    .line 145
    shl-long/2addr v7, v9

    .line 146
    xor-long/2addr v3, v7

    .line 147
    cmp-long v7, v3, v5

    .line 149
    if-gez v7, :cond_9

    .line 151
    const-wide v5, -0x1fc07f01fc080L

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    add-int/lit8 v7, v0, 0x9

    .line 159
    aget-byte v1, v2, v1

    .line 161
    int-to-long v8, v1

    .line 162
    const/16 v1, 0x38

    .line 164
    shl-long/2addr v8, v1

    .line 165
    xor-long/2addr v3, v8

    .line 166
    const-wide v8, 0xfe03f80fe03f80L

    .line 171
    xor-long/2addr v3, v8

    .line 172
    cmp-long v1, v3, v5

    .line 174
    if-gez v1, :cond_b

    .line 176
    add-int/lit8 v1, v0, 0xa

    .line 178
    aget-byte v0, v2, v7

    .line 180
    int-to-long v7, v0

    .line 181
    cmp-long v0, v7, v5

    .line 183
    if-gez v0, :cond_a

    .line 185
    :goto_3
    invoke-virtual {p0}, Lqd/e;->D()J

    .line 188
    move-result-wide v0

    .line 189
    return-wide v0

    .line 190
    :cond_a
    move-wide v2, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-wide v2, v3

    .line 193
    goto/16 :goto_2

    .line 195
    :goto_4
    iput v1, p0, Lqd/e;->e:I

    .line 197
    return-wide v2
.end method

.method public D()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lqd/e;->w()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->y()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->z()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqd/e;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->C()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lqd/e;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqd/e;->c:I

    .line 7
    iget v2, p0, Lqd/e;->e:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const-string v3, "\u5be2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    if-lez v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lqd/e;->a:[B

    .line 20
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 23
    iget v2, p0, Lqd/e;->e:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lqd/e;->e:I

    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lqd/e;->x(I)[B

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 43
    return-object v1
.end method

.method public J()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqd/e;->e:I

    .line 7
    iget v2, p0, Lqd/e;->c:I

    .line 9
    sub-int/2addr v2, v1

    .line 10
    if-gt v0, v2, :cond_0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v2, p0, Lqd/e;->a:[B

    .line 16
    add-int v3, v1, v0

    .line 18
    iput v3, p0, Lqd/e;->e:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 23
    const-string v0, ""

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lqd/e;->x(I)[B

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    add-int v3, v1, v0

    .line 33
    invoke-static {v2, v1, v3}, Lqd/v;->f([BII)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    new-instance v3, Ljava/lang/String;

    .line 41
    const-string v4, "\u5be2"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqd/e;->g:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lqd/e;->g:I

    .line 17
    invoke-static {v0}, Lqd/w;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lqd/e;->g:I

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->C()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final N()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->c:I

    .line 3
    iget v1, p0, Lqd/e;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lqd/e;->c:I

    .line 8
    iget v1, p0, Lqd/e;->i:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lqd/e;->j:I

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lqd/e;->d:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lqd/e;->c:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lqd/e;->d:I

    .line 25
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqd/e;->T(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lqd/w;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lqd/e;->y()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 29
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m0(I)V

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 43
    invoke-virtual {p0, p2}, Lqd/e;->Q(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 46
    ushr-int/2addr p1, v3

    .line 47
    shl-int/2addr p1, v3

    .line 48
    or-int/2addr p1, v2

    .line 49
    invoke-virtual {p0, p1}, Lqd/e;->a(I)V

    .line 52
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 55
    return v1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lqd/e;->l()Lqd/d;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 63
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->P(Lqd/d;)V

    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lqd/e;->z()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 74
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(J)V

    .line 77
    return v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lqd/e;->C()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 85
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p0(J)V

    .line 88
    return v1
.end method

.method public Q(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lqd/e;->K()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->c:I

    .line 3
    iget v1, p0, Lqd/e;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lqd/e;->e:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lqd/e;->S(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lqd/e;->i:I

    .line 5
    iget v1, p0, Lqd/e;->e:I

    .line 7
    add-int v2, v0, v1

    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lqd/e;->j:I

    .line 12
    if-gt v2, v3, :cond_1

    .line 14
    iget v0, p0, Lqd/e;->c:I

    .line 16
    sub-int v1, v0, v1

    .line 18
    iput v0, p0, Lqd/e;->e:I

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lqd/e;->O(I)V

    .line 24
    :goto_0
    sub-int v2, p1, v1

    .line 26
    iget v3, p0, Lqd/e;->c:I

    .line 28
    if-le v2, v3, :cond_0

    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v3, p0, Lqd/e;->e:I

    .line 33
    invoke-virtual {p0, v0}, Lqd/e;->O(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, p0, Lqd/e;->e:I

    .line 39
    return-void

    .line 40
    :cond_1
    sub-int/2addr v3, v0

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Lqd/e;->R(I)V

    .line 45
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final T(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->e:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lqd/e;->c:I

    .line 7
    if-le v1, v2, :cond_8

    .line 9
    iget v1, p0, Lqd/e;->i:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iget v0, p0, Lqd/e;->j:I

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v1, v0, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lqd/e;->n:Lqd/e$a;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lqd/e$a;->a()V

    .line 26
    :cond_1
    iget-object v0, p0, Lqd/e;->f:Ljava/io/InputStream;

    .line 28
    if-eqz v0, :cond_7

    .line 30
    iget v0, p0, Lqd/e;->e:I

    .line 32
    if-lez v0, :cond_3

    .line 34
    iget v1, p0, Lqd/e;->c:I

    .line 36
    if-le v1, v0, :cond_2

    .line 38
    iget-object v3, p0, Lqd/e;->a:[B

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_2
    iget v1, p0, Lqd/e;->i:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lqd/e;->i:I

    .line 49
    iget v1, p0, Lqd/e;->c:I

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lqd/e;->c:I

    .line 54
    iput v2, p0, Lqd/e;->e:I

    .line 56
    :cond_3
    iget-object v0, p0, Lqd/e;->f:Ljava/io/InputStream;

    .line 58
    iget-object v1, p0, Lqd/e;->a:[B

    .line 60
    iget v3, p0, Lqd/e;->c:I

    .line 62
    array-length v4, v1

    .line 63
    sub-int/2addr v4, v3

    .line 64
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    const/4 v1, -0x1

    .line 71
    if-lt v0, v1, :cond_6

    .line 73
    iget-object v1, p0, Lqd/e;->a:[B

    .line 75
    array-length v1, v1

    .line 76
    if-gt v0, v1, :cond_6

    .line 78
    if-lez v0, :cond_7

    .line 80
    iget v1, p0, Lqd/e;->c:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lqd/e;->c:I

    .line 85
    iget v0, p0, Lqd/e;->i:I

    .line 87
    add-int/2addr v0, p1

    .line 88
    iget v1, p0, Lqd/e;->m:I

    .line 90
    sub-int/2addr v0, v1

    .line 91
    if-gtz v0, :cond_5

    .line 93
    invoke-virtual {p0}, Lqd/e;->N()V

    .line 96
    iget v0, p0, Lqd/e;->c:I

    .line 98
    if-lt v0, p1, :cond_4

    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0, p1}, Lqd/e;->T(I)Z

    .line 105
    move-result p1

    .line 106
    :goto_0
    return p1

    .line 107
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const/16 v2, 0x66

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    const-string v2, "\u5be3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "\u5be4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_7
    return v2

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    const/16 v2, 0x4d

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    const-string v2, "\u5be5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, "\u5be6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->g:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->c:I

    .line 3
    iget v1, p0, Lqd/e;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lqd/e;->O(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->j:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lqd/e;->i:I

    .line 12
    iget v2, p0, Lqd/e;->e:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->e:I

    .line 3
    iget v1, p0, Lqd/e;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lqd/e;->T(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lqd/e;->j:I

    .line 3
    invoke-virtual {p0}, Lqd/e;->N()V

    .line 6
    return-void
.end method

.method public j(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lqd/e;->i:I

    .line 5
    iget v1, p0, Lqd/e;->e:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lqd/e;->j:I

    .line 11
    if-gt v0, p1, :cond_0

    .line 13
    iput v0, p0, Lqd/e;->j:I

    .line 15
    invoke-virtual {p0}, Lqd/e;->N()V

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public k()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->C()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l()Lqd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqd/e;->c:I

    .line 7
    iget v2, p0, Lqd/e;->e:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lqd/e;->b:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, p0, Lqd/e;->h:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lqd/c;

    .line 24
    iget-object v2, p0, Lqd/e;->a:[B

    .line 26
    iget v3, p0, Lqd/e;->e:I

    .line 28
    invoke-direct {v1, v2, v3, v0}, Lqd/c;-><init>([BII)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lqd/e;->a:[B

    .line 34
    invoke-static {v1, v2, v0}, Lqd/d;->i([BII)Lqd/d;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget v2, p0, Lqd/e;->e:I

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, p0, Lqd/e;->e:I

    .line 43
    return-object v1

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lqd/d;->o:Lqd/d;

    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v1, Lqd/n;

    .line 51
    invoke-virtual {p0, v0}, Lqd/e;->x(I)[B

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Lqd/n;-><init>([B)V

    .line 58
    return-object v1
.end method

.method public m()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->z()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->y()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->z()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public q()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->y()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r(ILqd/o$a;Lqd/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->k:I

    .line 3
    iget v1, p0, Lqd/e;->l:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lqd/e;->k:I

    .line 11
    invoke-interface {p2, p0, p3}, Lqd/o$a;->j1(Lqd/e;Lqd/f;)Lqd/o$a;

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-static {p1, p2}, Lqd/w;->c(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lqd/e;->a(I)V

    .line 22
    iget p1, p0, Lqd/e;->k:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lqd/e;->k:I

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->C()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public u(Lqd/q;Lqd/f;)Lqd/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqd/o;",
            ">(",
            "Lqd/q<",
            "TT;>;",
            "Lqd/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqd/e;->k:I

    .line 7
    iget v2, p0, Lqd/e;->l:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lqd/e;->j(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lqd/e;->k:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lqd/e;->k:I

    .line 21
    invoke-interface {p1, p0, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqd/o;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lqd/e;->a(I)V

    .line 31
    iget p2, p0, Lqd/e;->k:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    iput p2, p0, Lqd/e;->k:I

    .line 37
    invoke-virtual {p0, v0}, Lqd/e;->i(I)V

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public v(Lqd/o$a;Lqd/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqd/e;->k:I

    .line 7
    iget v2, p0, Lqd/e;->l:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lqd/e;->j(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lqd/e;->k:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lqd/e;->k:I

    .line 21
    invoke-interface {p1, p0, p2}, Lqd/o$a;->j1(Lqd/e;Lqd/f;)Lqd/o$a;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lqd/e;->a(I)V

    .line 28
    iget p1, p0, Lqd/e;->k:I

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    iput p1, p0, Lqd/e;->k:I

    .line 34
    invoke-virtual {p0, v0}, Lqd/e;->i(I)V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public w()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->e:I

    .line 3
    iget v1, p0, Lqd/e;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lqd/e;->O(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lqd/e;->a:[B

    .line 13
    iget v1, p0, Lqd/e;->e:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lqd/e;->e:I

    .line 19
    aget-byte v0, v0, v1

    .line 21
    return v0
.end method

.method public final x(I)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-gtz p1, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lqd/i;->a:[B

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    iget v0, p0, Lqd/e;->i:I

    .line 15
    iget v1, p0, Lqd/e;->e:I

    .line 17
    add-int v2, v0, v1

    .line 19
    add-int/2addr v2, p1

    .line 20
    iget v3, p0, Lqd/e;->j:I

    .line 22
    if-gt v2, v3, :cond_8

    .line 24
    const/16 v2, 0x1000

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ge p1, v2, :cond_2

    .line 29
    new-array v0, p1, [B

    .line 31
    iget v2, p0, Lqd/e;->c:I

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iget-object v4, p0, Lqd/e;->a:[B

    .line 36
    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v1, p0, Lqd/e;->c:I

    .line 41
    iput v1, p0, Lqd/e;->e:I

    .line 43
    sub-int/2addr p1, v2

    .line 44
    invoke-virtual {p0, p1}, Lqd/e;->d(I)V

    .line 47
    iget-object v1, p0, Lqd/e;->a:[B

    .line 49
    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput p1, p0, Lqd/e;->e:I

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget v4, p0, Lqd/e;->c:I

    .line 57
    add-int/2addr v0, v4

    .line 58
    iput v0, p0, Lqd/e;->i:I

    .line 60
    iput v3, p0, Lqd/e;->e:I

    .line 62
    iput v3, p0, Lqd/e;->c:I

    .line 64
    sub-int/2addr v4, v1

    .line 65
    sub-int v0, p1, v4

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :goto_0
    if-lez v0, :cond_6

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v6

    .line 78
    new-array v7, v6, [B

    .line 80
    move v8, v3

    .line 81
    :goto_1
    if-ge v8, v6, :cond_5

    .line 83
    iget-object v9, p0, Lqd/e;->f:Ljava/io/InputStream;

    .line 85
    const/4 v10, -0x1

    .line 86
    if-nez v9, :cond_3

    .line 88
    move v9, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sub-int v11, v6, v8

    .line 92
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    .line 95
    move-result v9

    .line 96
    :goto_2
    if-eq v9, v10, :cond_4

    .line 98
    iget v10, p0, Lqd/e;->i:I

    .line 100
    add-int/2addr v10, v9

    .line 101
    iput v10, p0, Lqd/e;->i:I

    .line 103
    add-int/2addr v8, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_5
    sub-int/2addr v0, v6

    .line 111
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-array p1, p1, [B

    .line 117
    iget-object v0, p0, Lqd/e;->a:[B

    .line 119
    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [B

    .line 138
    array-length v2, v1

    .line 139
    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    array-length v1, v1

    .line 143
    add-int/2addr v4, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    return-object p1

    .line 146
    :cond_8
    sub-int/2addr v3, v0

    .line 147
    sub-int/2addr v3, v1

    .line 148
    invoke-virtual {p0, v3}, Lqd/e;->R(I)V

    .line 151
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method public y()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->e:I

    .line 3
    iget v1, p0, Lqd/e;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lqd/e;->O(I)V

    .line 12
    iget v0, p0, Lqd/e;->e:I

    .line 14
    :cond_0
    iget-object v1, p0, Lqd/e;->a:[B

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iput v2, p0, Lqd/e;->e:I

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 35
    aget-byte v3, v1, v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte v0, v1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public z()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqd/e;->e:I

    .line 3
    iget v1, p0, Lqd/e;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lqd/e;->O(I)V

    .line 13
    iget v0, p0, Lqd/e;->e:I

    .line 15
    :cond_0
    iget-object v1, p0, Lqd/e;->a:[B

    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 19
    iput v3, p0, Lqd/e;->e:I

    .line 21
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 29
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 38
    aget-byte v4, v1, v4

    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 48
    aget-byte v4, v1, v4

    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 58
    aget-byte v4, v1, v4

    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 68
    aget-byte v4, v1, v4

    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 78
    aget-byte v4, v1, v4

    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte v0, v1, v0

    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method
