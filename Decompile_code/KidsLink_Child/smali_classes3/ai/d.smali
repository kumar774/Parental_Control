.class public Lai/d;
.super Lhg/s;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lhg/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object p1

    invoke-static {p1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    invoke-virtual {p1}, Lhg/v;->y()[B

    move-result-object p1

    invoke-static {p1}, Llj/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lai/d;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput-object p1, p0, Lai/d;->a:[B

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lai/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lai/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lai/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lai/d;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lai/d;-><init>(Lhg/c0;)V

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
    .locals 3

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhg/o1;

    .line 7
    .line 8
    iget-object v2, p0, Lai/d;->a:[B

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhg/s1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/d;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
