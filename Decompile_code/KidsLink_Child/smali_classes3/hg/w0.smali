.class public Lhg/w0;
.super Lhg/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhg/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhg/c0;-><init>(Lhg/f;)V

    return-void
.end method

.method public constructor <init>(Lhg/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lhg/c0;-><init>(Lhg/g;)V

    return-void
.end method


# virtual methods
.method B()Lhg/b;
    .locals 2

    .line 1
    new-instance v0, Lhg/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg/c0;->v()[Lhg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhg/r0;-><init>([Lhg/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method C()Lhg/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/c0;->t()Lhg/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhg/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhg/c0;->C()Lhg/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method E()Lhg/v;
    .locals 2

    .line 1
    new-instance v0, Lhg/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg/c0;->w()[Lhg/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhg/u0;-><init>([Lhg/v;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method F()Lhg/d0;
    .locals 3

    .line 1
    new-instance v0, Lhg/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lhg/c0;->G()[Lhg/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lhg/y0;-><init>(Z[Lhg/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method k(Lhg/x;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object v1, p0, Lhg/c0;->a:[Lhg/f;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lhg/x;->r(ZI[Lhg/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method n(Z)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lhg/c0;->a:[Lhg/f;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lhg/c0;->a:[Lhg/f;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lhg/f;->e()Lhg/z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lhg/z;->n(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method
