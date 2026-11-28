.class public Lai/f;
.super Lhg/s;


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:Lah/a;


# direct methods
.method public constructor <init>(IILjj/b;Ljj/i;Ljj/h;Lah/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput p1, p0, Lai/f;->a:I

    iput p2, p0, Lai/f;->b:I

    invoke-virtual {p3}, Ljj/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lai/f;->c:[B

    invoke-virtual {p4}, Ljj/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lai/f;->d:[B

    invoke-virtual {p5}, Ljj/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lai/f;->e:[B

    iput-object p6, p0, Lai/f;->f:Lah/a;

    return-void
.end method

.method private constructor <init>(Lhg/c0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    check-cast v0, Lhg/p;

    invoke-virtual {v0}, Lhg/p;->B()I

    move-result v0

    iput v0, p0, Lai/f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    check-cast v0, Lhg/p;

    invoke-virtual {v0}, Lhg/p;->B()I

    move-result v0

    iput v0, p0, Lai/f;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    check-cast v0, Lhg/v;

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    iput-object v0, p0, Lai/f;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    check-cast v0, Lhg/v;

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    iput-object v0, p0, Lai/f;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    check-cast v0, Lhg/v;

    invoke-virtual {v0}, Lhg/v;->y()[B

    move-result-object v0

    iput-object v0, p0, Lai/f;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object p1

    invoke-static {p1}, Lah/a;->l(Ljava/lang/Object;)Lah/a;

    move-result-object p1

    iput-object p1, p0, Lai/f;->f:Lah/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lai/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lai/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lai/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lai/f;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lai/f;-><init>(Lhg/c0;)V

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
    iget v2, p0, Lai/f;->a:I

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
    new-instance v1, Lhg/p;

    .line 18
    .line 19
    iget v2, p0, Lai/f;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lhg/p;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhg/o1;

    .line 29
    .line 30
    iget-object v2, p0, Lai/f;->c:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lhg/o1;

    .line 39
    .line 40
    iget-object v2, p0, Lai/f;->d:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lhg/o1;

    .line 49
    .line 50
    iget-object v2, p0, Lai/f;->e:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lai/f;->f:Lah/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lhg/s1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public j()Lah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/f;->f:Lah/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljj/b;
    .locals 2

    .line 1
    new-instance v0, Ljj/b;

    .line 2
    .line 3
    iget-object v1, p0, Lai/f;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Ljj/i;
    .locals 3

    .line 1
    new-instance v0, Ljj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lai/f;->k()Ljj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lai/f;->d:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljj/i;-><init>(Ljj/b;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lai/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lai/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljj/h;
    .locals 2

    .line 1
    new-instance v0, Ljj/h;

    .line 2
    .line 3
    iget-object v1, p0, Lai/f;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/h;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
