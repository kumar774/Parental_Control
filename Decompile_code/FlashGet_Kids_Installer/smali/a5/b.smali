.class public La5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/apache/log4j/Level;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    iput-object v0, p0, La5/b;->a:Lorg/apache/log4j/Level;

    .line 3
    const-string v0, "/"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/b;->b:Ljava/lang/String;

    .line 4
    const-string v0, "0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/b;->c:Ljava/lang/String;

    .line 5
    const-string v0, "1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/b;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    iput v0, p0, La5/b;->e:I

    const-wide/32 v0, 0x80000

    .line 7
    iput-wide v0, p0, La5/b;->f:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La5/b;->g:Z

    .line 9
    iput-boolean v0, p0, La5/b;->h:Z

    .line 10
    iput-boolean v0, p0, La5/b;->i:Z

    .line 11
    iput-boolean v0, p0, La5/b;->j:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La5/b;->k:Z

    .line 13
    iput-boolean v0, p0, La5/b;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    iput-object v0, p0, La5/b;->a:Lorg/apache/log4j/Level;

    .line 16
    const-string v0, "/"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/b;->b:Ljava/lang/String;

    .line 17
    const-string v0, "0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/b;->c:Ljava/lang/String;

    .line 18
    const-string v0, "1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/b;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 19
    iput v0, p0, La5/b;->e:I

    const-wide/32 v0, 0x80000

    .line 20
    iput-wide v0, p0, La5/b;->f:J

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, La5/b;->g:Z

    .line 22
    iput-boolean v0, p0, La5/b;->h:Z

    .line 23
    iput-boolean v0, p0, La5/b;->i:Z

    .line 24
    iput-boolean v0, p0, La5/b;->j:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, La5/b;->k:Z

    .line 26
    invoke-virtual {p0, p1}, La5/b;->p(Ljava/lang/String;)V

    .line 27
    iput-boolean v0, p0, La5/b;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p6, p5}, La5/b;-><init>(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, La5/b;->v(I)V

    .line 35
    invoke-virtual {p0, p3, p4}, La5/b;->w(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, La5/b;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, La5/b;->z(Lorg/apache/log4j/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, La5/b;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, La5/b;->z(Lorg/apache/log4j/Level;)V

    .line 32
    invoke-virtual {p0, p3}, La5/b;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, La5/b;->i:Z

    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, La5/b;->h:Z

    .line 3
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La5/b;->m()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/apache/log4j/spi/LoggerRepository;->resetConfiguration()V

    .line 18
    :cond_0
    invoke-virtual {p0}, La5/b;->k()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->setInternalDebugging(Z)V

    .line 25
    invoke-virtual {p0}, La5/b;->n()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, La5/b;->b()V

    .line 34
    :cond_1
    invoke-virtual {p0}, La5/b;->o()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0}, La5/b;->c()V

    .line 43
    :cond_2
    invoke-virtual {p0}, La5/b;->i()Lorg/apache/log4j/Level;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/log4j/PatternLayout;

    .line 7
    invoke-virtual {p0}, La5/b;->e()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v2, La5/d;

    .line 16
    invoke-virtual {p0}, La5/b;->d()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v1, v3}, La5/d;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-boolean v1, p0, La5/b;->l:Z

    .line 25
    iput-boolean v1, v2, La5/d;->d:Z

    .line 27
    invoke-virtual {p0}, La5/b;->g()I

    .line 30
    move-result v1

    .line 31
    iput v1, v2, La5/d;->b:I

    .line 33
    invoke-virtual {p0}, La5/b;->h()J

    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v2, La5/d;->a:J

    .line 39
    invoke-virtual {p0}, La5/b;->j()Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Lorg/apache/log4j/WriterAppender;->setImmediateFlush(Z)V

    .line 46
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    const-string v2, "2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/log4j/PatternLayout;

    .line 7
    invoke-virtual {p0}, La5/b;->f()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, La5/a;

    .line 16
    invoke-direct {v2, v1}, La5/a;-><init>(Lorg/apache/log4j/Layout;)V

    .line 19
    iget-boolean v1, p0, La5/b;->l:Z

    .line 21
    iput-boolean v1, v2, La5/a;->b:Z

    .line 23
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 26
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, La5/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, La5/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, La5/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, La5/b;->e:I

    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, La5/b;->f:J

    .line 3
    return-wide v0
.end method

.method public i()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, La5/b;->a:Lorg/apache/log4j/Level;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, La5/b;->g:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, La5/b;->k:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, La5/b;->l:Z

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, La5/b;->j:Z

    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, La5/b;->i:Z

    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, La5/b;->h:Z

    .line 3
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, La5/b;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, La5/b;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, La5/b;->g:Z

    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, La5/b;->k:Z

    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 8
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, La5/b;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, La5/b;->e:I

    .line 3
    return-void
.end method

.method public w(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, La5/b;->f:J

    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, La5/b;->l:Z

    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, La5/b;->j:Z

    .line 3
    return-void
.end method

.method public z(Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, La5/b;->a:Lorg/apache/log4j/Level;

    .line 3
    return-void
.end method
