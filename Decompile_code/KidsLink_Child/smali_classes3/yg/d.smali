.class public Lyg/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lyg/e;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lyg/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyg/d;->b:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object p1, p0, Lyg/d;->a:Lyg/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a([Lhg/u;[Lhg/f;)Lyg/d;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lyg/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lyg/a;

    .line 9
    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    aget-object v4, p2, v1

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lyg/a;-><init>(Lhg/u;Lhg/f;)V

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lyg/d;->c([Lyg/a;)Lyg/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b([Lhg/u;[Ljava/lang/String;)Lyg/d;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lhg/f;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lyg/d;->a:Lyg/e;

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    aget-object v5, p2, v2

    .line 12
    .line 13
    invoke-interface {v3, v4, v5}, Lyg/e;->f(Lhg/u;Ljava/lang/String;)Lhg/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, Lyg/d;->a([Lhg/u;[Lhg/f;)Lyg/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c([Lyg/a;)Lyg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/d;->b:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, Lyg/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lyg/b;-><init>([Lyg/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lhg/u;Lhg/f;)Lyg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/d;->b:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, Lyg/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lyg/b;-><init>(Lhg/u;Lhg/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Lhg/u;Ljava/lang/String;)Lyg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/d;->a:Lyg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyg/e;->f(Lhg/u;Ljava/lang/String;)Lhg/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lyg/d;->d(Lhg/u;Lhg/f;)Lyg/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f()Lyg/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/d;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lyg/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lyg/d;->b:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lyg/b;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lyg/c;

    .line 26
    .line 27
    iget-object v2, p0, Lyg/d;->a:Lyg/e;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lyg/c;-><init>(Lyg/e;[Lyg/b;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
