.class final Lcom/amap/api/col/s/y1$f;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Lcom/amap/api/col/s/y1$c;

.field d:Lcom/amap/api/col/s/y1$a;

.field e:Lcom/amap/api/col/s/y1$c;

.field f:Ljava/lang/String;

.field g:Ljava/net/URL;

.field final synthetic h:Lcom/amap/api/col/s/y1;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/y1;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/y1$f;->h:Lcom/amap/api/col/s/y1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/amap/api/col/s/y1$f;->a:J

    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/s/y1$f;->b:J

    .line 12
    new-instance p1, Lcom/amap/api/col/s/y1$c;

    .line 14
    invoke-direct {p1}, Lcom/amap/api/col/s/y1$c;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/amap/api/col/s/y1$f;->b:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lcom/amap/api/col/s/y1$c;->i:J

    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u08de"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/amap/api/col/s/y1;->g()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/amap/api/col/s/y1$f;->a:J

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lcom/amap/api/col/s/y1$c;->g:J

    .line 24
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 26
    iput p1, v0, Lcom/amap/api/col/s/y1$c;->n:I

    .line 28
    iget-object p1, v0, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 30
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2$b;->e()Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 39
    iget-object p1, p1, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 41
    invoke-static {v0, p1}, Lcom/amap/api/col/s/l0;->o(ZLjava/lang/String;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/amap/api/col/s/y1$f;->h:Lcom/amap/api/col/s/y1;

    .line 46
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 48
    iget-object v1, v1, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 50
    invoke-static {p1, v1}, Lcom/amap/api/col/s/y1;->i(Lcom/amap/api/col/s/y1;Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->h:Lcom/amap/api/col/s/y1;

    .line 58
    invoke-static {v1}, Lcom/amap/api/col/s/y1;->o(Lcom/amap/api/col/s/y1;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->h:Lcom/amap/api/col/s/y1;

    .line 66
    invoke-static {v1}, Lcom/amap/api/col/s/y1;->e(Lcom/amap/api/col/s/y1;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 78
    iget-object v1, v1, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 80
    invoke-virtual {v1}, Lcom/amap/api/col/s/b2$b;->b()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Lcom/amap/api/col/s/l0;->D()V

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 91
    iget-object v1, v1, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 93
    invoke-virtual {v1}, Lcom/amap/api/col/s/b2$b;->c()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 101
    iget-object v1, v1, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 103
    invoke-virtual {v1}, Lcom/amap/api/col/s/b2$b;->c()Z

    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 109
    iget-object v2, v2, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/amap/api/col/s/l0;->o(ZLjava/lang/String;)V

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->e:Lcom/amap/api/col/s/y1$c;

    .line 116
    invoke-static {v1}, Lcom/amap/api/col/s/l0;->F(Lcom/amap/api/col/s/y1$c;)V

    .line 119
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->d:Lcom/amap/api/col/s/y1$a;

    .line 121
    invoke-static {v0, v1}, Lcom/amap/api/col/s/l0;->n(ZLcom/amap/api/col/s/y1$a;)V

    .line 124
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 126
    invoke-static {v0}, Lcom/amap/api/col/s/l0;->x(Lcom/amap/api/col/s/y1$c;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->g:Ljava/net/URL;

    .line 131
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 137
    iget-object v1, v1, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 139
    invoke-virtual {v1}, Lcom/amap/api/col/s/b2$b;->c()Z

    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {v0, v1, v2, p1}, Lcom/amap/api/col/s/l0;->m(Ljava/lang/String;ZZZ)V

    .line 147
    iget-object p1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 149
    invoke-virtual {p1}, Lcom/amap/api/col/s/y1$c;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    return-void
.end method

.method public final c(Lcom/amap/api/col/s/b2;Ljava/net/URL;)V
    .locals 3

    .prologue
    .line 1
    iput-object p2, p0, Lcom/amap/api/col/s/y1$f;->g:Ljava/net/URL;

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 5
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/amap/api/col/s/y1$c;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 13
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lcom/amap/api/col/s/y1$f;->h:Lcom/amap/api/col/s/y1;

    .line 21
    invoke-static {p2}, Lcom/amap/api/col/s/y1;->e(Lcom/amap/api/col/s/y1;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->y()Lcom/amap/api/col/s/b2$b;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/amap/api/col/s/b2$b;->b()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 43
    iget-object v0, p2, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 45
    const-string v1, "\u08df"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, ""

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "\u08e0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p2, Lcom/amap/api/col/s/y1$c;->d:Ljava/lang/String;

    .line 61
    iget-object p2, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 63
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->h:Lcom/amap/api/col/s/y1;

    .line 65
    invoke-static {v0}, Lcom/amap/api/col/s/y1;->e(Lcom/amap/api/col/s/y1;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p2, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->y()Lcom/amap/api/col/s/b2$b;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/amap/api/col/s/b2$b;->b()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 81
    iget-object p2, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 83
    iget-object p2, p2, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2}, Lcom/amap/api/col/s/b2;->m(Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->y()Lcom/amap/api/col/s/b2$b;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/amap/api/col/s/b2$b;->d()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2;->B()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/amap/api/col/s/y1$f;->f:Ljava/lang/String;

    .line 104
    :cond_2
    return-void
.end method

.method public final d(Lcom/amap/api/col/s/c2;)V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/amap/api/col/s/y1$f;->a:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lcom/amap/api/col/s/y1$c;->g:J

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 16
    iget-object v0, v0, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 18
    invoke-virtual {v0}, Lcom/amap/api/col/s/b2$b;->c()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p1, Lcom/amap/api/col/s/c2;->f:Z

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 26
    iget-object p1, p1, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 28
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2$b;->b()Z

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 37
    iget-wide v1, p1, Lcom/amap/api/col/s/y1$c;->g:J

    .line 39
    const-wide/16 v3, 0x2710

    .line 41
    cmp-long v1, v1, v3

    .line 43
    if-lez v1, :cond_1

    .line 45
    iget-object p1, p1, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, p1}, Lcom/amap/api/col/s/l0;->o(ZLjava/lang/String;)V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 52
    iget-object p1, p1, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 54
    invoke-virtual {p1}, Lcom/amap/api/col/s/b2$b;->d()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/amap/api/col/s/y1$f;->f:Ljava/lang/String;

    .line 62
    invoke-static {v0, p1}, Lcom/amap/api/col/s/l0;->o(ZLjava/lang/String;)V

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/amap/api/col/s/y1$f;->h:Lcom/amap/api/col/s/y1;

    .line 67
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 69
    iget-object v1, v1, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 71
    invoke-static {p1, v1}, Lcom/amap/api/col/s/y1;->i(Lcom/amap/api/col/s/y1;Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 79
    invoke-static {v1}, Lcom/amap/api/col/s/l0;->F(Lcom/amap/api/col/s/y1$c;)V

    .line 82
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->d:Lcom/amap/api/col/s/y1$a;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v2, v1}, Lcom/amap/api/col/s/l0;->n(ZLcom/amap/api/col/s/y1$a;)V

    .line 88
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 90
    iget-wide v3, v1, Lcom/amap/api/col/s/y1$c;->g:J

    .line 92
    sget v5, Lcom/amap/api/col/s/l0;->r:I

    .line 94
    int-to-long v5, v5

    .line 95
    cmp-long v3, v3, v5

    .line 97
    if-lez v3, :cond_3

    .line 99
    invoke-virtual {v1}, Lcom/amap/api/col/s/y1$c;->a()Lcom/amap/api/col/s/y1$c;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    iput v2, v1, Lcom/amap/api/col/s/y1$c;->n:I

    .line 107
    invoke-static {v1}, Lcom/amap/api/col/s/l0;->x(Lcom/amap/api/col/s/y1$c;)V

    .line 110
    invoke-virtual {v1}, Lcom/amap/api/col/s/y1$c;->toString()Ljava/lang/String;

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->g:Ljava/net/URL;

    .line 115
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 121
    iget-object v2, v2, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 123
    invoke-virtual {v2}, Lcom/amap/api/col/s/b2$b;->c()Z

    .line 126
    move-result v2

    .line 127
    invoke-static {v1, v2, v0, p1}, Lcom/amap/api/col/s/l0;->m(Ljava/lang/String;ZZZ)V

    .line 130
    iget-object p1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 132
    invoke-virtual {p1}, Lcom/amap/api/col/s/y1$c;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/s/y1$c;->a()Lcom/amap/api/col/s/y1$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 9
    iget-wide v1, v1, Lcom/amap/api/col/s/y1$c;->g:J

    .line 11
    sget v3, Lcom/amap/api/col/s/l0;->r:I

    .line 13
    int-to-long v3, v3

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lcom/amap/api/col/s/y1$c;->n:I

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/amap/api/col/s/l0;->j(Lcom/amap/api/col/s/y1$c;)V

    .line 24
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/y1$f;->c:Lcom/amap/api/col/s/y1$c;

    .line 3
    iput p1, v0, Lcom/amap/api/col/s/y1$c;->o:I

    .line 5
    return-void
.end method
