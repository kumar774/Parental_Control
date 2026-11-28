.class public final Lqb/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lqb/f;
.end annotation


# instance fields
.field public final o:Ljava/io/InputStream;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lqb/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public final s:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqb/a;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b24"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b25"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lqb/d;->o:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lqb/d;->p:Lqb/a;

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [B

    .line 21
    iput-object p1, p0, Lqb/d;->s:[B

    .line 23
    const/16 p1, 0x400

    .line 25
    new-array p2, p1, [B

    .line 27
    iput-object p2, p0, Lqb/d;->t:[B

    .line 29
    new-array p1, p1, [B

    .line 31
    iput-object p1, p0, Lqb/d;->u:[B

    .line 33
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqb/d;->u:[B

    .line 3
    iget v1, p0, Lqb/d;->v:I

    .line 5
    add-int v2, v1, p3

    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lza/p;->v0([B[BIII)[B

    .line 10
    iget p1, p0, Lqb/d;->v:I

    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lqb/d;->v:I

    .line 15
    invoke-virtual {p0}, Lqb/d;->g()V

    .line 18
    return-void
.end method

.method public final b([BIII)I
    .locals 7

    .prologue
    .line 1
    iget v6, p0, Lqb/d;->w:I

    .line 3
    iget-object v0, p0, Lqb/d;->p:Lqb/a;

    .line 5
    iget-object v1, p0, Lqb/d;->t:[B

    .line 7
    iget-object v2, p0, Lqb/d;->u:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    move v3, v6

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lqb/a;->n([B[BIII)I

    .line 15
    move-result p4

    .line 16
    add-int/2addr v6, p4

    .line 17
    iput v6, p0, Lqb/d;->w:I

    .line 19
    invoke-virtual {p0}, Lqb/d;->c()I

    .line 22
    move-result p4

    .line 23
    sub-int/2addr p3, p2

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lqb/d;->a([BII)V

    .line 31
    invoke-virtual {p0}, Lqb/d;->h()V

    .line 34
    return p3
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqb/d;->w:I

    .line 3
    iget v1, p0, Lqb/d;->v:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqb/d;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqb/d;->q:Z

    .line 8
    iget-object v0, p0, Lqb/d;->o:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lqb/d;->t:[B

    .line 3
    const/16 v1, 0x3d

    .line 5
    aput-byte v1, v0, p1

    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lqb/d;->e()I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    iget-object v2, p0, Lqb/d;->t:[B

    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v2, v3

    .line 25
    :cond_0
    add-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lqb/d;->p:Lqb/a;

    .line 3
    iget-boolean v0, v0, Lqb/a;->b:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lqb/d;->o:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lqb/d;->o:Ljava/io/InputStream;

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    invoke-static {v0}, Lqb/c;->g(I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    :cond_1
    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqb/d;->v:I

    .line 3
    iget v1, p0, Lqb/d;->w:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqb/d;->v:I

    .line 10
    iput v0, p0, Lqb/d;->w:I

    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lqb/d;->u:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lqb/d;->w:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lqb/d;->t:[B

    .line 9
    array-length v3, v3

    .line 10
    div-int/lit8 v3, v3, 0x4

    .line 12
    mul-int/lit8 v3, v3, 0x3

    .line 14
    if-le v3, v1, :cond_0

    .line 16
    iget v1, p0, Lqb/d;->v:I

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v0, v3, v1, v2}, Lza/p;->v0([B[BIII)[B

    .line 22
    iget v0, p0, Lqb/d;->w:I

    .line 24
    iget v1, p0, Lqb/d;->v:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lqb/d;->w:I

    .line 29
    iput v3, p0, Lqb/d;->v:I

    .line 31
    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lqb/d;->v:I

    iget v1, p0, Lqb/d;->w:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lqb/d;->u:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lqb/d;->v:I

    .line 4
    invoke-virtual {p0}, Lqb/d;->g()V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lqb/d;->s:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqb/d;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lqb/d;->s:[B

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "\u5b26"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 9
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u5b27"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_b

    .line 9
    iget-boolean v1, p0, Lqb/d;->q:Z

    if-nez v1, :cond_a

    .line 10
    iget-boolean v1, p0, Lqb/d;->r:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lqb/d;->c()I

    move-result v3

    if-lt v3, p3, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lqb/d;->a([BII)V

    return p3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lqb/d;->c()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    .line 14
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v3, p2

    .line 15
    :goto_0
    iget-boolean v4, p0, Lqb/d;->r:Z

    if-nez v4, :cond_8

    if-lez p3, :cond_8

    .line 16
    iget-object v4, p0, Lqb/d;->t:[B

    array-length v4, v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    .line 17
    :goto_1
    iget-boolean v6, p0, Lqb/d;->r:Z

    if-nez v6, :cond_5

    if-ge v5, v4, :cond_5

    .line 18
    invoke-virtual {p0}, Lqb/d;->e()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_4

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_3

    .line 19
    iget-object v7, p0, Lqb/d;->t:[B

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, v5}, Lqb/d;->d(I)I

    move-result v5

    .line 21
    iput-boolean v7, p0, Lqb/d;->r:Z

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v7, p0, Lqb/d;->r:Z

    goto :goto_1

    :cond_5
    if-nez v6, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u5b28"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sub-int/2addr p3, v5

    .line 24
    invoke-virtual {p0, p1, v3, v0, v5}, Lqb/d;->b([BIII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_8
    if-ne v3, p2, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    sub-int v2, v3, p2

    :goto_3
    return v2

    .line 25
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u5b29"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b2a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u5b2b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u5b2c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
