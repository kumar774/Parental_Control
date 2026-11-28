.class public Lvg/b;
.super Lhg/s;


# instance fields
.field private a:Lhg/p;

.field private b:Lah/a;

.field private c:Lhg/v;

.field private d:Lhg/d0;

.field private e:Lhg/b;


# direct methods
.method public constructor <init>(Lah/a;Lhg/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;[B)V

    return-void
.end method

.method public constructor <init>(Lah/a;Lhg/f;Lhg/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;[B)V

    return-void
.end method

.method public constructor <init>(Lah/a;Lhg/f;Lhg/d0;[B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lhg/s;-><init>()V

    new-instance v0, Lhg/p;

    if-eqz p4, :cond_0

    sget-object v1, Llj/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Llj/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lhg/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lvg/b;->a:Lhg/p;

    iput-object p1, p0, Lvg/b;->b:Lah/a;

    new-instance p1, Lhg/o1;

    invoke-direct {p1, p2}, Lhg/o1;-><init>(Lhg/f;)V

    iput-object p1, p0, Lvg/b;->c:Lhg/v;

    iput-object p3, p0, Lvg/b;->d:Lhg/d0;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lhg/f1;

    invoke-direct {p1, p4}, Lhg/f1;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lvg/b;->e:Lhg/b;

    return-void
.end method

.method private constructor <init>(Lhg/c0;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lhg/s;-><init>()V

    invoke-virtual {p1}, Lhg/c0;->A()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->x(Ljava/lang/Object;)Lhg/p;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->a:Lhg/p;

    invoke-static {v0}, Lvg/b;->n(Lhg/p;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lah/a;->l(Ljava/lang/Object;)Lah/a;

    move-result-object v1

    iput-object v1, p0, Lvg/b;->b:Lah/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    iput-object v1, p0, Lvg/b;->c:Lhg/v;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/i0;

    invoke-virtual {v2}, Lhg/i0;->E()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lhg/b;->x(Lhg/i0;Z)Lhg/b;

    move-result-object v1

    iput-object v1, p0, Lvg/b;->e:Lhg/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lhg/d0;->w(Lhg/i0;Z)Lhg/d0;

    move-result-object v1

    iput-object v1, p0, Lvg/b;->d:Lhg/d0;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static k(Ljava/lang/Object;)Lvg/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lvg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvg/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvg/b;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lvg/b;-><init>(Lhg/c0;)V

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

.method private static n(Lhg/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/p;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "invalid version for private key info"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public e()Lhg/z;
    .locals 5

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhg/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvg/b;->a:Lhg/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvg/b;->b:Lah/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvg/b;->c:Lhg/v;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvg/b;->d:Lhg/d0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lhg/v1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v1}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lhg/g;->a(Lhg/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lvg/b;->e:Lhg/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lhg/v1;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lhg/g;->a(Lhg/f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lhg/s1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public j()Lhg/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->d:Lhg/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->b:Lah/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lhg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->e:Lhg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lhg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->c:Lhg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhg/z;->r([B)Lhg/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
