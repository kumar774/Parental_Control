.class public Lvg/c;
.super Lhg/s;


# static fields
.field public static final e:Lah/a;

.field public static final f:Lah/a;

.field public static final g:Lhg/p;

.field public static final h:Lhg/p;


# instance fields
.field private a:Lah/a;

.field private b:Lah/a;

.field private c:Lhg/p;

.field private d:Lhg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lah/a;

    .line 2
    .line 3
    sget-object v1, Lph/a;->i:Lhg/u;

    .line 4
    .line 5
    sget-object v2, Lhg/m1;->b:Lhg/m1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvg/c;->e:Lah/a;

    .line 11
    .line 12
    new-instance v1, Lah/a;

    .line 13
    .line 14
    sget-object v2, Lvg/a;->i:Lhg/u;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvg/c;->f:Lah/a;

    .line 20
    .line 21
    new-instance v0, Lhg/p;

    .line 22
    .line 23
    const-wide/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lhg/p;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lvg/c;->g:Lhg/p;

    .line 29
    .line 30
    new-instance v0, Lhg/p;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lhg/p;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lvg/c;->h:Lhg/p;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lah/a;Lah/a;Lhg/p;Lhg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput-object p1, p0, Lvg/c;->a:Lah/a;

    iput-object p2, p0, Lvg/c;->b:Lah/a;

    iput-object p3, p0, Lvg/c;->c:Lhg/p;

    iput-object p4, p0, Lvg/c;->d:Lhg/p;

    return-void
.end method

.method private constructor <init>(Lhg/c0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    sget-object v0, Lvg/c;->e:Lah/a;

    iput-object v0, p0, Lvg/c;->a:Lah/a;

    sget-object v0, Lvg/c;->f:Lah/a;

    iput-object v0, p0, Lvg/c;->b:Lah/a;

    sget-object v0, Lvg/c;->g:Lhg/p;

    iput-object v0, p0, Lvg/c;->c:Lhg/p;

    sget-object v0, Lvg/c;->h:Lhg/p;

    iput-object v0, p0, Lvg/c;->d:Lhg/p;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lhg/c0;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v1

    check-cast v1, Lhg/i0;

    invoke-virtual {v1}, Lhg/i0;->E()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Lhg/p;->w(Lhg/i0;Z)Lhg/p;

    move-result-object v1

    iput-object v1, p0, Lvg/c;->d:Lhg/p;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lhg/p;->w(Lhg/i0;Z)Lhg/p;

    move-result-object v1

    iput-object v1, p0, Lvg/c;->c:Lhg/p;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lah/a;->k(Lhg/i0;Z)Lah/a;

    move-result-object v1

    iput-object v1, p0, Lvg/c;->b:Lah/a;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lah/a;->k(Lhg/i0;Z)Lah/a;

    move-result-object v1

    iput-object v1, p0, Lvg/c;->a:Lah/a;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static k(Ljava/lang/Object;)Lvg/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lvg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvg/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvg/c;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lvg/c;-><init>(Lhg/c0;)V

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
    .locals 5

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhg/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvg/c;->a:Lah/a;

    .line 8
    .line 9
    sget-object v2, Lvg/c;->e:Lah/a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lhg/s;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lhg/v1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lvg/c;->a:Lah/a;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lvg/c;->b:Lah/a;

    .line 30
    .line 31
    sget-object v3, Lvg/c;->f:Lah/a;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lhg/s;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lhg/v1;

    .line 40
    .line 41
    iget-object v3, p0, Lvg/c;->b:Lah/a;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v3}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lvg/c;->c:Lhg/p;

    .line 50
    .line 51
    sget-object v3, Lvg/c;->g:Lhg/p;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lhg/z;->p(Lhg/z;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lhg/v1;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iget-object v4, p0, Lvg/c;->c:Lhg/p;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lvg/c;->d:Lhg/p;

    .line 71
    .line 72
    sget-object v3, Lvg/c;->h:Lhg/p;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lhg/z;->p(Lhg/z;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lhg/v1;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    iget-object v4, p0, Lvg/c;->d:Lhg/p;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v4}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v1, Lhg/s1;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public j()Lah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->a:Lah/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->b:Lah/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->c:Lhg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/p;->y()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
