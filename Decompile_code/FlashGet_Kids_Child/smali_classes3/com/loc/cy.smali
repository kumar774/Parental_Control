.class public final Lcom/loc/cy;
.super Lcom/loc/cx;
.source "FpsBufferBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, v0}, Lcom/loc/cx;-><init>(I)V

    .line 6
    return-void
.end method

.method private a(JLjava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/loc/ei;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p3 .. p3}, Lcom/loc/cy;->b(Ljava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loc/ei;

    iget-object v7, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget-object v8, v6, Lcom/loc/ei;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-wide v11, v6, Lcom/loc/ei;->a:J

    cmp-long v7, v11, p1

    if-nez v7, :cond_0

    const-wide/16 v7, -0x1

    cmp-long v7, v11, v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    move v10, v7

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    iget-object v9, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget v7, v6, Lcom/loc/ei;->c:I

    int-to-short v13, v7

    iget-short v15, v6, Lcom/loc/ei;->g:S

    iget v6, v6, Lcom/loc/ei;->d:I

    int-to-short v6, v6

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/loc/du;->a(Lcom/loc/gf;ZJSISS)I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {v1, v2}, Lcom/loc/dt;->a(Lcom/loc/gf;[I)I

    move-result v1

    iget-object v2, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {v2, v1}, Lcom/loc/dt;->a(Lcom/loc/gf;I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method private a(Lcom/loc/db$a;)I
    .locals 21

    .prologue
    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/loc/db$a;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/loc/cy;->a(Ljava/util/List;)V

    iget-object v2, v1, Lcom/loc/db$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v2, :cond_7

    iget-object v8, v1, Lcom/loc/db$a;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/eb;

    instance-of v9, v8, Lcom/loc/ed;

    if-eqz v9, :cond_1

    move-object v6, v8

    check-cast v6, Lcom/loc/ed;

    iget-boolean v9, v6, Lcom/loc/eb;->i:Z

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget v11, v6, Lcom/loc/ed;->j:I

    iget v12, v6, Lcom/loc/ed;->k:I

    iget v13, v6, Lcom/loc/eb;->c:I

    iget v6, v6, Lcom/loc/ed;->l:I

    invoke-static {v9, v11, v12, v13, v6}, Lcom/loc/do;->a(Lcom/loc/gf;IIII)I

    move-result v6

    :goto_1
    move v14, v6

    const/4 v4, -0x1

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_0
    iget-object v11, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-virtual {v6}, Lcom/loc/eb;->b()I

    move-result v12

    invoke-virtual {v6}, Lcom/loc/eb;->c()I

    move-result v13

    iget v14, v6, Lcom/loc/ed;->j:I

    iget v15, v6, Lcom/loc/ed;->k:I

    iget v9, v6, Lcom/loc/eb;->c:I

    iget v4, v6, Lcom/loc/ed;->m:I

    iget v7, v6, Lcom/loc/ed;->n:I

    iget v10, v6, Lcom/loc/eb;->d:I

    iget v6, v6, Lcom/loc/ed;->l:I

    move/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v6

    invoke-static/range {v11 .. v20}, Lcom/loc/do;->a(Lcom/loc/gf;IIIIIIIII)I

    move-result v6

    goto :goto_1

    :cond_1
    instance-of v4, v8, Lcom/loc/ee;

    if-eqz v4, :cond_2

    move-object v4, v8

    check-cast v4, Lcom/loc/ee;

    iget-object v9, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-virtual {v4}, Lcom/loc/eb;->b()I

    move-result v10

    invoke-virtual {v4}, Lcom/loc/eb;->c()I

    move-result v11

    iget v12, v4, Lcom/loc/ee;->j:I

    iget v13, v4, Lcom/loc/ee;->k:I

    iget v14, v4, Lcom/loc/ee;->l:I

    iget v15, v4, Lcom/loc/eb;->c:I

    iget v6, v4, Lcom/loc/ee;->m:I

    iget v4, v4, Lcom/loc/eb;->d:I

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lcom/loc/dp;->a(Lcom/loc/gf;IIIIIIII)I

    move-result v6

    const/4 v4, 0x3

    :goto_2
    move v13, v4

    move v14, v6

    :goto_3
    const/4 v4, -0x1

    goto :goto_5

    :cond_2
    instance-of v4, v8, Lcom/loc/ec;

    if-eqz v4, :cond_4

    move-object v4, v8

    check-cast v4, Lcom/loc/ec;

    iget-boolean v7, v4, Lcom/loc/eb;->i:Z

    iget-object v9, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget v10, v4, Lcom/loc/ec;->j:I

    iget v11, v4, Lcom/loc/ec;->k:I

    iget v12, v4, Lcom/loc/ec;->l:I

    iget v13, v4, Lcom/loc/ec;->m:I

    iget v14, v4, Lcom/loc/ec;->n:I

    iget v15, v4, Lcom/loc/eb;->c:I

    if-nez v7, :cond_3

    invoke-static/range {v9 .. v15}, Lcom/loc/di;->a(Lcom/loc/gf;IIIIII)I

    move-result v4

    :goto_4
    move v14, v4

    move v13, v6

    goto :goto_3

    :cond_3
    iget v4, v4, Lcom/loc/eb;->d:I

    move/from16 v16, v4

    invoke-static/range {v9 .. v16}, Lcom/loc/di;->a(Lcom/loc/gf;IIIIIII)I

    move-result v4

    goto :goto_4

    :cond_4
    instance-of v4, v8, Lcom/loc/ef;

    if-eqz v4, :cond_5

    move-object v4, v8

    check-cast v4, Lcom/loc/ef;

    iget-object v9, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-virtual {v4}, Lcom/loc/eb;->b()I

    move-result v10

    invoke-virtual {v4}, Lcom/loc/eb;->c()I

    move-result v11

    iget v12, v4, Lcom/loc/ef;->j:I

    iget v13, v4, Lcom/loc/ef;->k:I

    iget v14, v4, Lcom/loc/ef;->l:I

    iget v15, v4, Lcom/loc/eb;->c:I

    iget v6, v4, Lcom/loc/ef;->m:I

    iget v4, v4, Lcom/loc/eb;->d:I

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lcom/loc/ds;->a(Lcom/loc/gf;IIIIIIII)I

    move-result v6

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_5
    if-eq v14, v4, :cond_6

    iget-boolean v4, v8, Lcom/loc/eb;->h:Z

    int-to-byte v10, v4

    iget-boolean v4, v8, Lcom/loc/eb;->i:Z

    int-to-byte v11, v4

    iget-object v9, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget v4, v8, Lcom/loc/eb;->g:I

    int-to-short v12, v4

    invoke-static/range {v9 .. v14}, Lcom/loc/dl;->a(Lcom/loc/gf;BBSBI)I

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return v4

    :cond_7
    iget-object v2, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget-object v4, v1, Lcom/loc/db$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/loc/cz;->a(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v4, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {v4, v3}, Lcom/loc/dj;->a(Lcom/loc/gf;[I)I

    move-result v3

    iget-object v4, v1, Lcom/loc/db$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_e

    iget-object v8, v1, Lcom/loc/db$a;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/eb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/loc/eb;->e:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x7fff

    cmp-long v13, v9, v11

    if-gtz v13, :cond_8

    const-wide/16 v13, 0x0

    cmp-long v13, v9, v13

    if-gez v13, :cond_9

    :cond_8
    move-wide v9, v11

    :cond_9
    instance-of v11, v8, Lcom/loc/ed;

    if-eqz v11, :cond_a

    check-cast v8, Lcom/loc/ed;

    iget-object v11, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget v12, v8, Lcom/loc/ed;->j:I

    iget v8, v8, Lcom/loc/ed;->k:I

    :goto_7
    long-to-int v9, v9

    int-to-short v9, v9

    invoke-static {v11, v12, v8, v9}, Lcom/loc/dr;->a(Lcom/loc/gf;IIS)I

    move-result v8

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    instance-of v11, v8, Lcom/loc/ee;

    if-eqz v11, :cond_b

    check-cast v8, Lcom/loc/ee;

    iget-object v11, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget v12, v8, Lcom/loc/ee;->j:I

    iget v8, v8, Lcom/loc/ee;->k:I

    goto :goto_7

    :cond_b
    instance-of v11, v8, Lcom/loc/ec;

    if-eqz v11, :cond_c

    check-cast v8, Lcom/loc/ec;

    iget-object v11, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget v12, v8, Lcom/loc/ec;->j:I

    iget v13, v8, Lcom/loc/ec;->k:I

    iget v8, v8, Lcom/loc/ec;->l:I

    long-to-int v9, v9

    int-to-short v9, v9

    invoke-static {v11, v12, v13, v8, v9}, Lcom/loc/dq;->a(Lcom/loc/gf;IIIS)I

    move-result v8

    move v9, v6

    goto :goto_8

    :cond_c
    instance-of v11, v8, Lcom/loc/ef;

    if-eqz v11, :cond_d

    check-cast v8, Lcom/loc/ef;

    iget-object v11, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget v12, v8, Lcom/loc/ef;->j:I

    iget v8, v8, Lcom/loc/ef;->k:I

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    int-to-byte v9, v9

    invoke-static {v10, v9, v8}, Lcom/loc/dk;->a(Lcom/loc/gf;BI)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    iget-object v4, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {v4, v5}, Lcom/loc/dj;->b(Lcom/loc/gf;[I)I

    move-result v4

    iget-object v5, v0, Lcom/loc/cx;->a:Lcom/loc/cz;

    iget-byte v1, v1, Lcom/loc/db$a;->a:B

    invoke-static {v5, v2, v1, v3, v4}, Lcom/loc/dj;->a(Lcom/loc/gf;IBII)I

    move-result v1

    return v1
.end method

.method private a(Lcom/loc/eh;)I
    .locals 12

    .prologue
    .line 3
    iget-wide v3, p1, Lcom/loc/eh;->k:J

    iget-wide v1, p1, Lcom/loc/eg;->c:J

    iget-wide v5, p1, Lcom/loc/eg;->e:D

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iget-wide v9, p1, Lcom/loc/eg;->d:D

    mul-double/2addr v9, v7

    double-to-int v6, v9

    iget-wide v7, p1, Lcom/loc/eg;->f:D

    double-to-int v7, v7

    iget v0, p1, Lcom/loc/eg;->i:F

    float-to-int v8, v0

    iget v0, p1, Lcom/loc/eg;->g:F

    float-to-int v9, v0

    iget v0, p1, Lcom/loc/eg;->h:F

    float-to-int v0, v0

    int-to-short v10, v0

    iget-byte v11, p1, Lcom/loc/eh;->l:B

    iget-object v0, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static/range {v0 .. v11}, Lcom/loc/dn;->a(Lcom/loc/gf;JJIIIIISB)I

    move-result p1

    return p1
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/eb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/eb;

    instance-of v1, v0, Lcom/loc/ed;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/loc/ed;

    iget v2, v1, Lcom/loc/ed;->j:I

    iget v1, v1, Lcom/loc/ed;->k:I

    :goto_1
    invoke-static {v2, v1}, Lcom/loc/dx;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/loc/dx;->a(J)S

    move-result v1

    iput v1, v0, Lcom/loc/eb;->g:I

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/loc/ee;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/loc/ee;

    iget v2, v1, Lcom/loc/ee;->j:I

    iget v1, v1, Lcom/loc/ee;->k:I

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/loc/ef;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/loc/ef;

    iget v2, v1, Lcom/loc/ef;->j:I

    iget v1, v1, Lcom/loc/ef;->k:I

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/loc/ec;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/loc/ec;

    iget v2, v1, Lcom/loc/ec;->k:I

    iget v1, v1, Lcom/loc/ec;->l:I

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/ei;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/loc/ei;

    .line 17
    iget-wide v1, v0, Lcom/loc/ei;->a:J

    .line 19
    invoke-static {v1, v2}, Lcom/loc/dx;->b(J)S

    .line 22
    move-result v1

    .line 23
    iput-short v1, v0, Lcom/loc/ei;->g:S

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/eh;Lcom/loc/db$a;JLjava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/eh;",
            "Lcom/loc/db$a;",
            "J",
            "Ljava/util/List<",
            "Lcom/loc/ei;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/loc/cx;->a()Lcom/loc/cx;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/loc/cy;->a(Lcom/loc/eh;)I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/loc/db$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/loc/cy;->a(Lcom/loc/db$a;)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, p3, p4, p5}, Lcom/loc/cy;->a(JLjava/util/List;)I

    move-result v0

    :cond_1
    iget-object p3, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {p3}, Lcom/loc/dg;->a(Lcom/loc/gf;)V

    iget-object p3, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {p3, p1}, Lcom/loc/dg;->a(Lcom/loc/gf;I)V

    if-lez p2, :cond_2

    iget-object p1, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {p1, p2}, Lcom/loc/dg;->c(Lcom/loc/gf;I)V

    :cond_2
    if-lez v0, :cond_3

    iget-object p1, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {p1, v0}, Lcom/loc/dg;->b(Lcom/loc/gf;I)V

    :cond_3
    iget-object p1, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-static {p1}, Lcom/loc/dg;->b(Lcom/loc/gf;)I

    move-result p1

    iget-object p2, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-virtual {p2, p1}, Lcom/loc/gf;->c(I)V

    iget-object p1, p0, Lcom/loc/cx;->a:Lcom/loc/cz;

    invoke-virtual {p1}, Lcom/loc/gf;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/loc/el;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
