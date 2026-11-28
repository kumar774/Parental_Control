.class public final Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/b$b;,
        Llf/b$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:Lzf/p;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final n:Lzf/p;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final o:J = 0x20L

.field public static final p:Llf/b$a;


# instance fields
.field public a:Ljava/lang/Thread;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Lzf/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public c:Z

.field public final d:Lzf/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/io/RandomAccessFile;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public g:Lzf/o0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public h:J

.field public final i:Lzf/p;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llf/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llf/b;->p:Llf/b$a;

    .line 8
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 10
    const-string v1, "\u5198"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Llf/b;->m:Lzf/p;

    .line 18
    const-string v1, "\u5199"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llf/b;->n:Lzf/p;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Lzf/o0;JLzf/p;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/b;->f:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Llf/b;->g:Lzf/o0;

    iput-wide p3, p0, Llf/b;->h:J

    iput-object p5, p0, Llf/b;->i:Lzf/p;

    iput-wide p6, p0, Llf/b;->j:J

    .line 2
    new-instance p1, Lzf/m;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llf/b;->b:Lzf/m;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Llf/b;->c:Z

    .line 6
    new-instance p1, Lzf/m;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llf/b;->d:Lzf/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lzf/o0;JLzf/p;JLwb/w;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p7}, Llf/b;-><init>(Ljava/io/RandomAccessFile;Lzf/o0;JLzf/p;J)V

    return-void
.end method

.method public static final synthetic a(Llf/b;Lzf/p;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Llf/b;->u(Lzf/p;JJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Llf/b;->v(J)V

    .line 4
    iget-object v0, p0, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 6
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    sget-object v3, Llf/b;->m:Lzf/p;

    .line 19
    iget-object v0, p0, Llf/b;->i:Lzf/p;

    .line 21
    invoke-virtual {v0}, Lzf/p;->A()I

    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Llf/b;->u(Lzf/p;JJ)V

    .line 31
    iget-object p1, p0, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 33
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    iput-boolean p1, p0, Llf/b;->c:Z

    .line 47
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    iget-object p1, p0, Llf/b;->g:Lzf/o0;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-static {p1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Llf/b;->g:Lzf/o0;

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final c()Lzf/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Llf/b;->d:Lzf/m;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Llf/b;->j:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Llf/b;->c:Z

    .line 3
    return v0
.end method

.method public final f()Ljava/io/RandomAccessFile;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Llf/b;->e:I

    .line 3
    return v0
.end method

.method public final h()Lzf/o0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Llf/b;->g:Lzf/o0;

    .line 3
    return-object v0
.end method

.method public final i()Lzf/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Llf/b;->b:Lzf/m;

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Llf/b;->h:J

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/Thread;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Llf/b;->a:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final m()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Llf/b;->i:Lzf/p;

    .line 3
    return-object v0
.end method

.method public final n()Lzf/o0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf/b;->f:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Llf/b;->e:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Llf/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    new-instance v0, Llf/b$b;

    .line 18
    invoke-direct {v0, p0}, Llf/b$b;-><init>(Llf/b;)V

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final o(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Llf/b;->c:Z

    .line 3
    return-void
.end method

.method public final p(Ljava/io/RandomAccessFile;)V
    .locals 0
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Llf/b;->e:I

    .line 3
    return-void
.end method

.method public final r(Lzf/o0;)V
    .locals 0
    .param p1    # Lzf/o0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Llf/b;->g:Lzf/o0;

    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Llf/b;->h:J

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Llf/b;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public final u(Lzf/p;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lzf/m;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v3, p1}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 9
    invoke-virtual {v3, p2, p3}, Lzf/m;->O1(J)Lzf/m;

    .line 12
    invoke-virtual {v3, p4, p5}, Lzf/m;->O1(J)Lzf/m;

    .line 15
    iget-wide p1, v3, Lzf/m;->p:J

    .line 17
    const-wide/16 p3, 0x20

    .line 19
    cmp-long p1, p1, p3

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Llf/a;

    .line 30
    iget-object p1, p0, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 32
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "\u519a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, p1}, Llf/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    const-wide/16 v4, 0x20

    .line 51
    invoke-virtual/range {v0 .. v5}, Llf/a;->b(JLzf/m;J)V

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "\u519b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final v(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lzf/m;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Llf/b;->i:Lzf/p;

    .line 8
    invoke-virtual {v3, v0}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 11
    new-instance v0, Llf/a;

    .line 13
    iget-object v1, p0, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 15
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\u519a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Llf/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 30
    const-wide/16 v1, 0x20

    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p1, p0, Llf/b;->i:Lzf/p;

    .line 35
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Llf/a;->b(JLzf/m;J)V

    .line 43
    return-void
.end method
