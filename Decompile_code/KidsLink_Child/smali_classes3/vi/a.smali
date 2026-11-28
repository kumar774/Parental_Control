.class public Lvi/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:Ldi/d;

.field private transient b:Ljava/lang/String;

.field private transient c:[B

.field private transient d:Lhg/d0;


# direct methods
.method public constructor <init>(Lvg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvi/a;->b(Lvg/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Ldi/d;Lhg/d0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvi/a;->d:Lhg/d0;

    .line 2
    .line 3
    iput-object p1, p0, Lvi/a;->a:Ldi/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldi/b;->b()Ldi/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldi/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llj/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvi/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private b(Lvg/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lri/a;->b(Lvg/b;)Lih/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldi/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvg/b;->j()Lhg/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lvi/a;->a(Ldi/d;Lhg/d0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lvi/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvi/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvi/a;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lvi/a;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Llj/a;->b([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/a;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvi/a;->a:Ldi/d;

    .line 6
    .line 7
    iget-object v1, p0, Lvi/a;->d:Lhg/d0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfj/b;->a(Lih/a;Lhg/d0;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvi/a;->c:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvi/a;->c:[B

    .line 16
    .line 17
    invoke-static {v0}, Llj/a;->e([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
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
    invoke-virtual {p0}, Lvi/a;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llj/a;->n([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
