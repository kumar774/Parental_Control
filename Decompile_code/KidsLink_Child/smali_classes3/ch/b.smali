.class public Lch/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lah/j;

.field private b:Lah/f;


# direct methods
.method public constructor <init>(Lyg/c;Ljava/math/BigInteger;Lah/i;Lah/i;Lyg/c;Lah/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lah/j;

    invoke-direct {v0}, Lah/j;-><init>()V

    iput-object v0, p0, Lch/b;->a:Lah/j;

    new-instance v1, Lhg/p;

    invoke-direct {v1, p2}, Lhg/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lah/j;->f(Lhg/p;)V

    iget-object p2, p0, Lch/b;->a:Lah/j;

    invoke-virtual {p2, p1}, Lah/j;->e(Lyg/c;)V

    iget-object p1, p0, Lch/b;->a:Lah/j;

    invoke-virtual {p1, p3}, Lah/j;->h(Lah/i;)V

    iget-object p1, p0, Lch/b;->a:Lah/j;

    invoke-virtual {p1, p4}, Lah/j;->c(Lah/i;)V

    iget-object p1, p0, Lch/b;->a:Lah/j;

    invoke-virtual {p1, p5}, Lah/j;->i(Lyg/c;)V

    iget-object p1, p0, Lch/b;->a:Lah/j;

    invoke-virtual {p1, p6}, Lah/j;->j(Lah/g;)V

    new-instance p1, Lah/f;

    invoke-direct {p1}, Lah/f;-><init>()V

    iput-object p1, p0, Lch/b;->b:Lah/f;

    return-void
.end method

.method public constructor <init>(Lyg/c;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lyg/c;Lah/g;)V
    .locals 1

    move-object v0, p4

    .line 2
    new-instance p4, Lah/i;

    invoke-direct {p4, p3, p5}, Lah/i;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object p3, p5

    new-instance p5, Lah/i;

    invoke-direct {p5, v0, p3}, Lah/i;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lch/b;-><init>(Lyg/c;Ljava/math/BigInteger;Lah/i;Lah/i;Lyg/c;Lah/g;)V

    return-void
.end method

.method private static b(Lyh/a;Lhg/s;)[B
    .locals 2

    .line 1
    invoke-interface {p0}, Lyh/a;->a()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lhg/s;->h(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lyh/a;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static c(Lah/h;Lah/a;[B)Lah/b;
    .locals 1

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhg/g;->a(Lhg/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhg/g;->a(Lhg/f;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lhg/f1;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lhg/f1;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lhg/g;->a(Lhg/f;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lhg/s1;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lah/b;->j(Ljava/lang/Object;)Lah/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Lyh/a;)Lch/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lch/b;->a:Lah/j;

    .line 2
    .line 3
    invoke-interface {p1}, Lyh/a;->b()Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lah/j;->g(Lah/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch/b;->b:Lah/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lah/f;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lch/b;->b:Lah/f;

    .line 19
    .line 20
    sget-object v1, Lah/d;->M:Lhg/u;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lah/f;->d(Lhg/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lch/b;->b:Lah/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lah/f;->c(Lhg/u;)Lah/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lah/d;->n()Lhg/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lah/c;->k(Ljava/lang/Object;)Lah/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    iget-object v3, p0, Lch/b;->b:Lah/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lah/d;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Lch/b;->a:Lah/j;

    .line 49
    .line 50
    invoke-virtual {v4}, Lah/j;->a()Lah/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lch/b;->b:Lah/f;

    .line 55
    .line 56
    invoke-virtual {v5}, Lah/f;->b()Lah/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lah/c;->l(Lah/h;Lah/e;)Lah/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v1, v0, v2}, Lah/f;->g(Lhg/u;ZLhg/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "unable to replace deltaCertificateDescriptor: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lch/b;->a:Lah/j;

    .line 97
    .line 98
    iget-object v1, p0, Lch/b;->b:Lah/f;

    .line 99
    .line 100
    invoke-virtual {v1}, Lah/f;->b()Lah/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lah/j;->d(Lah/e;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_1
    iget-object v0, p0, Lch/b;->a:Lah/j;

    .line 108
    .line 109
    invoke-virtual {v0}, Lah/j;->a()Lah/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lch/a;

    .line 114
    .line 115
    invoke-interface {p1}, Lyh/a;->b()Lah/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, v0}, Lch/b;->b(Lyh/a;Lhg/s;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, v2, p1}, Lch/b;->c(Lah/h;Lah/a;[B)Lah/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1}, Lch/a;-><init>(Lah/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    const-string v0, "cannot produce certificate signature"

    .line 133
    .line 134
    invoke-static {v0, p1}, Llj/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1
.end method
