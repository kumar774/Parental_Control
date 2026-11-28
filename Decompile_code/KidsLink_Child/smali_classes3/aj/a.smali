.class public Laj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Lji/a;

.field private transient b:Lhg/d0;


# direct methods
.method public constructor <init>(Lvg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laj/a;->a(Lvg/b;)V

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
    iput-object v0, p0, Laj/a;->b:Lhg/d0;

    .line 6
    .line 7
    invoke-static {p1}, Lri/a;->b(Lvg/b;)Lih/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lji/a;

    .line 12
    .line 13
    iput-object p1, p0, Laj/a;->a:Lji/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Laj/a;

    .line 8
    .line 9
    iget-object v0, p0, Laj/a;->a:Lji/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lji/a;->b()[S

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Laj/a;->a:Lji/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lji/a;->b()[S

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Llj/a;->d([S[S)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laj/a;->a:Lji/a;

    .line 2
    .line 3
    iget-object v1, p0, Laj/a;->b:Lhg/d0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lri/b;->a(Lih/a;Lhg/d0;)Lvg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhg/s;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
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
    .locals 1

    .line 1
    iget-object v0, p0, Laj/a;->a:Lji/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji/a;->b()[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llj/a;->r([S)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
