.class public Lyg/a;
.super Lhg/s;


# instance fields
.field private a:Lhg/u;

.field private b:Lhg/f;


# direct methods
.method private constructor <init>(Lhg/c0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    check-cast v0, Lhg/u;

    iput-object v0, p0, Lyg/a;->a:Lhg/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object p1

    iput-object p1, p0, Lyg/a;->b:Lhg/f;

    return-void
.end method

.method public constructor <init>(Lhg/u;Lhg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput-object p1, p0, Lyg/a;->a:Lhg/u;

    iput-object p2, p0, Lyg/a;->b:Lhg/f;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lyg/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lyg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyg/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyg/a;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyg/a;-><init>(Lhg/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "null value in getInstance()"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public e()Lhg/z;
    .locals 2

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhg/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyg/a;->a:Lhg/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyg/a;->b:Lhg/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhg/s1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public k()Lhg/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->a:Lhg/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lhg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->b:Lhg/f;

    .line 2
    .line 3
    return-object v0
.end method
