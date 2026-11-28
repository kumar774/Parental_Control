.class public Lhg/o1;
.super Lhg/v;


# direct methods
.method public constructor <init>(Lhg/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhg/f;->e()Lhg/z;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lhg/s;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lhg/v;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhg/v;-><init>([B)V

    return-void
.end method

.method static A(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/x;->g(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static z(Lhg/x;Z[BII)V
    .locals 6

    .line 1
    const/4 v2, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lhg/x;->p(ZI[BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method k(Lhg/x;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lhg/v;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lhg/x;->o(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method n(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/v;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhg/x;->g(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method s()Lhg/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method t()Lhg/z;
    .locals 0

    .line 1
    return-object p0
.end method
