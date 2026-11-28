.class public final Lqf/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public c:Lzf/o;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:Lzf/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public e:Lqf/e$d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public f:Lqf/k;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public final i:Lmf/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLmf/d;)V
    .locals 1
    .param p2    # Lmf/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cb2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lqf/e$b;->h:Z

    .line 11
    iput-object p2, p0, Lqf/e$b;->i:Lmf/d;

    .line 13
    sget-object p1, Lqf/e$d;->a:Lqf/e$d;

    .line 15
    iput-object p1, p0, Lqf/e$b;->e:Lqf/e$d;

    .line 17
    sget-object p1, Lqf/k;->a:Lqf/k;

    .line 19
    iput-object p1, p0, Lqf/e$b;->f:Lqf/k;

    .line 21
    return-void
.end method

.method public static z(Lqf/e$b;Ljava/net/Socket;Ljava/lang/String;Lzf/o;Lzf/n;ILjava/lang/Object;)Lqf/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-static {p1}, Lif/d;->O(Ljava/net/Socket;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    if-eqz p6, :cond_1

    .line 13
    invoke-static {p1}, Lzf/b0;->m(Ljava/net/Socket;)Lzf/o0;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 23
    if-eqz p5, :cond_2

    .line 25
    invoke-static {p1}, Lzf/b0;->h(Ljava/net/Socket;)Lzf/m0;

    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 32
    move-result-object p4

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqf/e$b;->y(Ljava/net/Socket;Ljava/lang/String;Lzf/o;Lzf/n;)Lqf/e$b;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lqf/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lqf/e;

    .line 3
    invoke-direct {v0, p0}, Lqf/e;-><init>(Lqf/e$b;)V

    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqf/e$b;->h:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$b;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "\u5cb3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final d()Lqf/e$d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$b;->e:Lqf/e$d;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/e$b;->g:I

    .line 3
    return v0
.end method

.method public final f()Lqf/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$b;->f:Lqf/k;

    .line 3
    return-object v0
.end method

.method public final g()Lzf/n;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$b;->d:Lzf/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "\u5cb4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$b;->a:Ljava/net/Socket;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "\u5cb5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final i()Lzf/o;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$b;->c:Lzf/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "\u5cb6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final j()Lmf/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$b;->i:Lmf/d;

    .line 3
    return-object v0
.end method

.method public final k(Lqf/e$d;)Lqf/e$b;
    .locals 1
    .param p1    # Lqf/e$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cb7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e$b;->e:Lqf/e$d;

    .line 8
    return-object p0
.end method

.method public final l(I)Lqf/e$b;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lqf/e$b;->g:I

    .line 3
    return-object p0
.end method

.method public final m(Lqf/k;)Lqf/e$b;
    .locals 1
    .param p1    # Lqf/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e$b;->f:Lqf/k;

    .line 8
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lqf/e$b;->h:Z

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e$b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final p(Lqf/e$d;)V
    .locals 1
    .param p1    # Lqf/e$d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e$b;->e:Lqf/e$d;

    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lqf/e$b;->g:I

    .line 3
    return-void
.end method

.method public final r(Lqf/k;)V
    .locals 1
    .param p1    # Lqf/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e$b;->f:Lqf/k;

    .line 8
    return-void
.end method

.method public final s(Lzf/n;)V
    .locals 1
    .param p1    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e$b;->d:Lzf/n;

    .line 8
    return-void
.end method

.method public final t(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e$b;->a:Ljava/net/Socket;

    .line 8
    return-void
.end method

.method public final u(Lzf/o;)V
    .locals 1
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e$b;->c:Lzf/o;

    .line 8
    return-void
.end method

.method public final v(Ljava/net/Socket;)Lqf/e$b;
    .locals 7
    .param p1    # Ljava/net/Socket;
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

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0xe

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lqf/e$b;->z(Lqf/e$b;Ljava/net/Socket;Ljava/lang/String;Lzf/o;Lzf/n;ILjava/lang/Object;)Lqf/e$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w(Ljava/net/Socket;Ljava/lang/String;)Lqf/e$b;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0xc

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lqf/e$b;->z(Lqf/e$b;Ljava/net/Socket;Ljava/lang/String;Lzf/o;Lzf/n;ILjava/lang/Object;)Lqf/e$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/net/Socket;Ljava/lang/String;Lzf/o;)Lqf/e$b;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lzf/o;
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

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0x8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lqf/e$b;->z(Lqf/e$b;Ljava/net/Socket;Ljava/lang/String;Lzf/o;Lzf/n;ILjava/lang/Object;)Lqf/e$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y(Ljava/net/Socket;Ljava/lang/String;Lzf/o;Lzf/n;)Lqf/e$b;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lzf/n;
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

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cb5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5cba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5cb6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u5cb4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lqf/e$b;->a:Ljava/net/Socket;

    .line 23
    iget-boolean p1, p0, Lqf/e$b;->h:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    sget-object v0, Lif/d;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x20

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "\u5cbb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lqf/e$b;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lqf/e$b;->c:Lzf/o;

    .line 60
    iput-object p4, p0, Lqf/e$b;->d:Lzf/n;

    .line 62
    return-object p0
.end method
