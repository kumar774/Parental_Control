.class public Lqi/f;
.super Lqi/d;


# instance fields
.field final c:Lqi/b;

.field final d:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/e;[B)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lqi/d;-><init>(ZLqi/e;)V

    invoke-virtual {p1}, Lqi/e;->b()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lqi/b;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Llj/a;->k([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Llj/a;->k([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lqi/b;-><init>([B[B)V

    iput-object v0, p0, Lqi/f;->c:Lqi/b;

    new-instance v0, Lqi/a;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Llj/a;->k([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Llj/a;->k([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lqi/a;-><init>([B[B)V

    iput-object v0, p0, Lqi/f;->d:Lqi/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqi/e;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lqi/d;-><init>(ZLqi/e;)V

    new-instance p1, Lqi/b;

    invoke-direct {p1, p2, p3}, Lqi/b;-><init>([B[B)V

    iput-object p1, p0, Lqi/f;->c:Lqi/b;

    new-instance p1, Lqi/a;

    invoke-direct {p1, p4, p5}, Lqi/a;-><init>([B[B)V

    iput-object p1, p0, Lqi/f;->d:Lqi/a;

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/f;->d:Lqi/a;

    .line 2
    .line 3
    iget-object v1, v0, Lqi/a;->a:[B

    .line 4
    .line 5
    iget-object v0, v0, Lqi/a;->b:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Llj/a;->g([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/f;->c:Lqi/b;

    .line 2
    .line 3
    iget-object v1, v0, Lqi/b;->a:[B

    .line 4
    .line 5
    iget-object v0, v0, Lqi/b;->b:[B

    .line 6
    .line 7
    iget-object v2, p0, Lqi/f;->d:Lqi/a;

    .line 8
    .line 9
    iget-object v3, v2, Lqi/a;->a:[B

    .line 10
    .line 11
    iget-object v2, v2, Lqi/a;->b:[B

    .line 12
    .line 13
    filled-new-array {v1, v0, v3, v2}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llj/a;->i([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
