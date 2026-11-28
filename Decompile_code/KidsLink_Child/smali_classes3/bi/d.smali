.class public Lbi/d;
.super Lbi/b;


# instance fields
.field private c:[B

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lbi/c;[B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lbi/b;-><init>(ZLbi/c;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Llj/a;->e([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbi/d;->c:[B

    .line 10
    .line 11
    invoke-static {p3}, Llj/a;->e([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbi/d;->d:[B

    .line 16
    .line 17
    invoke-static {p4}, Llj/a;->e([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbi/d;->e:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/d;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lbi/d;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Lbi/d;->e:[B

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llj/a;->h([B[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
