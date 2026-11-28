.class public final Lj8/i$b;
.super Lj8/f0$f$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj8/f0$f$a$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj8/f0$f$a;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj8/f0$f$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/i$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lj8/f0$f$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/i$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lj8/f0$f$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/i$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lj8/f0$f$a;->g()Lj8/f0$f$a$b;

    move-result-object v0

    iput-object v0, p0, Lj8/i$b;->d:Lj8/f0$f$a$b;

    .line 8
    invoke-virtual {p1}, Lj8/f0$f$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/i$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lj8/f0$f$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/i$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lj8/f0$f$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj8/i$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/f0$f$a;Lj8/i$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lj8/i$b;-><init>(Lj8/f0$f$a;)V

    return-void
.end method


# virtual methods
.method public a()Lj8/f0$f$a;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lj8/i$b;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u25d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lj8/i$b;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u25d2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Lj8/i;

    .line 28
    iget-object v3, p0, Lj8/i$b;->a:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lj8/i$b;->b:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lj8/i$b;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p0, Lj8/i$b;->d:Lj8/f0$f$a$b;

    .line 36
    iget-object v7, p0, Lj8/i$b;->e:Ljava/lang/String;

    .line 38
    iget-object v8, p0, Lj8/i$b;->f:Ljava/lang/String;

    .line 40
    iget-object v9, p0, Lj8/i$b;->g:Ljava/lang/String;

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v9}, Lj8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj8/f0$f$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "\u25d3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1
.end method

.method public b(Ljava/lang/String;)Lj8/f0$f$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lj8/i$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj8/f0$f$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lj8/i$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lj8/f0$f$a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/i$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lj8/f0$f$a$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/i$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u25d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Lj8/f0$f$a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/i$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Lj8/f0$f$a$b;)Lj8/f0$f$a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/i$b;->d:Lj8/f0$f$a$b;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lj8/f0$f$a$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/i$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u25d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
