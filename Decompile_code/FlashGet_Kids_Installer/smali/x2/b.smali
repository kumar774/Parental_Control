.class public Lx2/b;
.super Lx2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lx2/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public s:Landroid/net/Uri;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/database/Cursor;

.field public y:Lx0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lx2/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lx2/c$a;

    invoke-direct {p1, p0}, Lx2/c$a;-><init>(Lx2/c;)V

    iput-object p1, p0, Lx2/b;->r:Lx2/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lx2/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lx2/c$a;

    invoke-direct {p1, p0}, Lx2/c$a;-><init>(Lx2/c;)V

    iput-object p1, p0, Lx2/b;->r:Lx2/c$a;

    .line 5
    iput-object p2, p0, Lx2/b;->s:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lx2/b;->t:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lx2/b;->u:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lx2/b;->v:[Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lx2/b;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx2/b;->y:Lx0/c;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lx0/c;->a()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public bridge synthetic I()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/b;->T()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-virtual {p0, p1}, Lx2/b;->U(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public N(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/c;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lx2/b;->x:Landroid/database/Cursor;

    .line 15
    iput-object p1, p0, Lx2/b;->x:Landroid/database/Cursor;

    .line 17
    invoke-virtual {p0}, Lx2/c;->m()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-super {p0, p1}, Lx2/c;->f(Ljava/lang/Object;)V

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    if-eq v0, p1, :cond_3

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_3
    return-void
.end method

.method public O()[Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/b;->t:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/b;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Q()[Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/b;->v:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/b;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public S()Landroid/net/Uri;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/b;->s:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public T()Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx2/a;->H()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lx0/c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lx2/b;->y:Lx0/c;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lx2/c;->i()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lx2/b;->s:Landroid/net/Uri;

    .line 27
    iget-object v4, p0, Lx2/b;->t:[Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lx2/b;->u:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Lx2/b;->v:[Ljava/lang/String;

    .line 33
    iget-object v7, p0, Lx2/b;->w:Ljava/lang/String;

    .line 35
    iget-object v8, p0, Lx2/b;->y:Lx0/c;

    .line 37
    invoke-static/range {v2 .. v8}, Li0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lx0/c;)Landroid/database/Cursor;

    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_0

    .line 43
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 46
    iget-object v2, p0, Lx2/b;->r:Lx2/c$a;

    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_0
    :goto_0
    monitor-enter p0

    .line 60
    :try_start_4
    iput-object v0, p0, Lx2/b;->y:Lx0/c;

    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw v0

    .line 67
    :goto_1
    monitor-enter p0

    .line 68
    :try_start_5
    iput-object v0, p0, Lx2/b;->y:Lx0/c;

    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    throw v1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    throw v0

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 79
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 82
    throw v0

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    throw v0
.end method

.method public U(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_0
    return-void
.end method

.method public V([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lx2/b;->t:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lx2/b;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public X([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lx2/b;->v:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lx2/b;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Z(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lx2/b;->s:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-virtual {p0, p1}, Lx2/b;->N(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/a;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string p2, "\u32dc"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lx2/b;->s:Landroid/net/Uri;

    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    const-string p2, "\u32dd"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lx2/b;->t:[Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    const-string p2, "\u32de"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lx2/b;->u:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    const-string p2, "\u32df"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lx2/b;->v:[Ljava/lang/String;

    .line 57
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    const-string p2, "\u32e0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lx2/b;->w:Ljava/lang/String;

    .line 74
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string p2, "\u32e1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lx2/b;->x:Landroid/database/Cursor;

    .line 87
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    const-string p1, "\u32e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    iget-boolean p1, p0, Lx2/c;->h:Z

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 103
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/b;->t()V

    .line 4
    iget-object v0, p0, Lx2/b;->x:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lx2/b;->x:Landroid/database/Cursor;

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lx2/b;->x:Landroid/database/Cursor;

    .line 22
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx2/b;->x:Landroid/database/Cursor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lx2/b;->N(Landroid/database/Cursor;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx2/c;->A()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lx2/b;->x:Landroid/database/Cursor;

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lx2/c;->h()V

    .line 21
    :cond_2
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/c;->b()Z

    .line 4
    return-void
.end method
