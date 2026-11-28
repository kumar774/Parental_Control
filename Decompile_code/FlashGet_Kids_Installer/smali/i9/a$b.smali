.class public final Li9/a$b;
.super Li9/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Li9/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li9/d;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Li9/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Li9/d;->g()Li9/c$a;

    move-result-object v0

    iput-object v0, p0, Li9/a$b;->b:Li9/c$a;

    .line 6
    invoke-virtual {p1}, Li9/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Li9/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Li9/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Li9/a$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Li9/d;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Li9/a$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Li9/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Li9/d;Li9/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Li9/a$b;-><init>(Li9/d;)V

    return-void
.end method


# virtual methods
.method public a()Li9/d;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Li9/a$b;->b:Li9/c$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u23e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Li9/a$b;->e:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u23e2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Li9/a$b;->f:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, "\u23e3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Li9/a;

    .line 38
    iget-object v3, p0, Li9/a$b;->a:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Li9/a$b;->b:Li9/c$a;

    .line 42
    iget-object v5, p0, Li9/a$b;->c:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Li9/a$b;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Li9/a$b;->e:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v7

    .line 52
    iget-object v1, p0, Li9/a$b;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v9

    .line 58
    iget-object v11, p0, Li9/a$b;->g:Ljava/lang/String;

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v11}, Li9/a;-><init>(Ljava/lang/String;Li9/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "\u23e4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public b(Ljava/lang/String;)Li9/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Li9/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(J)Li9/d$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li9/a$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Li9/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Li9/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Li9/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Li9/a$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Li9/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Li9/a$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Li9/c$a;)Li9/d$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Li9/a$b;->b:Li9/c$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u23e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(J)Li9/d$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li9/a$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
