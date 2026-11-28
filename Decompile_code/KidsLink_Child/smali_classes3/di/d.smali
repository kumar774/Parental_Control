.class public Ldi/d;
.super Ldi/b;


# instance fields
.field final c:[B

.field final d:[B

.field final e:[B

.field final f:[B

.field final g:[B

.field final h:[B

.field private final i:[B


# direct methods
.method public constructor <init>(Ldi/c;[BLdi/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ldi/b;-><init>(ZLdi/c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldi/c;->a(Ljava/security/SecureRandom;)Ldi/a;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p2, v1, v2}, Llj/a;->k([BII)[B

    move-result-object v1

    iput-object v1, p0, Ldi/d;->c:[B

    const/16 v1, 0x40

    invoke-static {p2, v2, v1}, Llj/a;->k([BII)[B

    move-result-object v2

    iput-object v2, p0, Ldi/d;->d:[B

    const/16 v2, 0x80

    invoke-static {p2, v1, v2}, Llj/a;->k([BII)[B

    move-result-object v1

    iput-object v1, p0, Ldi/d;->e:[B

    invoke-virtual {p1}, Ldi/a;->b()I

    move-result v1

    invoke-virtual {p1}, Ldi/a;->c()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {p2, v2, v1}, Llj/a;->k([BII)[B

    move-result-object v2

    iput-object v2, p0, Ldi/d;->f:[B

    invoke-virtual {p1}, Ldi/a;->a()I

    move-result v2

    invoke-virtual {p1}, Ldi/a;->c()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-static {p2, v1, v2}, Llj/a;->k([BII)[B

    move-result-object v1

    iput-object v1, p0, Ldi/d;->g:[B

    invoke-virtual {p1}, Ldi/a;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1a0

    add-int/2addr p1, v2

    invoke-static {p2, v2, p1}, Llj/a;->k([BII)[B

    move-result-object p1

    iput-object p1, p0, Ldi/d;->h:[B

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldi/e;->d()[B

    move-result-object p1

    iput-object p1, p0, Ldi/d;->i:[B

    return-void

    :cond_0
    iput-object v0, p0, Ldi/d;->i:[B

    return-void
.end method

.method public constructor <init>(Ldi/c;[B[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Ldi/b;-><init>(ZLdi/c;)V

    invoke-static {p2}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Ldi/d;->c:[B

    invoke-static {p3}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Ldi/d;->d:[B

    invoke-static {p4}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Ldi/d;->e:[B

    invoke-static {p5}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Ldi/d;->f:[B

    invoke-static {p6}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Ldi/d;->g:[B

    invoke-static {p7}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Ldi/d;->h:[B

    invoke-static {p8}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Ldi/d;->i:[B

    return-void
.end method


# virtual methods
.method public c()Ldi/e;
    .locals 4

    .line 1
    new-instance v0, Ldi/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/b;->b()Ldi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldi/d;->c:[B

    .line 8
    .line 9
    iget-object v3, p0, Ldi/d;->i:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ldi/e;-><init>(Ldi/c;[B[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Ldi/d;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Ldi/d;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Ldi/d;->e:[B

    .line 6
    .line 7
    iget-object v3, p0, Ldi/d;->f:[B

    .line 8
    .line 9
    iget-object v4, p0, Ldi/d;->g:[B

    .line 10
    .line 11
    iget-object v5, p0, Ldi/d;->h:[B

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [[B

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
