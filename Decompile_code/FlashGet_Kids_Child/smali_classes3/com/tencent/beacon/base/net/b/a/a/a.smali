.class public Lcom/tencent/beacon/base/net/b/a/a/a;
.super Lcom/tencent/beacon/base/net/b/a/a/b;
.source "BinTree.java"


# static fields
.field private static final l:[I


# instance fields
.field m:I

.field n:I

.field o:I

.field p:[I

.field q:[I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:I

.field x:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    sput-object v1, Lcom/tencent/beacon/base/net/b/a/a/a;->l:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    move v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_1
    const/16 v5, 0x8

    .line 15
    if-ge v3, v5, :cond_1

    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 19
    ushr-int/lit8 v4, v4, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 23
    const v5, -0x12477ce0

    .line 26
    xor-int/2addr v4, v5

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v3, Lcom/tencent/beacon/base/net/b/a/a/a;->l:[I

    .line 32
    aput v4, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->n:I

    .line 7
    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->r:I

    .line 11
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->t:I

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->u:Z

    .line 16
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->v:I

    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->w:I

    .line 21
    const v0, 0x10400

    .line 24
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->x:I

    .line 26
    return-void
.end method


# virtual methods
.method public a([I)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    .line 12
    iget v1, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    iget v2, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->o:I

    add-int v3, v1, v2

    iget v4, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    const/4 v5, 0x0

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v4, v1

    .line 13
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->w:I

    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/base/net/b/a/a/a;->e()V

    return v5

    .line 15
    :cond_1
    :goto_0
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->n:I

    if-le v1, v3, :cond_2

    sub-int v3, v1, v3

    goto :goto_1

    :cond_2
    move v3, v5

    .line 16
    :goto_1
    iget v4, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    add-int v6, v4, v1

    .line 17
    iget-boolean v7, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->u:Z

    if-eqz v7, :cond_3

    .line 18
    sget-object v8, Lcom/tencent/beacon/base/net/b/a/a/a;->l:[I

    iget-object v9, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    aget-byte v10, v9, v6

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    add-int/lit8 v11, v6, 0x1

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    xor-int/2addr v10, v11

    and-int/lit16 v11, v10, 0x3ff

    add-int/lit8 v12, v6, 0x2

    .line 19
    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v10, v12

    const v12, 0xffff

    and-int/2addr v12, v10

    add-int/lit8 v13, v6, 0x3

    .line 20
    aget-byte v9, v9, v13

    and-int/lit16 v9, v9, 0xff

    aget v8, v8, v9

    shl-int/lit8 v8, v8, 0x5

    xor-int/2addr v8, v10

    iget v9, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->s:I

    and-int/2addr v8, v9

    goto :goto_2

    .line 21
    :cond_3
    iget-object v8, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    aget-byte v9, v8, v6

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v6, 0x1

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v8, v9

    move v11, v5

    move v12, v11

    .line 22
    :goto_2
    iget-object v9, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->q:[I

    iget v10, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->x:I

    add-int v13, v10, v8

    aget v13, v9, v13

    if-eqz v7, :cond_7

    .line 23
    aget v7, v9, v11

    add-int/lit16 v12, v12, 0x400

    .line 24
    aget v15, v9, v12

    .line 25
    aput v1, v9, v11

    .line 26
    aput v1, v9, v12

    const/4 v11, 0x2

    if-le v7, v3, :cond_4

    .line 27
    iget-object v12, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    add-int v16, v4, v7

    aget-byte v14, v12, v16

    aget-byte v12, v12, v6

    if-ne v14, v12, :cond_4

    .line 28
    aput v11, p1, v5

    sub-int v12, v1, v7

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    .line 29
    aput v12, p1, v14

    move v12, v11

    move v14, v12

    goto :goto_3

    :cond_4
    move v14, v5

    const/4 v12, 0x1

    :goto_3
    if-le v15, v3, :cond_6

    .line 30
    iget-object v5, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    add-int v18, v4, v15

    aget-byte v11, v5, v18

    aget-byte v5, v5, v6

    if-ne v11, v5, :cond_6

    if-ne v15, v7, :cond_5

    add-int/lit8 v14, v14, -0x2

    :cond_5
    add-int/lit8 v5, v14, 0x1

    const/4 v7, 0x3

    .line 31
    aput v7, p1, v14

    const/4 v11, 0x2

    add-int/2addr v14, v11

    sub-int v11, v1, v15

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 32
    aput v11, p1, v5

    move v12, v7

    move v7, v15

    :cond_6
    if-eqz v14, :cond_8

    if-ne v7, v13, :cond_8

    add-int/lit8 v14, v14, -0x2

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    const/4 v14, 0x0

    :cond_8
    :goto_4
    add-int/2addr v10, v8

    .line 33
    aput v1, v9, v10

    .line 34
    iget v5, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->m:I

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x1

    .line 35
    iget v8, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->v:I

    if-eqz v8, :cond_9

    if-le v13, v3, :cond_9

    .line 36
    iget-object v9, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    add-int/2addr v4, v13

    add-int/2addr v4, v8

    aget-byte v4, v9, v4

    add-int v10, v6, v8

    aget-byte v9, v9, v10

    if-eq v4, v9, :cond_9

    add-int/lit8 v4, v14, 0x1

    .line 37
    aput v8, p1, v14

    add-int/lit8 v14, v14, 0x2

    sub-int/2addr v1, v13

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    .line 38
    aput v1, p1, v4

    move v12, v8

    .line 39
    :cond_9
    iget v1, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->r:I

    move v4, v8

    :goto_5
    if-le v13, v3, :cond_12

    add-int/lit8 v9, v1, -0x1

    if-nez v1, :cond_a

    goto/16 :goto_c

    .line 40
    :cond_a
    iget v1, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    sub-int/2addr v1, v13

    .line 41
    iget v10, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->m:I

    if-gt v1, v10, :cond_b

    sub-int/2addr v10, v1

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    sub-int/2addr v10, v1

    .line 42
    iget v11, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->n:I

    add-int/2addr v10, v11

    goto :goto_6

    :goto_7
    shl-int/2addr v10, v11

    .line 43
    iget v15, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    add-int/2addr v15, v13

    .line 44
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 45
    iget-object v11, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    add-int v19, v15, v17

    move/from16 v20, v3

    aget-byte v3, v11, v19

    add-int v19, v6, v17

    aget-byte v11, v11, v19

    if-ne v3, v11, :cond_10

    :goto_8
    const/4 v3, 0x1

    add-int/lit8 v11, v17, 0x1

    if-eq v11, v2, :cond_d

    .line 46
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    add-int v18, v15, v11

    move/from16 v19, v4

    aget-byte v4, v3, v18

    add-int v18, v6, v11

    aget-byte v3, v3, v18

    if-eq v4, v3, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v17, v11

    move/from16 v4, v19

    goto :goto_8

    :cond_d
    move/from16 v19, v4

    :goto_9
    if-ge v12, v11, :cond_f

    add-int/lit8 v3, v14, 0x1

    .line 47
    aput v11, p1, v14

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v1, v1, -0x1

    .line 48
    aput v1, p1, v3

    if-ne v11, v2, :cond_e

    .line 49
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    aget v2, v1, v10

    aput v2, v1, v5

    const/4 v3, 0x1

    add-int/2addr v10, v3

    .line 50
    aget v2, v1, v10

    aput v2, v1, v7

    goto :goto_d

    :cond_e
    const/4 v3, 0x1

    move v12, v11

    move/from16 v17, v12

    goto :goto_a

    :cond_f
    const/4 v3, 0x1

    move/from16 v17, v11

    goto :goto_a

    :cond_10
    move/from16 v19, v4

    const/4 v3, 0x1

    .line 51
    :goto_a
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    add-int v15, v15, v17

    aget-byte v4, v1, v15

    and-int/lit16 v4, v4, 0xff

    add-int v11, v6, v17

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    if-ge v4, v1, :cond_11

    .line 52
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    aput v13, v1, v5

    add-int/lit8 v10, v10, 0x1

    .line 53
    aget v1, v1, v10

    move v13, v1

    move v5, v10

    move/from16 v4, v17

    goto :goto_b

    .line 54
    :cond_11
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    aput v13, v1, v7

    .line 55
    aget v1, v1, v10

    move v13, v1

    move v7, v10

    move/from16 v8, v17

    move/from16 v4, v19

    :goto_b
    move v1, v9

    move/from16 v3, v20

    goto/16 :goto_5

    .line 56
    :cond_12
    :goto_c
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    const/4 v2, 0x0

    aput v2, v1, v5

    aput v2, v1, v7

    .line 57
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/base/net/b/a/a/a;->e()V

    return v14
.end method

.method a([III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 58
    aget v2, p1, v1

    if-gt v2, p3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v2, p3

    .line 59
    :goto_1
    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIII)Z
    .locals 1

    .prologue
    const v0, 0x3ffffeff    # 1.9999694f

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    shr-int/lit8 v0, p3, 0x1

    add-int/lit8 v0, v0, 0x10

    .line 1
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->r:I

    add-int/2addr p2, p1

    add-int v0, p2, p3

    add-int/2addr v0, p4

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x100

    add-int/2addr p4, p3

    .line 3
    invoke-super {p0, p2, p4, v0}, Lcom/tencent/beacon/base/net/b/a/a/b;->a(III)V

    .line 4
    iput p3, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->o:I

    add-int/lit8 p2, p1, 0x1

    .line 5
    iget p3, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->n:I

    if-eq p3, p2, :cond_1

    .line 6
    iput p2, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->n:I

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    .line 7
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->u:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    sub-int/2addr p1, p3

    shr-int/lit8 p2, p1, 0x1

    or-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x2

    or-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x4

    or-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    or-int/2addr p1, p2

    shr-int/2addr p1, p3

    const p2, 0xffff

    or-int/2addr p1, p2

    const/high16 p2, 0x1000000

    if-le p1, p2, :cond_2

    shr-int/lit8 p1, p1, 0x1

    .line 8
    :cond_2
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->s:I

    add-int/2addr p1, p3

    .line 9
    iget p2, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->x:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_3
    const/high16 p1, 0x10000

    .line 10
    :goto_0
    iget p2, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->t:I

    if-eq p1, p2, :cond_4

    .line 11
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->t:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->q:[I

    :cond_4
    return p3
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->t:I

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->q:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->m:I

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/base/net/b/a/a/b;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->u:Z

    if-eqz p1, :cond_1

    .line 2
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->v:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->w:I

    const p1, 0x10400

    .line 4
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->x:I

    goto :goto_1

    .line 5
    :cond_1
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->v:I

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->w:I

    .line 7
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->x:I

    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    :cond_0
    iget v2, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 7
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->o:I

    .line 9
    add-int v4, v2, v3

    .line 11
    iget v5, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 13
    if-gt v4, v5, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sub-int v3, v5, v2

    .line 18
    iget v4, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->w:I

    .line 20
    if-ge v3, v4, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/base/net/b/a/a/a;->e()V

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_2
    :goto_0
    iget v4, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->n:I

    .line 29
    if-le v2, v4, :cond_3

    .line 31
    sub-int v4, v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    :goto_1
    iget v6, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 37
    add-int/2addr v6, v2

    .line 38
    iget-boolean v7, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->u:Z

    .line 40
    if-eqz v7, :cond_4

    .line 42
    sget-object v7, Lcom/tencent/beacon/base/net/b/a/a/a;->l:[I

    .line 44
    iget-object v8, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 46
    aget-byte v9, v8, v6

    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 50
    aget v9, v7, v9

    .line 52
    add-int/lit8 v10, v6, 0x1

    .line 54
    aget-byte v10, v8, v10

    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 58
    xor-int/2addr v9, v10

    .line 59
    and-int/lit16 v10, v9, 0x3ff

    .line 61
    iget-object v11, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->q:[I

    .line 63
    aput v2, v11, v10

    .line 65
    add-int/lit8 v10, v6, 0x2

    .line 67
    aget-byte v10, v8, v10

    .line 69
    and-int/lit16 v10, v10, 0xff

    .line 71
    shl-int/lit8 v10, v10, 0x8

    .line 73
    xor-int/2addr v9, v10

    .line 74
    const v10, 0xffff

    .line 77
    and-int/2addr v10, v9

    .line 78
    add-int/lit16 v10, v10, 0x400

    .line 80
    aput v2, v11, v10

    .line 82
    add-int/lit8 v10, v6, 0x3

    .line 84
    aget-byte v8, v8, v10

    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 88
    aget v7, v7, v8

    .line 90
    shl-int/lit8 v7, v7, 0x5

    .line 92
    xor-int/2addr v7, v9

    .line 93
    iget v8, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->s:I

    .line 95
    and-int/2addr v7, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v7, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 99
    aget-byte v8, v7, v6

    .line 101
    and-int/lit16 v8, v8, 0xff

    .line 103
    add-int/lit8 v9, v6, 0x1

    .line 105
    aget-byte v7, v7, v9

    .line 107
    and-int/lit16 v7, v7, 0xff

    .line 109
    shl-int/lit8 v7, v7, 0x8

    .line 111
    xor-int/2addr v7, v8

    .line 112
    :goto_2
    iget-object v8, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->q:[I

    .line 114
    iget v9, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->x:I

    .line 116
    add-int/2addr v9, v7

    .line 117
    aget v7, v8, v9

    .line 119
    aput v2, v8, v9

    .line 121
    iget v2, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->m:I

    .line 123
    shl-int/lit8 v2, v2, 0x1

    .line 125
    add-int/lit8 v8, v2, 0x1

    .line 127
    iget v9, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->v:I

    .line 129
    iget v10, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->r:I

    .line 131
    move v11, v10

    .line 132
    move v10, v9

    .line 133
    :goto_3
    if-le v7, v4, :cond_b

    .line 135
    add-int/lit8 v12, v11, -0x1

    .line 137
    if-nez v11, :cond_5

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_5
    iget v11, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 143
    sub-int/2addr v11, v7

    .line 144
    iget v13, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->m:I

    .line 146
    if-gt v11, v13, :cond_6

    .line 148
    sub-int/2addr v13, v11

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sub-int/2addr v13, v11

    .line 151
    iget v11, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->n:I

    .line 153
    add-int/2addr v13, v11

    .line 154
    :goto_4
    shl-int/lit8 v11, v13, 0x1

    .line 156
    iget v13, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 158
    add-int/2addr v13, v7

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v14

    .line 163
    iget-object v15, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 165
    add-int v16, v13, v14

    .line 167
    aget-byte v5, v15, v16

    .line 169
    add-int v16, v6, v14

    .line 171
    aget-byte v15, v15, v16

    .line 173
    if-ne v5, v15, :cond_9

    .line 175
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 177
    if-eq v14, v3, :cond_8

    .line 179
    iget-object v5, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 181
    add-int v15, v13, v14

    .line 183
    aget-byte v15, v5, v15

    .line 185
    add-int v16, v6, v14

    .line 187
    aget-byte v5, v5, v16

    .line 189
    if-eq v15, v5, :cond_7

    .line 191
    :cond_8
    if-ne v14, v3, :cond_9

    .line 193
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    .line 195
    aget v4, v3, v11

    .line 197
    aput v4, v3, v2

    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 201
    aget v2, v3, v11

    .line 203
    aput v2, v3, v8

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    iget-object v5, v0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 208
    add-int/2addr v13, v14

    .line 209
    aget-byte v13, v5, v13

    .line 211
    and-int/lit16 v13, v13, 0xff

    .line 213
    add-int v15, v6, v14

    .line 215
    aget-byte v5, v5, v15

    .line 217
    and-int/lit16 v5, v5, 0xff

    .line 219
    if-ge v13, v5, :cond_a

    .line 221
    iget-object v5, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    .line 223
    aput v7, v5, v2

    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 227
    aget v2, v5, v11

    .line 229
    move v7, v2

    .line 230
    move v2, v11

    .line 231
    move v10, v14

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget-object v5, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    .line 235
    aput v7, v5, v8

    .line 237
    aget v5, v5, v11

    .line 239
    move v7, v5

    .line 240
    move v8, v11

    .line 241
    move v9, v14

    .line 242
    :goto_5
    move v11, v12

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    :goto_6
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    .line 246
    const/4 v4, 0x0

    .line 247
    aput v4, v3, v2

    .line 249
    aput v4, v3, v8

    .line 251
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/base/net/b/a/a/a;->e()V

    .line 254
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 256
    if-nez v1, :cond_0

    .line 258
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->m:I

    .line 7
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->n:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->m:I

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->e()V

    .line 17
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 19
    const v1, 0x3fffffff    # 1.9999999f

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/a/a;->h()V

    .line 27
    :cond_1
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 3
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->n:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->p:[I

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/beacon/base/net/b/a/a/a;->a([III)V

    .line 13
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->q:[I

    .line 15
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/a;->t:I

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/beacon/base/net/b/a/a/a;->a([III)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/base/net/b/a/a/b;->b(I)V

    .line 23
    return-void
.end method
