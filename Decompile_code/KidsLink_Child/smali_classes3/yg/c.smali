.class public Lyg/c;
.super Lhg/s;

# interfaces
.implements Lhg/e;


# static fields
.field private static f:Lyg/e;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lyg/e;

.field private d:[Lyg/b;

.field private e:Lhg/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzg/b;->T:Lyg/e;

    .line 2
    .line 3
    sput-object v0, Lyg/c;->f:Lyg/e;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Lhg/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lyg/c;->f:Lyg/e;

    invoke-direct {p0, v0, p1}, Lyg/c;-><init>(Lyg/e;Lhg/c0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lyg/c;->f:Lyg/e;

    invoke-direct {p0, v0, p1}, Lyg/c;-><init>(Lyg/e;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lyg/e;Lhg/c0;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lhg/s;-><init>()V

    invoke-virtual {p2}, Lhg/c0;->size()I

    move-result v0

    iput-object p1, p0, Lyg/c;->c:Lyg/e;

    new-array p1, v0, [Lyg/b;

    iput-object p1, p0, Lyg/c;->d:[Lyg/b;

    const/4 p1, 0x1

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v4

    invoke-static {v4}, Lyg/b;->k(Ljava/lang/Object;)Lyg/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    iget-object v4, p0, Lyg/c;->d:[Lyg/b;

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p2}, Lhg/s1;->I(Lhg/c0;)Lhg/s1;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lyg/c;->e:Lhg/s1;

    return-void

    :cond_2
    new-instance p1, Lhg/s1;

    iget-object p2, p0, Lyg/c;->d:[Lyg/b;

    invoke-direct {p1, p2}, Lhg/s1;-><init>([Lhg/f;)V

    goto :goto_2
.end method

.method public constructor <init>(Lyg/e;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lyg/e;->b(Ljava/lang/String;)[Lyg/b;

    move-result-object p2

    invoke-direct {p0, p2}, Lyg/c;-><init>([Lyg/b;)V

    iput-object p1, p0, Lyg/c;->c:Lyg/e;

    return-void
.end method

.method public constructor <init>(Lyg/e;[Lyg/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput-object p1, p0, Lyg/c;->c:Lyg/e;

    invoke-virtual {p2}, [Lyg/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyg/b;

    iput-object p1, p0, Lyg/c;->d:[Lyg/b;

    new-instance p1, Lhg/s1;

    iget-object p2, p0, Lyg/c;->d:[Lyg/b;

    invoke-direct {p1, p2}, Lhg/s1;-><init>([Lhg/f;)V

    iput-object p1, p0, Lyg/c;->e:Lhg/s1;

    return-void
.end method

.method public constructor <init>([Lyg/b;)V
    .locals 1

    .line 6
    sget-object v0, Lyg/c;->f:Lyg/e;

    invoke-direct {p0, v0, p1}, Lyg/c;-><init>(Lyg/e;[Lyg/b;)V

    return-void
.end method

.method public static j(Lhg/i0;Z)Lyg/c;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lhg/c0;->x(Lhg/i0;Z)Lhg/c0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lyg/c;->k(Ljava/lang/Object;)Lyg/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Lyg/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lyg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyg/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyg/c;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyg/c;-><init>(Lhg/c0;)V

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
    iget-object v0, p0, Lyg/c;->e:Lhg/s1;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lyg/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lhg/c0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Lhg/f;

    .line 17
    .line 18
    invoke-interface {v1}, Lhg/f;->e()Lhg/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lyg/c;->e()Lhg/z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lhg/z;->p(Lhg/z;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, p0, Lyg/c;->c:Lyg/e;

    .line 34
    .line 35
    invoke-static {p1}, Lyg/c;->k(Ljava/lang/Object;)Lyg/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p0, p1}, Lyg/e;->e(Lyg/c;Lyg/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyg/c;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyg/c;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lyg/c;->c:Lyg/e;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lyg/e;->c(Lyg/c;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lyg/c;->b:I

    .line 18
    .line 19
    return v0
.end method

.method public l()[Lyg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/c;->d:[Lyg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyg/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyg/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/c;->d:[Lyg/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/c;->c:Lyg/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lyg/e;->a(Lyg/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
