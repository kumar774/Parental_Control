.class public Leg/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:[B

.field public c:[B

.field public d:I

.field public final synthetic e:Leg/q;


# direct methods
.method public constructor <init>(Leg/q;JI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Leg/q$b;->e:Leg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Leg/q$b;->a:J

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 4
    array-length v1, p5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, p4

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Leg/q$b;->b:[B

    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    .line 6
    iget v4, p1, Leg/q;->o:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-lez p2, :cond_2

    .line 7
    iget-object p2, p1, Leg/q;->q:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-object p1, p1, Leg/q;->q:Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {p1, v1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u3ff0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 12
    array-length p1, p5

    invoke-static {p5, v0, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_3
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leg/q$b;->d:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Leg/q$b;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Leg/q;JI[BLeg/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Leg/q$b;-><init>(Leg/q;JI[B)V

    return-void
.end method

.method public static synthetic a(Leg/q$b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Leg/q$b;->e()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg/q$b;)Leg/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Leg/q$b;->f()Leg/q$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Leg/q$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Leg/q$b;->c:[B

    .line 11
    iget-object v2, p0, Leg/q$b;->b:[B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Leg/q$b;->c:[B

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Leg/q$b;->d:I

    .line 24
    return-void
.end method

.method public final d([BI)I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Leg/q$b;->e:Leg/q;

    .line 3
    iget-object v0, v0, Leg/q;->t:[[B

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    aget-object v4, v0, v3

    .line 12
    array-length v5, v4

    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v5, v6

    .line 15
    move v7, v6

    .line 16
    :goto_1
    if-ltz v5, :cond_1

    .line 18
    add-int v8, p2, v5

    .line 20
    array-length v9, v4

    .line 21
    sub-int/2addr v9, v6

    .line 22
    sub-int/2addr v8, v9

    .line 23
    if-ltz v8, :cond_0

    .line 25
    aget-byte v8, p1, v8

    .line 27
    aget-byte v9, v4, v5

    .line 29
    if-ne v8, v9, :cond_0

    .line 31
    move v8, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v8, v2

    .line 34
    :goto_2
    and-int/2addr v7, v8

    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v7, :cond_2

    .line 40
    array-length p1, v4

    .line 41
    return p1

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Leg/q$b;->a:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Leg/q$b;->d:I

    .line 16
    :cond_1
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le v3, v4, :cond_5

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v4, p0, Leg/q$b;->e:Leg/q;

    .line 24
    iget v4, v4, Leg/q;->u:I

    .line 26
    if-ge v3, v4, :cond_2

    .line 28
    invoke-virtual {p0}, Leg/q$b;->c()V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v4, p0, Leg/q$b;->b:[B

    .line 34
    invoke-virtual {p0, v4, v3}, Leg/q$b;->d([BI)I

    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_4

    .line 40
    add-int/lit8 v6, v3, 0x1

    .line 42
    iget v7, p0, Leg/q$b;->d:I

    .line 44
    sub-int/2addr v7, v6

    .line 45
    add-int/2addr v7, v2

    .line 46
    if-ltz v7, :cond_3

    .line 48
    new-array v2, v7, [B

    .line 50
    iget-object v8, p0, Leg/q$b;->b:[B

    .line 52
    invoke-static {v8, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-instance v1, Ljava/lang/String;

    .line 57
    iget-object v6, p0, Leg/q$b;->e:Leg/q;

    .line 59
    iget-object v6, v6, Leg/q;->p:Ljava/nio/charset/Charset;

    .line 61
    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    sub-int/2addr v3, v4

    .line 65
    iput v3, p0, Leg/q$b;->d:I

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "\u3ff1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1, v7}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    iget-object v4, p0, Leg/q$b;->e:Leg/q;

    .line 82
    iget v4, v4, Leg/q;->v:I

    .line 84
    sub-int/2addr v3, v4

    .line 85
    if-gez v3, :cond_1

    .line 87
    invoke-virtual {p0}, Leg/q$b;->c()V

    .line 90
    :cond_5
    :goto_1
    move-object v1, v5

    .line 91
    :goto_2
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Leg/q$b;->c:[B

    .line 95
    if-eqz v0, :cond_6

    .line 97
    new-instance v1, Ljava/lang/String;

    .line 99
    iget-object v2, p0, Leg/q$b;->e:Leg/q;

    .line 101
    iget-object v2, v2, Leg/q;->p:Ljava/nio/charset/Charset;

    .line 103
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    iput-object v5, p0, Leg/q$b;->c:[B

    .line 108
    :cond_6
    return-object v1
.end method

.method public final f()Leg/q$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Leg/q$b;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-gt v0, v1, :cond_2

    .line 6
    iget-wide v0, p0, Leg/q$b;->a:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-lez v4, :cond_0

    .line 14
    new-instance v4, Leg/q$b;

    .line 16
    iget-object v6, p0, Leg/q$b;->e:Leg/q;

    .line 18
    sub-long v7, v0, v2

    .line 20
    iget v9, v6, Leg/q;->o:I

    .line 22
    iget-object v10, p0, Leg/q$b;->c:[B

    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v5 .. v10}, Leg/q$b;-><init>(Leg/q;JI[B)V

    .line 28
    return-object v4

    .line 29
    :cond_0
    iget-object v0, p0, Leg/q$b;->c:[B

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v1, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Leg/q$b;->c:[B

    .line 41
    iget-object v3, p0, Leg/q$b;->e:Leg/q;

    .line 43
    iget-object v3, v3, Leg/q;->p:Ljava/nio/charset/Charset;

    .line 45
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    const-string v2, "\u3ff2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "\u3ff3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget v2, p0, Leg/q$b;->d:I

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method
