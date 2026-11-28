.class public Lai/g;
.super Lhg/s;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljj/a;

.field private final d:Lah/a;


# direct methods
.method public constructor <init>(IILjj/a;Lah/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput p1, p0, Lai/g;->a:I

    iput p2, p0, Lai/g;->b:I

    new-instance p1, Ljj/a;

    invoke-virtual {p3}, Ljj/a;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljj/a;-><init>([B)V

    iput-object p1, p0, Lai/g;->c:Ljj/a;

    iput-object p4, p0, Lai/g;->d:Lah/a;

    return-void
.end method

.method private constructor <init>(Lhg/c0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    check-cast v0, Lhg/p;

    invoke-virtual {v0}, Lhg/p;->B()I

    move-result v0

    iput v0, p0, Lai/g;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    check-cast v0, Lhg/p;

    invoke-virtual {v0}, Lhg/p;->B()I

    move-result v0

    iput v0, p0, Lai/g;->b:I

    new-instance v0, Ljj/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v1

    check-cast v1, Lhg/v;

    invoke-virtual {v1}, Lhg/v;->y()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljj/a;-><init>([B)V

    iput-object v0, p0, Lai/g;->c:Ljj/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object p1

    invoke-static {p1}, Lah/a;->l(Ljava/lang/Object;)Lah/a;

    move-result-object p1

    iput-object p1, p0, Lai/g;->d:Lah/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lai/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lai/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lai/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lai/g;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lai/g;-><init>(Lhg/c0;)V

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
    iget v2, p0, Lai/g;->a:I

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
    iget v2, p0, Lai/g;->b:I

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
    iget-object v2, p0, Lai/g;->c:Ljj/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljj/a;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lai/g;->d:Lah/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lhg/s1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public j()Lah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/g;->d:Lah/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/g;->c:Ljj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lai/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lai/g;->b:I

    .line 2
    .line 3
    return v0
.end method
