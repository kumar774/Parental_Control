.class public Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/c$b;,
        Lx2/c$c;,
        Lx2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lx2/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/c$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Lx2/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx2/c;->e:Z

    .line 7
    iput-boolean v0, p0, Lx2/c;->f:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lx2/c;->g:Z

    .line 12
    iput-boolean v0, p0, Lx2/c;->h:Z

    .line 14
    iput-boolean v0, p0, Lx2/c;->i:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx2/c;->d:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lx2/c;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx2/c;->h:Z

    .line 6
    iget-boolean v1, p0, Lx2/c;->i:Z

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p0, Lx2/c;->i:Z

    .line 11
    return v0
.end method

.method public B(Lx2/c$c;)V
    .locals 1
    .param p1    # Lx2/c$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/c;->b:Lx2/c$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lx2/c;->b:Lx2/c$c;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "\u32ca"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "\u32cb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public C(Lx2/c$b;)V
    .locals 1
    .param p1    # Lx2/c$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/c$b<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/c;->c:Lx2/c$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lx2/c;->c:Lx2/c$b;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "\u32ca"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "\u32cb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public a()V
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/c;->f:Z

    .line 4
    invoke-virtual {p0}, Lx2/c;->n()V

    .line 7
    return-void
.end method

.method public b()Z
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/c;->o()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/c;->i:Z

    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p1, v0}, Le1/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    const-string p1, "\u32cc"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e()V
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/c;->c:Lx2/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lx2/c$b;->a(Lx2/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/c;->b:Lx2/c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lx2/c$c;->a(Lx2/c;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p2, "\u32cd"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lx2/c;->a:I

    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string p2, "\u32ce"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lx2/c;->b:Lx2/c$c;

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, Lx2/c;->e:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget-boolean p2, p0, Lx2/c;->h:Z

    .line 30
    if-nez p2, :cond_0

    .line 32
    iget-boolean p2, p0, Lx2/c;->i:Z

    .line 34
    if-eqz p2, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string p2, "\u32cf"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-boolean p2, p0, Lx2/c;->e:Z

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 49
    const-string p2, "\u32d0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, Lx2/c;->h:Z

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 59
    const-string p2, "\u32d1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, Lx2/c;->i:Z

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    :cond_1
    iget-boolean p2, p0, Lx2/c;->f:Z

    .line 71
    if-nez p2, :cond_2

    .line 73
    iget-boolean p2, p0, Lx2/c;->g:Z

    .line 75
    if-eqz p2, :cond_3

    .line 77
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string p1, "\u32d2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-boolean p1, p0, Lx2/c;->f:Z

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 90
    const-string p1, "\u32d3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    iget-boolean p1, p0, Lx2/c;->g:Z

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 100
    :cond_3
    return-void
.end method

.method public h()V
    .locals 0
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/c;->q()V

    .line 4
    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/c;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lx2/c;->a:I

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lx2/c;->f:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lx2/c;->g:Z

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lx2/c;->e:Z

    .line 3
    return v0
.end method

.method public n()V
    .locals 0
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public o()Z
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()V
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lx2/c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lx2/c;->h()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx2/c;->h:Z

    .line 12
    :goto_0
    return-void
.end method

.method public q()V
    .locals 0
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public r()V
    .locals 0
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public s()V
    .locals 0
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public t()V
    .locals 0
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Le1/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    const-string v1, "\u32d4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lx2/c;->a:I

    .line 18
    const-string v2, "\u32cc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lv/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u(ILx2/c$c;)V
    .locals 1
    .param p2    # Lx2/c$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx2/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/c;->b:Lx2/c$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p2, p0, Lx2/c;->b:Lx2/c$c;

    .line 7
    iput p1, p0, Lx2/c;->a:I

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "\u32d5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public v(Lx2/c$b;)V
    .locals 1
    .param p1    # Lx2/c$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/c$b<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/c;->c:Lx2/c$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lx2/c;->c:Lx2/c$b;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "\u32d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public w()V
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/c;->r()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx2/c;->g:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lx2/c;->e:Z

    .line 10
    iput-boolean v0, p0, Lx2/c;->f:Z

    .line 12
    iput-boolean v0, p0, Lx2/c;->h:Z

    .line 14
    iput-boolean v0, p0, Lx2/c;->i:Z

    .line 16
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lx2/c;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lx2/c;->p()V

    .line 8
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/c;->e:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx2/c;->g:Z

    .line 7
    iput-boolean v0, p0, Lx2/c;->f:Z

    .line 9
    invoke-virtual {p0}, Lx2/c;->s()V

    .line 12
    return-void
.end method

.method public z()V
    .locals 1
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/c;->e:Z

    .line 4
    invoke-virtual {p0}, Lx2/c;->t()V

    .line 7
    return-void
.end method
