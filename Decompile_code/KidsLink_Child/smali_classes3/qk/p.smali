.class public abstract Lqk/p;
.super Lqk/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lokhttp3/OkHttpClient;

.field private e:Lokhttp3/OkHttpClient;

.field protected f:Llk/c;

.field protected g:Lqk/o;

.field public h:Lokhttp3/Request;


# direct methods
.method protected constructor <init>(Lqk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lik/f;->f()Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqk/p;->e:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-static {}, Lik/f;->c()Llk/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqk/p;->f:Llk/c;

    .line 15
    .line 16
    iput-object p1, p0, Lqk/p;->g:Lqk/o;

    .line 17
    .line 18
    return-void
.end method

.method public static varargs A(Ljava/lang/String;[Ljava/lang/Object;)Lqk/r;
    .locals 1

    .line 1
    new-instance v0, Lqk/r;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqk/p;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk/o;->p(Ljava/lang/String;)Lqk/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lqk/r;-><init>(Lqk/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private B(Llk/c;)Lqk/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/p;->g:Lqk/o;

    .line 2
    .line 3
    const-class v1, Llk/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lqk/h;->a(Ljava/lang/Class;Ljava/lang/Object;)Lqk/o;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private l()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)Lqk/r;
    .locals 1

    .line 1
    new-instance v0, Lqk/r;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqk/p;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk/o;->k(Ljava/lang/String;)Lqk/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lqk/r;-><init>(Lqk/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/p;->f:Llk/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqk/p;->B(Llk/c;)Lqk/p;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqk/p;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static varargs r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs s(Ljava/lang/String;[Ljava/lang/Object;)Lqk/t;
    .locals 1

    .line 1
    new-instance v0, Lqk/t;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqk/p;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk/o;->l(Ljava/lang/String;)Lqk/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lqk/t;-><init>(Lqk/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Object;)Lqk/t;
    .locals 1

    .line 1
    new-instance v0, Lqk/t;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqk/p;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk/o;->m(Ljava/lang/String;)Lqk/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lqk/t;-><init>(Lqk/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)Lqk/r;
    .locals 1

    .line 1
    new-instance v0, Lqk/r;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqk/p;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk/o;->n(Ljava/lang/String;)Lqk/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lqk/r;-><init>(Lqk/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)Lqk/s;
    .locals 1

    .line 1
    new-instance v0, Lqk/s;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqk/p;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk/o;->o(Ljava/lang/String;)Lqk/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lqk/s;-><init>(Lqk/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Class;Ljava/lang/Object;)Lqk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/p;->g:Lqk/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqk/h;->a(Ljava/lang/Class;Ljava/lang/Object;)Lqk/o;

    .line 4
    .line 5
    .line 6
    const-class p2, Llk/e;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqk/p;->e:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lpk/c;

    .line 17
    .line 18
    invoke-direct {p2}, Lpk/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqk/p;->e:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Class;Ljava/lang/Object;)Ljk/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk/p;->C(Ljava/lang/Class;Ljava/lang/Object;)Lqk/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lokhttp3/Call;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk/p;->o()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqk/p;->u()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lqk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/p;->g:Lqk/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqk/g;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lqk/o;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Lqk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/p;->g:Lqk/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqk/h;->d(Ljava/lang/String;Ljava/lang/Object;)Lqk/o;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/p;->h:Lokhttp3/Request;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqk/p;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqk/p;->g:Lqk/o;

    .line 9
    .line 10
    invoke-interface {v0}, Lqk/i;->f()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqk/p;->h:Lokhttp3/Request;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqk/p;->h:Lokhttp3/Request;

    .line 17
    .line 18
    return-object v0
.end method

.method public t()Lkk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/p;->g:Lqk/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lqk/f;->j()Lkk/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lokhttp3/OkHttpClient;
    .locals 7

    .line 1
    iget-object v0, p0, Lqk/p;->d:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lqk/p;->e:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-static {}, Luk/l;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lpk/b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lpk/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-wide v2, p0, Lqk/p;->a:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    iget-wide v2, p0, Lqk/p;->a:J

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-wide v2, p0, Lqk/p;->b:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    iget-wide v2, p0, Lqk/p;->b:J

    .line 62
    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-wide v2, p0, Lqk/p;->c:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_6
    iget-wide v2, p0, Lqk/p;->c:J

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v2, p0, Lqk/p;->g:Lqk/o;

    .line 88
    .line 89
    invoke-interface {v2}, Lqk/f;->b()Lkk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lkk/a;->ONLY_NETWORK:Lkk/a;

    .line 94
    .line 95
    if-eq v2, v3, :cond_9

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_8
    new-instance v2, Lpk/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lqk/p;->t()Lkk/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Lpk/a;-><init>(Lkk/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 113
    .line 114
    .line 115
    :cond_9
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_a
    iput-object v0, p0, Lqk/p;->d:Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    return-object v0
.end method

.method public v()Lqk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/p;->g:Lqk/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqk/p;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqk/p;->g:Lqk/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lqk/i;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
