.class public final Lhf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c$d;,
        Lhf/c$c;,
        Lhf/c$a;,
        Lhf/c$b;
    }
.end annotation


# static fields
.field public static final u:I = 0x31191

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:Lhf/c$b;


# instance fields
.field public final o:Lkf/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhf/c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/c;->y:Lhf/c$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4623"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lrf/a;->a:Lrf/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lhf/c;-><init>(Ljava/io/File;JLrf/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLrf/a;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lrf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4623"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4624"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkf/d;

    const/4 v5, 0x2

    .line 3
    sget-object v8, Lmf/d;->h:Lmf/d;

    const v4, 0x31191

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lkf/d;-><init>(Lrf/a;Ljava/io/File;IIJLmf/d;)V

    iput-object v0, p0, Lhf/c;->o:Lkf/d;

    return-void
.end method

.method public static final o(Lhf/w;)Ljava/lang/String;
    .locals 1
    .param p0    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/c;->y:Lhf/c$b;

    .line 3
    invoke-virtual {v0, p0}, Lhf/c$b;->b(Lhf/w;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    invoke-virtual {v0}, Lkf/d;->y0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final declared-synchronized E()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhf/c;->s:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lhf/c;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized H(Lkf/c;)V
    .locals 1
    .param p1    # Lkf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u4625"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lhf/c;->t:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lhf/c;->t:I

    .line 13
    iget-object v0, p1, Lkf/c;->a:Lhf/f0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget p1, p0, Lhf/c;->r:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Lhf/c;->r:I

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lkf/c;->b:Lhf/h0;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget p1, p0, Lhf/c;->s:I

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Lhf/c;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final I(Lhf/h0;Lhf/h0;)V
    .locals 1
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4626"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4627"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lhf/c$c;

    .line 13
    invoke-direct {v0, p2}, Lhf/c$c;-><init>(Lhf/h0;)V

    .line 16
    iget-object p1, p1, Lhf/h0;->v:Lhf/i0;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    check-cast p1, Lhf/c$a;

    .line 22
    iget-object p1, p1, Lhf/c$a;->r:Lkf/d$d;

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lkf/d$d;->a()Lkf/d$b;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Lhf/c$c;->f(Lkf/d$b;)V

    .line 33
    invoke-virtual {p1}, Lkf/d$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    :catch_1
    invoke-virtual {p0, p1}, Lhf/c;->b(Lkf/d$b;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "\u4628"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final J()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhf/c$e;

    .line 3
    invoke-direct {v0, p0}, Lhf/c$e;-><init>(Lhf/c;)V

    .line 6
    return-object v0
.end method

.method public final declared-synchronized L()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhf/c;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized S()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhf/c;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_directory"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "directory"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    iget-object v0, v0, Lkf/d;->G:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public final b(Lkf/d$b;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lkf/d$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    invoke-virtual {v0}, Lkf/d;->y()V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    invoke-virtual {v0}, Lkf/d;->close()V

    .line 6
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "directory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    iget-object v0, v0, Lkf/d;->G:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    invoke-virtual {v0}, Lkf/d;->H()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    invoke-virtual {v0}, Lkf/d;->flush()V

    .line 6
    return-void
.end method

.method public final g(Lhf/f0;)Lhf/h0;
    .locals 4
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4629"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhf/c;->y:Lhf/c$b;

    .line 8
    iget-object v1, p1, Lhf/f0;->b:Lhf/w;

    .line 10
    invoke-virtual {v0, v1}, Lhf/c$b;->b(Lhf/w;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lhf/c;->o:Lkf/d;

    .line 17
    invoke-virtual {v2, v0}, Lkf/d;->I(Ljava/lang/String;)Lkf/d$d;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :try_start_1
    new-instance v2, Lhf/c$c;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lkf/d$d;->c(I)Lzf/o0;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lhf/c$c;-><init>(Lzf/o0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    invoke-virtual {v2, v0}, Lhf/c$c;->d(Lkf/d$d;)Lhf/h0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p1, v0}, Lhf/c$c;->b(Lhf/f0;Lhf/h0;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    iget-object p1, v0, Lhf/h0;->v:Lhf/i0;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :catch_0
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 55
    :catch_1
    :cond_2
    return-object v1
.end method

.method public final h()Lkf/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    invoke-virtual {v0}, Lkf/d;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhf/c;->q:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhf/c;->p:I

    .line 3
    return v0
.end method

.method public final declared-synchronized m()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhf/c;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    invoke-virtual {v0}, Lkf/d;->Z()V

    .line 6
    return-void
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 3
    invoke-virtual {v0}, Lkf/d;->V()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final declared-synchronized t()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhf/c;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final u(Lhf/h0;)Lkf/b;
    .locals 9
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u462a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lhf/h0;->p:Lhf/f0;

    .line 8
    iget-object v0, v0, Lhf/f0;->c:Ljava/lang/String;

    .line 10
    sget-object v1, Lof/f;->a:Lof/f;

    .line 12
    invoke-virtual {v1, v0}, Lof/f;->a(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    iget-object p1, p1, Lhf/h0;->p:Lhf/f0;

    .line 21
    invoke-virtual {p0, p1}, Lhf/c;->v(Lhf/f0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-object v2

    .line 25
    :cond_0
    const-string v1, "\u462b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v0, Lhf/c;->y:Lhf/c$b;

    .line 36
    invoke-virtual {v0, p1}, Lhf/c$b;->a(Lhf/h0;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    new-instance v1, Lhf/c$c;

    .line 45
    invoke-direct {v1, p1}, Lhf/c$c;-><init>(Lhf/h0;)V

    .line 48
    :try_start_1
    iget-object v3, p0, Lhf/c;->o:Lkf/d;

    .line 50
    iget-object p1, p1, Lhf/h0;->p:Lhf/f0;

    .line 52
    iget-object p1, p1, Lhf/f0;->b:Lhf/w;

    .line 54
    invoke-virtual {v0, p1}, Lhf/c$b;->b(Lhf/w;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lkf/d;->E(Lkf/d;Ljava/lang/String;JILjava/lang/Object;)Lkf/d$b;

    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    :try_start_2
    invoke-virtual {v1, p1}, Lhf/c$c;->f(Lkf/d$b;)V

    .line 71
    new-instance v0, Lhf/c$d;

    .line 73
    invoke-direct {v0, p0, p1}, Lhf/c$d;-><init>(Lhf/c;Lkf/d$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    return-object v0

    .line 77
    :cond_3
    return-object v2

    .line 78
    :catch_1
    move-object p1, v2

    .line 79
    :catch_2
    invoke-virtual {p0, p1}, Lhf/c;->b(Lkf/d$b;)V

    .line 82
    return-object v2
.end method

.method public final v(Lhf/f0;)V
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
    const-string v0, "\u4629"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/c;->o:Lkf/d;

    .line 8
    sget-object v1, Lhf/c;->y:Lhf/c$b;

    .line 10
    iget-object p1, p1, Lhf/f0;->b:Lhf/w;

    .line 12
    invoke-virtual {v1, p1}, Lhf/c$b;->b(Lhf/w;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lkf/d;->q0(Ljava/lang/String;)Z

    .line 19
    return-void
.end method

.method public final declared-synchronized x()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhf/c;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final y(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lhf/c;->q:I

    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lhf/c;->p:I

    .line 3
    return-void
.end method
