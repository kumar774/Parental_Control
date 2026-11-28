.class public Lorg/jsoup/parser/j;
.super Ljava/lang/Object;
.source "TokenQueue.java"


# static fields
.field private static final c:C = '\\'


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 7
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private w()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-char v4, p0, v2

    .line 16
    const/16 v5, 0x5c

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    if-ne v3, v5, :cond_1

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 7
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/jsoup/parser/j;->b:I

    .line 25
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 13
    :cond_0
    return-void
.end method

.method public c(CC)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v5, v0

    .line 4
    move v6, v5

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->o()Z

    .line 13
    move-result v9

    .line 14
    if-eqz v9, :cond_0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->f()C

    .line 20
    move-result v9

    .line 21
    const/16 v10, 0x5c

    .line 23
    if-eq v2, v10, :cond_5

    .line 25
    const/16 v10, 0x27

    .line 27
    if-ne v9, v10, :cond_1

    .line 29
    if-eq v9, p1, :cond_1

    .line 31
    if-nez v3, :cond_1

    .line 33
    xor-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v10, 0x22

    .line 38
    if-ne v9, v10, :cond_2

    .line 40
    if-eq v9, p1, :cond_2

    .line 42
    if-nez v4, :cond_2

    .line 44
    xor-int/lit8 v3, v3, 0x1

    .line 46
    :cond_2
    :goto_1
    if-nez v4, :cond_8

    .line 48
    if-nez v3, :cond_8

    .line 50
    if-eqz v8, :cond_3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-ne v9, p1, :cond_4

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    if-ne v5, v0, :cond_7

    .line 59
    iget v5, p0, Lorg/jsoup/parser/j;->b:I

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v9, p2, :cond_7

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v10, 0x51

    .line 69
    if-ne v9, v10, :cond_6

    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/16 v10, 0x45

    .line 75
    if-ne v9, v10, :cond_7

    .line 77
    move v8, v1

    .line 78
    :cond_7
    :goto_2
    if-lez v7, :cond_8

    .line 80
    if-eqz v2, :cond_8

    .line 82
    iget v6, p0, Lorg/jsoup/parser/j;->b:I

    .line 84
    :cond_8
    :goto_3
    if-gtz v7, :cond_b

    .line 86
    :goto_4
    if-ltz v6, :cond_9

    .line 88
    iget-object p1, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const-string p1, ""

    .line 97
    :goto_5
    if-lez v7, :cond_a

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "Did not find balanced marker at \'"

    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "\'"

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lorg/jsoup/helper/f;->c(Ljava/lang/String;)V

    .line 121
    :cond_a
    return-object p1

    .line 122
    :cond_b
    move v2, v9

    .line 123
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 8
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 8
    return-object v0
.end method

.method public f()C
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lorg/jsoup/parser/j;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lorg/jsoup/parser/j;->w()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "Queue not long enough to consume sequence"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Queue did not match expected sequence"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->o()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->u()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [C

    .line 18
    fill-array-data v1, :array_0

    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/j;->r([C)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 36
    iget v2, p0, Lorg/jsoup/parser/j;->b:I

    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 18
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->o()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->u()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, "_"

    .line 17
    const-string v2, "-"

    .line 19
    const-string v3, "*|"

    .line 21
    const-string v4, "|"

    .line 23
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/j;->s([Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 42
    iget v2, p0, Lorg/jsoup/parser/j;->b:I

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 14
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->v()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public varargs k([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->o()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j;->s([Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 24
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->o()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_4

    .line 27
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v3, :cond_3

    .line 36
    iget-object v4, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 38
    iget v5, p0, Lorg/jsoup/parser/j;->b:I

    .line 40
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lorg/jsoup/parser/j;->b:I

    .line 46
    sub-int/2addr v4, v5

    .line 47
    if-nez v4, :cond_1

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    iput v5, p0, Lorg/jsoup/parser/j;->b:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-gez v4, :cond_2

    .line 56
    iget-object v4, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    iput v4, p0, Lorg/jsoup/parser/j;->b:I

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/2addr v5, v4

    .line 66
    iput v5, p0, Lorg/jsoup/parser/j;->b:I

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lorg/jsoup/parser/j;->b:I

    .line 71
    add-int/2addr v4, v2

    .line 72
    iput v4, p0, Lorg/jsoup/parser/j;->b:I

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 77
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->t()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->u()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 18
    iget v2, p0, Lorg/jsoup/parser/j;->b:I

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/j;->w()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lorg/jsoup/parser/j;->b:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lorg/jsoup/parser/j;->b:I

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 3
    iget v2, p0, Lorg/jsoup/parser/j;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public varargs r([C)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    aget-char v3, p1, v2

    .line 15
    iget-object v4, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 17
    iget v5, p0, Lorg/jsoup/parser/j;->b:I

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    if-ne v4, v3, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public varargs s([Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/jsoup/internal/f;->j(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/j;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/jsoup/parser/j;->b:I

    .line 17
    return-object v0
.end method
