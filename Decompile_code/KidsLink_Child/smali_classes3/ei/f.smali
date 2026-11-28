.class public Lei/f;
.super Lei/c;


# instance fields
.field final c:[B

.field final d:[B


# direct methods
.method public constructor <init>(Lei/d;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lei/c;-><init>(ZLei/d;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {p2, v0, p1}, Llj/a;->k([BII)[B

    move-result-object p1

    iput-object p1, p0, Lei/f;->c:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p2, p1, v0}, Llj/a;->k([BII)[B

    move-result-object p1

    iput-object p1, p0, Lei/f;->d:[B

    return-void
.end method

.method public constructor <init>(Lei/d;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lei/c;-><init>(ZLei/d;)V

    invoke-static {p2}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lei/f;->c:[B

    invoke-static {p3}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lei/f;->d:[B

    return-void
.end method

.method static c([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llj/a;->g([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lei/f;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lei/f;->d:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lei/f;->c([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
