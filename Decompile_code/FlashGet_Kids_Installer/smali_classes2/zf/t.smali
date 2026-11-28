.class public Lzf/t;
.super Lzf/q0;
.source "SourceFile"


# instance fields
.field public f:Lzf/q0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/q0;)V
    .locals 1
    .param p1    # Lzf/q0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e72"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzf/t;->f:Lzf/q0;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/t;->f:Lzf/q0;

    .line 3
    invoke-virtual {v0}, Lzf/q0;->a()Lzf/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/t;->f:Lzf/q0;

    .line 3
    invoke-virtual {v0}, Lzf/q0;->b()Lzf/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lzf/t;->f:Lzf/q0;

    .line 3
    invoke-virtual {v0}, Lzf/q0;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/t;->f:Lzf/q0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lzf/q0;->e(J)Lzf/q0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/t;->f:Lzf/q0;

    .line 3
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/t;->f:Lzf/q0;

    .line 3
    invoke-virtual {v0}, Lzf/q0;->h()V

    .line 6
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e73"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/t;->f:Lzf/q0;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lzf/t;->f:Lzf/q0;

    .line 3
    invoke-virtual {v0}, Lzf/q0;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "delegate"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/t;->f:Lzf/q0;

    .line 3
    return-object v0
.end method

.method public final m(Lzf/q0;)Lzf/t;
    .locals 1
    .param p1    # Lzf/q0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e72"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzf/t;->f:Lzf/q0;

    .line 8
    return-object p0
.end method

.method public final synthetic n(Lzf/q0;)V
    .locals 1
    .param p1    # Lzf/q0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e74"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzf/t;->f:Lzf/q0;

    .line 8
    return-void
.end method
