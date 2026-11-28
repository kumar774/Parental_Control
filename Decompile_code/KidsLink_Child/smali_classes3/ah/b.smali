.class public Lah/b;
.super Lhg/s;


# instance fields
.field a:Lhg/c0;

.field b:Lah/h;

.field c:Lah/a;

.field d:Lhg/b;


# direct methods
.method private constructor <init>(Lhg/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/b;->a:Lhg/c0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhg/c0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lah/h;->k(Ljava/lang/Object;)Lah/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lah/b;->b:Lah/h;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lah/a;->l(Ljava/lang/Object;)Lah/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lah/b;->c:Lah/a;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lah/b;->d:Lhg/b;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "sequence wrong size for a certificate"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static j(Ljava/lang/Object;)Lah/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lah/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lah/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lah/b;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lah/b;-><init>(Lhg/c0;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lah/b;->a:Lhg/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lah/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/b;->b:Lah/h;

    .line 2
    .line 3
    return-object v0
.end method
