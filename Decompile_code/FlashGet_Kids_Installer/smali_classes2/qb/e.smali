.class public final Lqb/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Lqb/f;
.end annotation


# instance fields
.field public final o:Ljava/io/OutputStream;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lqb/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public final s:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lqb/a;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b2d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lqb/e;->o:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lqb/e;->p:Lqb/a;

    .line 18
    iget-boolean p1, p2, Lqb/a;->b:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/16 p1, 0x4c

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    iput p1, p0, Lqb/e;->r:I

    .line 28
    const/16 p1, 0x400

    .line 30
    new-array p1, p1, [B

    .line 32
    iput-object p1, p0, Lqb/e;->s:[B

    .line 34
    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [B

    .line 37
    iput-object p1, p0, Lqb/e;->t:[B

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lqb/e;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "\u5b2f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final b([BII)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lqb/e;->u:I

    .line 3
    const/4 v1, 0x3

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lqb/e;->t:[B

    .line 13
    iget v2, p0, Lqb/e;->u:I

    .line 15
    add-int v3, p2, p3

    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lza/p;->v0([B[BIII)[B

    .line 20
    iget p1, p0, Lqb/e;->u:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lqb/e;->u:I

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lqb/e;->c()V

    .line 30
    :cond_0
    return p3
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqb/e;->t:[B

    .line 3
    iget v1, p0, Lqb/e;->u:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lqb/e;->d([BII)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iput v2, p0, Lqb/e;->u:I

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u5b30"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqb/e;->q:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqb/e;->q:Z

    .line 8
    iget v0, p0, Lqb/e;->u:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lqb/e;->c()V

    .line 15
    :cond_0
    iget-object v0, p0, Lqb/e;->o:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_1
    return-void
.end method

.method public final d([BII)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lqb/e;->p:Lqb/a;

    .line 3
    iget-object v2, p0, Lqb/e;->s:[B

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lqb/a;->t([B[BIII)I

    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lqb/e;->r:I

    .line 15
    if-nez p2, :cond_1

    .line 17
    iget-object p2, p0, Lqb/e;->o:Ljava/io/OutputStream;

    .line 19
    sget-object p3, Lqb/a;->c:Lqb/a$a;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p3, Lqb/a;->k:[B

    .line 26
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    const/16 p2, 0x4c

    .line 31
    iput p2, p0, Lqb/e;->r:I

    .line 33
    if-gt p1, p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "\u5b30"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Lqb/e;->o:Ljava/io/OutputStream;

    .line 46
    iget-object p3, p0, Lqb/e;->s:[B

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iget p2, p0, Lqb/e;->r:I

    .line 54
    sub-int/2addr p2, p1

    .line 55
    iput p2, p0, Lqb/e;->r:I

    .line 57
    return p1
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqb/e;->a()V

    .line 4
    iget-object v0, p0, Lqb/e;->o:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lqb/e;->a()V

    .line 2
    iget-object v0, p0, Lqb/e;->t:[B

    iget v1, p0, Lqb/e;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqb/e;->u:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqb/e;->c()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u5b31"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lqb/e;->a()V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget p3, p0, Lqb/e;->u:I

    const-string v1, "\u5b30"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lqb/e;->b([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, Lqb/e;->u:I

    if-eqz p3, :cond_1

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_4

    .line 9
    iget-object p3, p0, Lqb/e;->p:Lqb/a;

    .line 10
    iget-boolean p3, p3, Lqb/a;->b:Z

    if-eqz p3, :cond_2

    .line 11
    iget p3, p0, Lqb/e;->r:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lqb/e;->s:[B

    array-length p3, p3

    :goto_1
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 12
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 13
    invoke-virtual {p0, p1, p2, v3}, Lqb/e;->d([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_3

    move p2, v3

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    iget-object p3, p0, Lqb/e;->t:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lza/p;->v0([B[BIII)[B

    sub-int/2addr v0, p2

    .line 16
    iput v0, p0, Lqb/e;->u:I

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b32"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u5b33"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u5b34"

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
