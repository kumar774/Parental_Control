.class public Lai/e;
.super Lhg/s;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>(Lhg/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llj/a;->e([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lai/e;->a:[B

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lhg/v;->y()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Llj/a;->e([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lai/e;->b:[B

    .line 41
    .line 42
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lai/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lai/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lai/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lai/e;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lai/e;-><init>(Lhg/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public e()Lhg/z;
    .locals 3

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhg/o1;

    .line 7
    .line 8
    iget-object v2, p0, Lai/e;->a:[B

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhg/o1;

    .line 17
    .line 18
    iget-object v2, p0, Lai/e;->b:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhg/s1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/e;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Llj/a;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/e;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Llj/a;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
