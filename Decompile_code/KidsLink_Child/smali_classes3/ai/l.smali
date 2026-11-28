.class public Lai/l;
.super Lhg/s;


# instance fields
.field private final a:Lhg/p;

.field private final b:I

.field private final c:Lah/a;


# direct methods
.method public constructor <init>(ILah/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    new-instance v0, Lhg/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhg/p;-><init>(J)V

    iput-object v0, p0, Lai/l;->a:Lhg/p;

    iput p1, p0, Lai/l;->b:I

    iput-object p2, p0, Lai/l;->c:Lah/a;

    return-void
.end method

.method private constructor <init>(Lhg/c0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->x(Ljava/lang/Object;)Lhg/p;

    move-result-object v0

    iput-object v0, p0, Lai/l;->a:Lhg/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->x(Ljava/lang/Object;)Lhg/p;

    move-result-object v0

    invoke-virtual {v0}, Lhg/p;->B()I

    move-result v0

    iput v0, p0, Lai/l;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object p1

    invoke-static {p1}, Lah/a;->l(Ljava/lang/Object;)Lah/a;

    move-result-object p1

    iput-object p1, p0, Lai/l;->c:Lah/a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lai/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lai/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lai/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lai/l;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lai/l;-><init>(Lhg/c0;)V

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
    iget-object v1, p0, Lai/l;->a:Lhg/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhg/p;

    .line 12
    .line 13
    iget v2, p0, Lai/l;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, Lhg/p;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lai/l;->c:Lah/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhg/s1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lai/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/l;->c:Lah/a;

    .line 2
    .line 3
    return-object v0
.end method
