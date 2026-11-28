.class public Lqd/n;
.super Lqd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/n$b;
    }
.end annotation


# instance fields
.field public final q:[B

.field public r:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqd/n;->r:I

    .line 7
    iput-object p1, p0, Lqd/n;->q:[B

    .line 9
    return-void
.end method

.method public static N(I[BII)I
    .locals 2

    .prologue
    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method


# virtual methods
.method public A(III)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/n;->M()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lqd/n;->q:[B

    .line 8
    add-int/2addr p3, v0

    .line 9
    invoke-static {p1, p2, v0, p3}, Lqd/v;->g(I[BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqd/n;->r:I

    .line 3
    return v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lqd/n;->q:[B

    .line 5
    invoke-virtual {p0}, Lqd/n;->M()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lqd/n;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public H(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqd/n;->q:[B

    .line 3
    invoke-virtual {p0}, Lqd/n;->M()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    return-void
.end method

.method public K(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/n;->q:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public L(Lqd/n;II)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lqd/n;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lqd/n;->size()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lqd/n;->q:[B

    .line 17
    iget-object v1, p1, Lqd/n;->q:[B

    .line 19
    invoke-virtual {p0}, Lqd/n;->M()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    invoke-virtual {p0}, Lqd/n;->M()I

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Lqd/n;->M()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    :goto_0
    if-ge p3, v2, :cond_1

    .line 35
    aget-byte p2, v0, p3

    .line 37
    aget-byte v3, v1, p1

    .line 39
    if-eq p2, v3, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Lqd/n;->size()I

    .line 55
    move-result p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const/16 v2, 0x3b

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const-string v2, "\u5bd5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "\u5bd6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-virtual {p0}, Lqd/n;->size()I

    .line 98
    move-result p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const/16 v1, 0x28

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v1, "\u5bd7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqd/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lqd/n;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lqd/d;

    .line 18
    invoke-virtual {v3}, Lqd/d;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lqd/n;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lqd/n;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    check-cast p1, Lqd/n;

    .line 38
    invoke-virtual {p0}, Lqd/n;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Lqd/n;->L(Lqd/n;II)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    instance-of v0, p1, Lqd/s;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x31

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v2, "\u5bd8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v1, v2, p1}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqd/n;->r:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lqd/n;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lqd/n;->y(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lqd/n;->r:I

    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/n;->v()Lqd/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o([BIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/n;->q:[B

    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/n;->M()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqd/n;->q:[B

    .line 7
    invoke-virtual {p0}, Lqd/n;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Lqd/v;->f([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/n;->q:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public v()Lqd/d$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqd/n$b;

    .line 3
    invoke-direct {v0, p0}, Lqd/n$b;-><init>(Lqd/n;)V

    .line 6
    return-object v0
.end method

.method public w()Lqd/e;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lqd/e;->h(Lqd/n;)Lqd/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(III)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lqd/n;->q:[B

    .line 3
    invoke-virtual {p0}, Lqd/n;->M()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {p1, v0, v1, p3}, Lqd/n;->N(I[BII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
