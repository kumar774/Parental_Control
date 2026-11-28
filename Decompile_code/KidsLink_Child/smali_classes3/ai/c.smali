.class public Lai/c;
.super Lhg/s;


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Lai/d;


# direct methods
.method public constructor <init>(I[B[B[BLai/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput p1, p0, Lai/c;->a:I

    iput-object p2, p0, Lai/c;->b:[B

    iput-object p3, p0, Lai/c;->c:[B

    iput-object p4, p0, Lai/c;->d:[B

    iput-object p5, p0, Lai/c;->e:Lai/d;

    return-void
.end method

.method private constructor <init>(Lhg/c0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->x(Ljava/lang/Object;)Lhg/p;

    move-result-object v0

    invoke-virtual {v0}, Lhg/p;->B()I

    move-result v0

    iput v0, p0, Lai/c;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    invoke-static {v0}, Llj/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lai/c;->b:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    invoke-static {v0}, Llj/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lai/c;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    invoke-static {v0}, Llj/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lai/c;->d:[B

    invoke-virtual {p1}, Lhg/c0;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object p1

    invoke-static {p1}, Lai/d;->k(Ljava/lang/Object;)Lai/d;

    move-result-object p1

    iput-object p1, p0, Lai/c;->e:Lai/d;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lai/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lai/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lai/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lai/c;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lai/c;-><init>(Lhg/c0;)V

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
    .locals 4

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhg/p;

    .line 7
    .line 8
    iget v2, p0, Lai/c;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lhg/p;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhg/o1;

    .line 18
    .line 19
    iget-object v2, p0, Lai/c;->b:[B

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhg/o1;

    .line 28
    .line 29
    iget-object v2, p0, Lai/c;->c:[B

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lhg/o1;

    .line 38
    .line 39
    iget-object v2, p0, Lai/c;->d:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lai/c;->e:Lai/d;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Lai/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lai/d;->j()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Lai/d;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lhg/g;->a(Lhg/f;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Lhg/s1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->d:[B

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

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->c:[B

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

.method public m()Lai/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->e:Lai/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->b:[B

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
