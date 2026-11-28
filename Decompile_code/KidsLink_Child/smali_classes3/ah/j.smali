.class public Lah/j;
.super Ljava/lang/Object;


# instance fields
.field a:Lhg/v1;

.field b:Lhg/p;

.field c:Lah/a;

.field d:Lyg/c;

.field e:Lah/i;

.field f:Lah/i;

.field g:Lyg/c;

.field h:Lah/g;

.field i:Lah/e;

.field private j:Z

.field private k:Lhg/f1;

.field private l:Lhg/f1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhg/v1;

    .line 5
    .line 6
    new-instance v1, Lhg/p;

    .line 7
    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lhg/p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lah/j;->a:Lhg/v1;

    .line 19
    .line 20
    return-void
.end method

.method private b()Lhg/c0;
    .locals 6

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhg/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lah/j;->a:Lhg/v1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lah/j;->b:Lhg/p;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lah/j;->c:Lah/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lah/j;->d:Lyg/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lhg/g;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lhg/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lah/j;->e:Lah/i;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lhg/g;->a(Lhg/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lah/j;->f:Lah/i;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lhg/g;->a(Lhg/f;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lhg/s1;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lhg/s1;-><init>(Lhg/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lhg/g;->a(Lhg/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lah/j;->g:Lyg/c;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lhg/s1;

    .line 63
    .line 64
    invoke-direct {v1}, Lhg/s1;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v1, p0, Lah/j;->h:Lah/g;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lah/j;->k:Lhg/f1;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v5, Lhg/v1;

    .line 80
    .line 81
    invoke-direct {v5, v4, v3, v1}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lhg/g;->a(Lhg/f;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lah/j;->l:Lhg/f1;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v5, Lhg/v1;

    .line 92
    .line 93
    invoke-direct {v5, v4, v2, v1}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lhg/g;->a(Lhg/f;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lah/j;->i:Lah/e;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v2, Lhg/v1;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v2, v3, v4, v1}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lhg/g;->a(Lhg/f;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v1, Lhg/s1;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method


# virtual methods
.method public a()Lah/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lah/j;->b:Lhg/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lah/j;->c:Lah/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lah/j;->d:Lyg/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lah/j;->e:Lah/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lah/j;->f:Lah/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lah/j;->g:Lyg/c;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lah/j;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lah/j;->h:Lah/g;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lah/j;->b()Lhg/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lah/h;->k(Ljava/lang/Object;)Lah/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public c(Lah/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/j;->f:Lah/i;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lah/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lah/j;->i:Lah/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lah/d;->h:Lhg/u;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lah/e;->j(Lhg/u;)Lah/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lah/d;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lah/j;->j:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e(Lyg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/j;->d:Lyg/c;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lhg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/j;->b:Lhg/p;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lah/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/j;->c:Lah/a;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lah/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/j;->e:Lah/i;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lyg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/j;->g:Lyg/c;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lah/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/j;->h:Lah/g;

    .line 2
    .line 3
    return-void
.end method
