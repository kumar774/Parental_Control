.class public Lea/a;
.super Ljava/io/FilterReader;
.source "StringSubstitutorReader.java"


# static fields
.field private static final h:I = -0x1


# instance fields
.field private final b:Lorg/apache/commons/text/t;

.field private c:Z

.field private final d:Lorg/apache/commons/text/matcher/b;

.field private final e:[C

.field private final f:Lorg/apache/commons/text/q;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lorg/apache/commons/text/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance p1, Lorg/apache/commons/text/t;

    .line 6
    invoke-direct {p1}, Lorg/apache/commons/text/t;-><init>()V

    .line 9
    iput-object p1, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [C

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-char v0, p1, v0

    .line 17
    iput-object p1, p0, Lea/a;->e:[C

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lea/a;->f:Lorg/apache/commons/text/q;

    .line 24
    sget-object p1, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 26
    invoke-virtual {p2}, Lorg/apache/commons/text/q;->c()C

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/matcher/c;->b(C)Lorg/apache/commons/text/matcher/b;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lorg/apache/commons/text/q;->f()Lorg/apache/commons/text/matcher/b;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lorg/apache/commons/text/matcher/b;->e(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/matcher/b;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lea/a;->d:Lorg/apache/commons/text/matcher/b;

    .line 44
    return-void
.end method

.method private a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    .line 3
    iget-object v1, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/text/t;->t1(Ljava/io/Reader;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lea/a;->c:Z

    .line 17
    return p1
.end method

.method private b(I[CII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lea/a;->a(I)I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lea/a;->d(I[CII)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private c([CII)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/text/t;->length()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p3, p1, p2}, Lorg/apache/commons/text/t;->H0(II[CI)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lea/a;->g:I

    .line 20
    sub-int/2addr p2, p1

    .line 21
    iput p2, p0, Lea/a;->g:I

    .line 23
    iget-object p2, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    .line 25
    invoke-virtual {p2}, Lorg/apache/commons/text/t;->g1()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    iget p2, p0, Lea/a;->g:I

    .line 33
    if-nez p2, :cond_1

    .line 35
    :cond_0
    iput v1, p0, Lea/a;->g:I

    .line 37
    :cond_1
    return p1
.end method

.method private d(I[CII)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->h1()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->O1()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lea/a;->g:I

    .line 20
    invoke-direct {p0, p2, p3, p4}, Lea/a;->c([CII)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    return p1
.end method

.method private e(Lorg/apache/commons/text/matcher/b;I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    .line 3
    invoke-interface {p1, v0, p2}, Lorg/apache/commons/text/matcher/b;->a(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p2

    .line 7
    invoke-interface {p1}, Lorg/apache/commons/text/matcher/b;->size()I

    .line 10
    move-result p1

    .line 11
    if-ne p2, p1, :cond_0

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

.method private f()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lea/a;->g:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private g(II)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/text/t;->O1()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-lt v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-int/2addr p1, v0

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lea/a;->e:[C

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lea/a;->read([CII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lea/a;->e:[C

    aget-char v0, v0, v1

    return v0
.end method

.method public read([CII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    iget-boolean v0, p0, Lea/a;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v0}, Lorg/apache/commons/text/t;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-gtz p3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lea/a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget v2, p0, Lea/a;->g:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lea/a;->c([CII)I

    move-result v2

    if-ne v2, p3, :cond_2

    return p3

    :cond_2
    add-int v3, p2, v2

    sub-int v2, p3, v2

    goto :goto_0

    :cond_3
    move v3, p2

    move v2, p3

    .line 6
    :goto_0
    iget-object v4, p0, Lea/a;->d:Lorg/apache/commons/text/matcher/b;

    invoke-interface {v4}, Lorg/apache/commons/text/matcher/b;->size()I

    move-result v4

    .line 7
    invoke-direct {p0, v4, v0}, Lea/a;->g(II)I

    move-result v5

    invoke-direct {p0, v5}, Lea/a;->a(I)I

    .line 8
    iget-object v5, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v5}, Lorg/apache/commons/text/t;->length()I

    move-result v5

    if-ge v5, v4, :cond_5

    if-ge v2, v4, :cond_5

    .line 9
    invoke-direct {p0, p1, v3, v2}, Lea/a;->c([CII)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v3, p2

    .line 10
    iget-boolean p1, p0, Lea/a;->c:Z

    if-eqz p1, :cond_4

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    return v1

    .line 11
    :cond_5
    iget-boolean v5, p0, Lea/a;->c:Z

    if-eqz v5, :cond_7

    .line 12
    iget-object p3, p0, Lea/a;->f:Lorg/apache/commons/text/q;

    iget-object v0, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {p3, v0}, Lorg/apache/commons/text/q;->D(Lorg/apache/commons/text/t;)Z

    .line 13
    iget-object p3, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {p3}, Lorg/apache/commons/text/t;->O1()I

    move-result p3

    iput p3, p0, Lea/a;->g:I

    .line 14
    invoke-direct {p0, p1, v3, v2}, Lea/a;->c([CII)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v3, p2

    .line 15
    iget-boolean p1, p0, Lea/a;->c:Z

    if-eqz p1, :cond_6

    if-gtz v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    return v1

    .line 16
    :cond_7
    iget-object v5, p0, Lea/a;->f:Lorg/apache/commons/text/q;

    invoke-virtual {v5}, Lorg/apache/commons/text/q;->f()Lorg/apache/commons/text/matcher/b;

    move-result-object v5

    :cond_8
    if-lez v2, :cond_e

    .line 17
    invoke-direct {p0, v5, v0}, Lea/a;->e(Lorg/apache/commons/text/matcher/b;I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 18
    invoke-interface {v5}, Lorg/apache/commons/text/matcher/b;->size()I

    move-result v6

    goto :goto_3

    .line 19
    :cond_9
    iget-object v6, p0, Lea/a;->d:Lorg/apache/commons/text/matcher/b;

    invoke-direct {p0, v6, v0}, Lea/a;->e(Lorg/apache/commons/text/matcher/b;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    iget-object v6, p0, Lea/a;->d:Lorg/apache/commons/text/matcher/b;

    invoke-interface {v6}, Lorg/apache/commons/text/matcher/b;->size()I

    move-result v6

    goto :goto_3

    .line 21
    :cond_a
    invoke-direct {p0, p1, v3, v7}, Lea/a;->c([CII)I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v2, v6

    .line 22
    iget-object v6, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v6}, Lorg/apache/commons/text/t;->O1()I

    move-result v6

    if-ge v6, v4, :cond_8

    .line 23
    invoke-direct {p0, v4, p1, v3, v2}, Lea/a;->b(I[CII)I

    move-result v6

    .line 24
    iget-boolean v7, p0, Lea/a;->c:Z

    if-nez v7, :cond_b

    invoke-direct {p0}, Lea/a;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_b
    if-eq v6, v1, :cond_c

    add-int/2addr v3, v6

    :cond_c
    sub-int/2addr v3, p2

    if-lez v3, :cond_d

    move v1, v3

    :cond_d
    return v1

    :cond_e
    move v6, v0

    move v7, v6

    :goto_3
    if-gtz v2, :cond_f

    return p3

    .line 25
    :cond_f
    iget-object p3, p0, Lea/a;->f:Lorg/apache/commons/text/q;

    invoke-virtual {p3}, Lorg/apache/commons/text/q;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object p3

    .line 26
    invoke-interface {p3}, Lorg/apache/commons/text/matcher/b;->size()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 27
    invoke-direct {p0, v4, v6}, Lea/a;->g(II)I

    move-result v8

    invoke-direct {p0, v8}, Lea/a;->a(I)I

    .line 28
    iget-boolean v8, p0, Lea/a;->c:Z

    if-eqz v8, :cond_10

    .line 29
    iget-object p3, p0, Lea/a;->f:Lorg/apache/commons/text/q;

    iget-object v0, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {p3, v0}, Lorg/apache/commons/text/q;->D(Lorg/apache/commons/text/t;)Z

    .line 30
    iget-object p3, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {p3}, Lorg/apache/commons/text/t;->O1()I

    move-result p3

    iput p3, p0, Lea/a;->g:I

    .line 31
    invoke-direct {p0, p1, v3, v2}, Lea/a;->c([CII)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v3, p2

    return v3

    .line 32
    :cond_10
    invoke-direct {p0, p3, v6}, Lea/a;->e(Lorg/apache/commons/text/matcher/b;I)Z

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_14

    goto :goto_6

    .line 33
    :cond_11
    invoke-direct {p0, v5, v6}, Lea/a;->e(Lorg/apache/commons/text/matcher/b;I)Z

    move-result v8

    if-eqz v8, :cond_12

    add-int/lit8 v7, v7, 0x1

    .line 34
    invoke-interface {v5}, Lorg/apache/commons/text/matcher/b;->size()I

    move-result v8

    :goto_4
    add-int/2addr v8, v6

    move v6, v8

    goto :goto_5

    .line 35
    :cond_12
    iget-object v8, p0, Lea/a;->d:Lorg/apache/commons/text/matcher/b;

    invoke-direct {p0, v8, v6}, Lea/a;->e(Lorg/apache/commons/text/matcher/b;I)Z

    move-result v8

    if-eqz v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    .line 36
    iget-object v8, p0, Lea/a;->d:Lorg/apache/commons/text/matcher/b;

    invoke-interface {v8}, Lorg/apache/commons/text/matcher/b;->size()I

    move-result v8

    goto :goto_4

    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 37
    :cond_14
    :goto_5
    invoke-direct {p0, v4, v6}, Lea/a;->g(II)I

    move-result v8

    invoke-direct {p0, v8}, Lea/a;->a(I)I

    move-result v8

    if-ne v8, v1, :cond_10

    .line 38
    iget-object v8, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v8}, Lorg/apache/commons/text/t;->O1()I

    move-result v8

    if-lt v6, v8, :cond_10

    :goto_6
    add-int/lit8 p3, v6, 0x1

    .line 39
    iget-object v1, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v1}, Lorg/apache/commons/text/t;->O1()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 40
    iget-object v4, p0, Lea/a;->f:Lorg/apache/commons/text/q;

    iget-object v5, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v5}, Lorg/apache/commons/text/t;->O1()I

    move-result v6

    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v4, v5, v0, p3}, Lorg/apache/commons/text/q;->E(Lorg/apache/commons/text/t;II)Z

    .line 41
    iget-object p3, p0, Lea/a;->b:Lorg/apache/commons/text/t;

    invoke-virtual {p3}, Lorg/apache/commons/text/t;->O1()I

    move-result p3

    sub-int/2addr p3, v1

    .line 42
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43
    iput p3, p0, Lea/a;->g:I

    .line 44
    invoke-direct {p0, p1, v3, v0}, Lea/a;->c([CII)I

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    return v3
.end method
