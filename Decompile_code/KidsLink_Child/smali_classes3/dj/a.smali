.class public Ldj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:Lhg/u;

.field private transient b:Lpi/b;

.field private transient c:Lhg/d0;


# direct methods
.method public constructor <init>(Lvg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ldj/a;->a(Lvg/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lvg/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvg/b;->j()Lhg/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldj/a;->c:Lhg/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvg/b;->l()Lah/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lah/a;->m()Lhg/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lai/i;->j(Ljava/lang/Object;)Lai/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lai/i;->k()Lah/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lah/a;->j()Lhg/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldj/a;->a:Lhg/u;

    .line 28
    .line 29
    invoke-static {p1}, Lri/a;->b(Lvg/b;)Lih/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpi/b;

    .line 34
    .line 35
    iput-object p1, p0, Ldj/a;->b:Lpi/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldj/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ldj/a;

    .line 11
    .line 12
    iget-object v1, p0, Ldj/a;->a:Lhg/u;

    .line 13
    .line 14
    iget-object v3, p1, Ldj/a;->a:Lhg/u;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lhg/z;->p(Lhg/z;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldj/a;->b:Lpi/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpi/b;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Ldj/a;->b:Lpi/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpi/b;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Llj/a;->b([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SPHINCS-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj/a;->b:Lpi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldj/a;->b:Lpi/b;

    .line 10
    .line 11
    iget-object v1, p0, Ldj/a;->c:Lhg/d0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lri/b;->a(Lih/a;Lhg/d0;)Lvg/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lah/a;

    .line 19
    .line 20
    sget-object v1, Lai/h;->r:Lhg/u;

    .line 21
    .line 22
    new-instance v2, Lai/i;

    .line 23
    .line 24
    new-instance v3, Lah/a;

    .line 25
    .line 26
    iget-object v4, p0, Ldj/a;->a:Lhg/u;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lah/a;-><init>(Lhg/u;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lai/i;-><init>(Lah/a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvg/b;

    .line 38
    .line 39
    new-instance v2, Lhg/o1;

    .line 40
    .line 41
    iget-object v3, p0, Ldj/a;->b:Lpi/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lpi/b;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lhg/o1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Ldj/a;->c:Lhg/d0;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    invoke-virtual {v0}, Lhg/s;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/a;->a:Lhg/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldj/a;->b:Lpi/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpi/b;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llj/a;->n([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
