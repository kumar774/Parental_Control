.class public abstract Lhg/j;
.super Lhg/z;


# static fields
.field static final f:Lhg/n0;


# instance fields
.field a:Lhg/u;

.field b:Lhg/p;

.field c:Lhg/z;

.field d:I

.field e:Lhg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhg/j$a;

    .line 2
    .line 3
    const-class v1, Lhg/j;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhg/j$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhg/j;->f:Lhg/n0;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lhg/c0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lhg/z;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhg/j;->z(Lhg/c0;I)Lhg/z;

    move-result-object v1

    instance-of v2, v1, Lhg/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lhg/u;

    iput-object v1, p0, Lhg/j;->a:Lhg/u;

    invoke-static {p1, v3}, Lhg/j;->z(Lhg/c0;I)Lhg/z;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lhg/p;

    if-eqz v2, :cond_1

    check-cast v1, Lhg/p;

    iput-object v1, p0, Lhg/j;->b:Lhg/p;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhg/j;->z(Lhg/c0;I)Lhg/z;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lhg/i0;

    if-nez v2, :cond_2

    iput-object v1, p0, Lhg/j;->c:Lhg/z;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhg/j;->z(Lhg/c0;I)Lhg/z;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lhg/c0;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lhg/i0;

    if-eqz p1, :cond_3

    check-cast v1, Lhg/i0;

    invoke-virtual {v1}, Lhg/i0;->E()I

    move-result p1

    invoke-static {p1}, Lhg/j;->w(I)I

    move-result p1

    iput p1, p0, Lhg/j;->d:I

    invoke-static {v1}, Lhg/j;->y(Lhg/i0;)Lhg/z;

    move-result-object p1

    iput-object p1, p0, Lhg/j;->e:Lhg/z;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lhg/u;Lhg/p;Lhg/z;ILhg/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/z;-><init>()V

    iput-object p1, p0, Lhg/j;->a:Lhg/u;

    iput-object p2, p0, Lhg/j;->b:Lhg/p;

    iput-object p3, p0, Lhg/j;->c:Lhg/z;

    invoke-static {p4}, Lhg/j;->w(I)I

    move-result p1

    iput p1, p0, Lhg/j;->d:I

    invoke-static {p4, p5}, Lhg/j;->x(ILhg/z;)Lhg/z;

    move-result-object p1

    iput-object p1, p0, Lhg/j;->e:Lhg/z;

    return-void
.end method

.method private static w(I)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid encoding value: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static x(ILhg/z;)Lhg/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p0, Lhg/b;->b:Lhg/n0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lhg/n0;->a(Lhg/z;)Lhg/z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lhg/v;->b:Lhg/n0;

    .line 16
    .line 17
    goto :goto_0
.end method

.method private static y(Lhg/i0;)Lhg/z;
    .locals 3

    .line 1
    invoke-static {p0}, Lhg/o0;->a(Lhg/i0;)Lhg/i0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhg/i0;->E()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v2}, Lhg/b;->x(Lhg/i0;Z)Lhg/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "invalid tag: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lhg/o0;->f(Lhg/i0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {p0, v2}, Lhg/v;->w(Lhg/i0;Z)Lhg/v;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lhg/i0;->A()Lhg/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lhg/s;->e()Lhg/z;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static z(Lhg/c0;I)Lhg/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/c0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhg/c0;->z(I)Lhg/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lhg/f;->e()Lhg/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "too few objects in input sequence"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/j;->a:Lhg/u;

    .line 2
    .line 3
    invoke-static {v0}, Llj/g;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhg/j;->b:Lhg/p;

    .line 8
    .line 9
    invoke-static {v1}, Llj/g;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lhg/j;->c:Lhg/z;

    .line 15
    .line 16
    invoke-static {v1}, Llj/g;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Lhg/j;->d:I

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lhg/j;->e:Lhg/z;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhg/z;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method j(Lhg/z;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhg/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhg/j;

    .line 12
    .line 13
    iget-object v1, p0, Lhg/j;->a:Lhg/u;

    .line 14
    .line 15
    iget-object v3, p1, Lhg/j;->a:Lhg/u;

    .line 16
    .line 17
    invoke-static {v1, v3}, Llj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lhg/j;->b:Lhg/p;

    .line 24
    .line 25
    iget-object v3, p1, Lhg/j;->b:Lhg/p;

    .line 26
    .line 27
    invoke-static {v1, v3}, Llj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lhg/j;->c:Lhg/z;

    .line 34
    .line 35
    iget-object v3, p1, Lhg/j;->c:Lhg/z;

    .line 36
    .line 37
    invoke-static {v1, v3}, Llj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lhg/j;->d:I

    .line 44
    .line 45
    iget v3, p1, Lhg/j;->d:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lhg/j;->e:Lhg/z;

    .line 50
    .line 51
    iget-object p1, p1, Lhg/j;->e:Lhg/z;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lhg/z;->p(Lhg/z;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method k(Lhg/x;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lhg/x;->s(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhg/j;->v()Lhg/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lhg/z;->k(Lhg/x;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method n(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/j;->v()Lhg/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhg/z;->n(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method s()Lhg/z;
    .locals 6

    .line 1
    new-instance v0, Lhg/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lhg/j;->a:Lhg/u;

    .line 4
    .line 5
    iget-object v2, p0, Lhg/j;->b:Lhg/p;

    .line 6
    .line 7
    iget-object v3, p0, Lhg/j;->c:Lhg/z;

    .line 8
    .line 9
    iget v4, p0, Lhg/j;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lhg/j;->e:Lhg/z;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lhg/g1;-><init>(Lhg/u;Lhg/p;Lhg/z;ILhg/z;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method abstract v()Lhg/c0;
.end method
