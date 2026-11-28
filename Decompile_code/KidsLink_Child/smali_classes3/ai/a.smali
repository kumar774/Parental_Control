.class public Lai/a;
.super Lhg/s;


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Lai/b;


# direct methods
.method public constructor <init>(I[B[B[B[B[BLai/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput p1, p0, Lai/a;->a:I

    if-nez p1, :cond_0

    invoke-static {p2}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lai/a;->b:[B

    invoke-static {p3}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lai/a;->c:[B

    invoke-static {p4}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lai/a;->d:[B

    invoke-static {p5}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lai/a;->e:[B

    invoke-static {p6}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lai/a;->f:[B

    iput-object p7, p0, Lai/a;->g:Lai/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unrecognized version"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iput v0, p0, Lai/a;->a:I

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

    iput-object v0, p0, Lai/a;->b:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    invoke-static {v0}, Llj/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lai/a;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    invoke-static {v0}, Llj/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lai/a;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    invoke-static {v0}, Llj/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lai/a;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    invoke-static {v0}, Llj/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lai/a;->f:[B

    invoke-virtual {p1}, Lhg/c0;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object p1

    invoke-static {p1}, Lai/b;->j(Ljava/lang/Object;)Lai/b;

    move-result-object p1

    iput-object p1, p0, Lai/a;->g:Lai/b;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/Object;)Lai/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lai/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lai/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lai/a;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lai/a;-><init>(Lhg/c0;)V

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
    iget v2, p0, Lai/a;->a:I

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
    iget-object v2, p0, Lai/a;->b:[B

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
    iget-object v2, p0, Lai/a;->c:[B

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
    iget-object v2, p0, Lai/a;->d:[B

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
    new-instance v1, Lhg/o1;

    .line 48
    .line 49
    iget-object v2, p0, Lai/a;->e:[B

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lhg/o1;

    .line 58
    .line 59
    iget-object v2, p0, Lai/a;->f:[B

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lai/a;->g:Lai/b;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v2, Lai/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lai/b;->k()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v1}, Lai/b;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lhg/g;->a(Lhg/f;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v1, Lhg/s1;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/a;->e:[B

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
    iget-object v0, p0, Lai/a;->c:[B

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
    iget-object v0, p0, Lai/a;->b:[B

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

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/a;->d:[B

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

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/a;->f:[B

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
