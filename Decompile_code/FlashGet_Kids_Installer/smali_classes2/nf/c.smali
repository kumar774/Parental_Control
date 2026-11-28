.class public final Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/c$a;,
        Lnf/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lnf/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lnf/e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lhf/r;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lnf/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Lof/d;


# direct methods
.method public constructor <init>(Lnf/e;Lhf/r;Lnf/d;Lof/d;)V
    .locals 1
    .param p1    # Lnf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lnf/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lof/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u55b1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u55b2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u55b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnf/c;->c:Lnf/e;

    .line 26
    iput-object p2, p0, Lnf/c;->d:Lhf/r;

    .line 28
    iput-object p3, p0, Lnf/c;->e:Lnf/d;

    .line 30
    iput-object p4, p0, Lnf/c;->f:Lof/d;

    .line 32
    invoke-interface {p4}, Lof/d;->d()Lnf/f;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnf/c;->b:Lnf/f;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p0, p5}, Lnf/c;->t(Ljava/io/IOException;)V

    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 12
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 14
    invoke-virtual {v0, v1, p5}, Lhf/r;->s(Lhf/e;Ljava/io/IOException;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 20
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lhf/r;->q(Lhf/e;J)V

    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    if-eqz p5, :cond_3

    .line 29
    iget-object p1, p0, Lnf/c;->d:Lhf/r;

    .line 31
    iget-object p2, p0, Lnf/c;->c:Lnf/e;

    .line 33
    invoke-virtual {p1, p2, p5}, Lhf/r;->x(Lhf/e;Ljava/io/IOException;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 39
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lhf/r;->v(Lhf/e;J)V

    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lnf/c;->c:Lnf/e;

    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lnf/e;->z(Lnf/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 3
    invoke-interface {v0}, Lof/d;->cancel()V

    .line 6
    return-void
.end method

.method public final c(Lhf/f0;Z)Lzf/m0;
    .locals 3
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean p2, p0, Lnf/c;->a:Z

    .line 8
    iget-object p2, p1, Lhf/f0;->e:Lhf/g0;

    .line 10
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lhf/g0;->a()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lnf/c;->d:Lhf/r;

    .line 19
    iget-object v2, p0, Lnf/c;->c:Lnf/e;

    .line 21
    invoke-virtual {p2, v2}, Lhf/r;->r(Lhf/e;)V

    .line 24
    iget-object p2, p0, Lnf/c;->f:Lof/d;

    .line 26
    invoke-interface {p2, p1, v0, v1}, Lof/d;->b(Lhf/f0;J)Lzf/m0;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lnf/c$a;

    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Lnf/c$a;-><init>(Lnf/c;Lzf/m0;J)V

    .line 35
    return-object p2
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 3
    invoke-interface {v0}, Lof/d;->cancel()V

    .line 6
    iget-object v0, p0, Lnf/c;->c:Lnf/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lnf/e;->z(Lnf/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 3
    invoke-interface {v0}, Lof/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lnf/c;->d:Lhf/r;

    .line 10
    iget-object v2, p0, Lnf/c;->c:Lnf/e;

    .line 12
    invoke-virtual {v1, v2, v0}, Lhf/r;->s(Lhf/e;Ljava/io/IOException;)V

    .line 15
    invoke-virtual {p0, v0}, Lnf/c;->t(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 3
    invoke-interface {v0}, Lof/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lnf/c;->d:Lhf/r;

    .line 10
    iget-object v2, p0, Lnf/c;->c:Lnf/e;

    .line 12
    invoke-virtual {v1, v2, v0}, Lhf/r;->s(Lhf/e;Ljava/io/IOException;)V

    .line 15
    invoke-virtual {p0, v0}, Lnf/c;->t(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final g()Lnf/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->c:Lnf/e;

    .line 3
    return-object v0
.end method

.method public final h()Lnf/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->b:Lnf/f;

    .line 3
    return-object v0
.end method

.method public final i()Lhf/r;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 3
    return-object v0
.end method

.method public final j()Lnf/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->e:Lnf/d;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->e:Lnf/d;

    .line 3
    iget-object v0, v0, Lnf/d;->h:Lhf/a;

    .line 5
    iget-object v0, v0, Lhf/a;->a:Lhf/w;

    .line 7
    iget-object v0, v0, Lhf/w;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lnf/c;->b:Lnf/f;

    .line 11
    iget-object v1, v1, Lnf/f;->s:Lhf/j0;

    .line 13
    iget-object v1, v1, Lhf/j0;->a:Lhf/a;

    .line 15
    iget-object v1, v1, Lhf/a;->a:Lhf/w;

    .line 17
    iget-object v1, v1, Lhf/w;->e:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnf/c;->a:Z

    .line 3
    return v0
.end method

.method public final m()Lxf/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->c:Lnf/e;

    .line 3
    invoke-virtual {v0}, Lnf/e;->G()V

    .line 6
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 8
    invoke-interface {v0}, Lof/d;->d()Lnf/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lnf/f;->E(Lnf/c;)Lxf/e$d;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 3
    invoke-interface {v0}, Lof/d;->d()Lnf/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnf/f;->G()V

    .line 10
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->c:Lnf/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lnf/e;->z(Lnf/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    return-void
.end method

.method public final p(Lhf/h0;)Lhf/i0;
    .locals 4
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55b5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "\u55b6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnf/c;->f:Lof/d;

    .line 16
    invoke-interface {v1, p1}, Lof/d;->h(Lhf/h0;)J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lnf/c;->f:Lof/d;

    .line 22
    invoke-interface {v3, p1}, Lof/d;->e(Lhf/h0;)Lzf/o0;

    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lnf/c$b;

    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lnf/c$b;-><init>(Lnf/c;Lzf/o0;J)V

    .line 31
    new-instance p1, Lof/h;

    .line 33
    invoke-static {v3}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lof/h;-><init>(Ljava/lang/String;JLzf/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 44
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 46
    invoke-virtual {v0, v1, p1}, Lhf/r;->x(Lhf/e;Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p0, p1}, Lnf/c;->t(Ljava/io/IOException;)V

    .line 52
    throw p1
.end method

.method public final q(Z)Lhf/h0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 3
    invoke-interface {v0, p1}, Lof/d;->c(Z)Lhf/h0$a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lhf/h0$a;->x(Lnf/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :goto_1
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 18
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 20
    invoke-virtual {v0, v1, p1}, Lhf/r;->x(Lhf/e;Ljava/io/IOException;)V

    .line 23
    invoke-virtual {p0, p1}, Lnf/c;->t(Ljava/io/IOException;)V

    .line 26
    throw p1
.end method

.method public final r(Lhf/h0;)V
    .locals 2
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55b5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 8
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 10
    invoke-virtual {v0, v1, p1}, Lhf/r;->y(Lhf/e;Lhf/h0;)V

    .line 13
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 3
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 5
    invoke-virtual {v0, v1}, Lhf/r;->z(Lhf/e;)V

    .line 8
    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->e:Lnf/d;

    .line 3
    invoke-virtual {v0, p1}, Lnf/d;->h(Ljava/io/IOException;)V

    .line 6
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 8
    invoke-interface {v0}, Lof/d;->d()Lnf/f;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 14
    invoke-virtual {v0, v1, p1}, Lnf/f;->N(Lnf/e;Ljava/io/IOException;)V

    .line 17
    return-void
.end method

.method public final u()Lhf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 3
    invoke-interface {v0}, Lof/d;->i()Lhf/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lnf/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 10
    return-void
.end method

.method public final w(Lhf/f0;)V
    .locals 2
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 8
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 10
    invoke-virtual {v0, v1}, Lhf/r;->u(Lhf/e;)V

    .line 13
    iget-object v0, p0, Lnf/c;->f:Lof/d;

    .line 15
    invoke-interface {v0, p1}, Lof/d;->g(Lhf/f0;)V

    .line 18
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 20
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 22
    invoke-virtual {v0, v1, p1}, Lhf/r;->t(Lhf/e;Lhf/f0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lnf/c;->d:Lhf/r;

    .line 29
    iget-object v1, p0, Lnf/c;->c:Lnf/e;

    .line 31
    invoke-virtual {v0, v1, p1}, Lhf/r;->s(Lhf/e;Ljava/io/IOException;)V

    .line 34
    invoke-virtual {p0, p1}, Lnf/c;->t(Ljava/io/IOException;)V

    .line 37
    throw p1
.end method
