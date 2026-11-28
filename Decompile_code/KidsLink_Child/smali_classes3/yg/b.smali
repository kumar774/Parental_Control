.class public Lyg/b;
.super Lhg/s;


# instance fields
.field private a:Lhg/d0;


# direct methods
.method private constructor <init>(Lhg/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput-object p1, p0, Lyg/b;->a:Lhg/d0;

    return-void
.end method

.method public constructor <init>(Lhg/u;Lhg/f;)V
    .locals 1

    .line 1
    new-instance v0, Lyg/a;

    invoke-direct {v0, p1, p2}, Lyg/a;-><init>(Lhg/u;Lhg/f;)V

    invoke-direct {p0, v0}, Lyg/b;-><init>(Lyg/a;)V

    return-void
.end method

.method public constructor <init>(Lyg/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lhg/s;-><init>()V

    new-instance v0, Lhg/t1;

    invoke-direct {v0, p1}, Lhg/t1;-><init>(Lhg/f;)V

    iput-object v0, p0, Lyg/b;->a:Lhg/d0;

    return-void
.end method

.method public constructor <init>([Lyg/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lhg/s;-><init>()V

    new-instance v0, Lhg/t1;

    invoke-direct {v0, p1}, Lhg/t1;-><init>([Lhg/f;)V

    iput-object v0, p0, Lyg/b;->a:Lhg/d0;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lyg/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lyg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyg/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyg/b;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/d0;->x(Ljava/lang/Object;)Lhg/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyg/b;-><init>(Lhg/d0;)V

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
    iget-object v0, p0, Lyg/b;->a:Lhg/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lyg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/b;->a:Lhg/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/d0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lyg/b;->a:Lhg/d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lhg/d0;->y(I)Lhg/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lyg/a;->j(Ljava/lang/Object;)Lyg/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public l()[Lyg/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/b;->a:Lhg/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/d0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lyg/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lyg/b;->a:Lhg/d0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lhg/d0;->y(I)Lhg/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lyg/a;->j(Ljava/lang/Object;)Lyg/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/b;->a:Lhg/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/d0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/b;->a:Lhg/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/d0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
