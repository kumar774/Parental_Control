.class public final Lj8/b$b;
.super Lj8/f0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lj8/f0$f;

.field public j:Lj8/f0$e;

.field public k:Lj8/f0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj8/f0;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj8/f0;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lj8/f0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lj8/f0;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lj8/f0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lj8/f0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lj8/f0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lj8/f0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lj8/f0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lj8/f0;->m()Lj8/f0$f;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->i:Lj8/f0$f;

    .line 13
    invoke-virtual {p1}, Lj8/f0;->j()Lj8/f0$e;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->j:Lj8/f0$e;

    .line 14
    invoke-virtual {p1}, Lj8/f0;->c()Lj8/f0$a;

    move-result-object p1

    iput-object p1, p0, Lj8/b$b;->k:Lj8/f0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/f0;Lj8/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lj8/b$b;-><init>(Lj8/f0;)V

    return-void
.end method


# virtual methods
.method public a()Lj8/f0;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lj8/b$b;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u2543"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lj8/b$b;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u2544"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lj8/b$b;->c:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, "\u2545"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lj8/b$b;->d:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, "\u2546"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lj8/b$b;->g:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_4

    .line 44
    const-string v1, "\u2547"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lj8/b$b;->h:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_5

    .line 54
    const-string v1, "\u2548"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 66
    new-instance v0, Lj8/b;

    .line 68
    iget-object v3, p0, Lj8/b$b;->a:Ljava/lang/String;

    .line 70
    iget-object v4, p0, Lj8/b$b;->b:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lj8/b$b;->c:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lj8/b$b;->d:Ljava/lang/String;

    .line 80
    iget-object v7, p0, Lj8/b$b;->e:Ljava/lang/String;

    .line 82
    iget-object v8, p0, Lj8/b$b;->f:Ljava/lang/String;

    .line 84
    iget-object v9, p0, Lj8/b$b;->g:Ljava/lang/String;

    .line 86
    iget-object v10, p0, Lj8/b$b;->h:Ljava/lang/String;

    .line 88
    iget-object v11, p0, Lj8/b$b;->i:Lj8/f0$f;

    .line 90
    iget-object v12, p0, Lj8/b$b;->j:Lj8/f0$e;

    .line 92
    iget-object v13, p0, Lj8/b$b;->k:Lj8/f0$a;

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v13}, Lj8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj8/f0$f;Lj8/f0$e;Lj8/f0$a;)V

    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v2, "\u2549"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
.end method

.method public b(Lj8/f0$a;)Lj8/f0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/b$b;->k:Lj8/f0$a;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj8/f0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lj8/b$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lj8/f0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/b$b;->g:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u254a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)Lj8/f0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/b$b;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u254b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Lj8/f0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lj8/b$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lj8/f0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/b$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u254c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(Ljava/lang/String;)Lj8/f0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/b$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u254d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(Lj8/f0$e;)Lj8/f0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/b$b;->j:Lj8/f0$e;

    .line 3
    return-object p0
.end method

.method public j(I)Lj8/f0$c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj8/b$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lj8/f0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/b$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u254e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(Lj8/f0$f;)Lj8/f0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/b$b;->i:Lj8/f0$f;

    .line 3
    return-object p0
.end method
