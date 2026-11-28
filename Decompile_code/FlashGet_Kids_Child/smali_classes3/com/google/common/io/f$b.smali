.class Lcom/google/common/io/f$b;
.super Lcom/google/common/io/f;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/io/f$b;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/io/f$b;->a:[B

    .line 4
    iput p2, p0, Lcom/google/common/io/f$b;->b:I

    .line 5
    iput p3, p0, Lcom/google/common/io/f$b;->c:I

    return-void
.end method


# virtual methods
.method public g(Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/f$b;->a:[B

    .line 3
    iget v1, p0, Lcom/google/common/io/f$b;->b:I

    .line 5
    iget v2, p0, Lcom/google/common/io/f$b;->c:I

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget p1, p0, Lcom/google/common/io/f$b;->c:I

    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public j(Lcom/google/common/hash/q;)Lcom/google/common/hash/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/f$b;->a:[B

    .line 3
    iget v1, p0, Lcom/google/common/io/f$b;->b:I

    .line 5
    iget v2, p0, Lcom/google/common/io/f$b;->c:I

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/hash/q;->k([BII)Lcom/google/common/hash/p;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    .line 3
    if-nez v0, :cond_0

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

.method public l()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/f$b;->m()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/f$b;->a:[B

    .line 5
    iget v2, p0, Lcom/google/common/io/f$b;->b:I

    .line 7
    iget v3, p0, Lcom/google/common/io/f$b;->c:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    return-object v0
.end method

.method public n(Lcom/google/common/io/d;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/io/c0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/f$b;->a:[B

    .line 3
    iget v1, p0, Lcom/google/common/io/f$b;->b:I

    .line 5
    iget v2, p0, Lcom/google/common/io/f$b;->c:I

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/io/d;->b([BII)Z

    .line 10
    invoke-interface {p1}, Lcom/google/common/io/d;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()[B
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/f$b;->a:[B

    .line 3
    iget v1, p0, Lcom/google/common/io/f$b;->b:I

    .line 5
    iget v2, p0, Lcom/google/common/io/f$b;->c:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public q()Lcom/google/common/base/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/h0;->f(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public r(JJ)Lcom/google/common/io/f;
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    const-string v5, "\u9fa3"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v2, v5, p1, p2}, Lcom/google/common/base/m0;->p(ZLjava/lang/String;J)V

    .line 17
    cmp-long v0, p3, v0

    .line 19
    if-ltz v0, :cond_1

    .line 21
    move v3, v4

    .line 22
    :cond_1
    const-string v0, "\u9fa4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v3, v0, p3, p4}, Lcom/google/common/base/m0;->p(ZLjava/lang/String;J)V

    .line 27
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    .line 36
    int-to-long v0, v0

    .line 37
    sub-long/2addr v0, p1

    .line 38
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide p3

    .line 42
    iget v0, p0, Lcom/google/common/io/f$b;->b:I

    .line 44
    long-to-int p1, p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    new-instance p1, Lcom/google/common/io/f$b;

    .line 48
    iget-object p2, p0, Lcom/google/common/io/f$b;->a:[B

    .line 50
    long-to-int p3, p3

    .line 51
    invoke-direct {p1, p2, v0, p3}, Lcom/google/common/io/f$b;-><init>([BII)V

    .line 54
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/io/f$b;->a:[B

    .line 7
    iget v2, p0, Lcom/google/common/io/f$b;->b:I

    .line 9
    iget v3, p0, Lcom/google/common/io/f$b;->c:I

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/io/BaseEncoding;->m([BII)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1e

    .line 17
    const-string v2, "\u9fa5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/common/base/c;->k(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x11

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    const-string v2, "\u9fa6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v3, "\u9fa7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
