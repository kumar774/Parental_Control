.class public Lei/e;
.super Lei/c;


# instance fields
.field final c:[B

.field final d:[B

.field final e:[B

.field final f:[B

.field final g:[B


# direct methods
.method public constructor <init>(Lei/d;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lei/c;-><init>(ZLei/d;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lei/d;->a()Lei/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Lei/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2, v0, v1}, Llj/a;->k([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lei/e;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1}, Lei/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lei/a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x20

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Llj/a;->k([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lei/e;->f:[B

    .line 36
    .line 37
    invoke-virtual {p1}, Lei/a;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x20

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    add-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Llj/a;->k([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lei/e;->g:[B

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    invoke-static {p2, p1, v1}, Llj/a;->k([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lei/e;->d:[B

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x60

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Llj/a;->k([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lei/e;->e:[B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lei/e;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lei/e;->f:[B

    .line 4
    .line 5
    iget-object v2, p0, Lei/e;->g:[B

    .line 6
    .line 7
    iget-object v3, p0, Lei/e;->d:[B

    .line 8
    .line 9
    iget-object v4, p0, Lei/e;->e:[B

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llj/a;->i([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
