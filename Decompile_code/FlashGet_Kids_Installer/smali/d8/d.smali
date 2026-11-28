.class public Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/a<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lf8/a;

.field public volatile c:Lg8/b;

.field public final d:Ljava/util/List;
    .annotation build Lc/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/a<",
            "Lw7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg8/c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lf8/f;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Ld8/d;-><init>(Ld9/a;Lg8/b;Lf8/a;)V

    return-void
.end method

.method public constructor <init>(Ld9/a;Lg8/b;Lf8/a;)V
    .locals 0
    .param p2    # Lg8/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lf8/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/a<",
            "Lw7/a;",
            ">;",
            "Lg8/b;",
            "Lf8/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld8/d;->a:Ld9/a;

    .line 8
    iput-object p2, p0, Ld8/d;->c:Lg8/b;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld8/d;->d:Ljava/util/List;

    .line 10
    iput-object p3, p0, Ld8/d;->b:Lf8/a;

    .line 11
    invoke-virtual {p0}, Ld8/d;->f()V

    return-void
.end method

.method public static synthetic a(Ld8/d;Ld9/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ld8/d;->i(Ld9/b;)V

    return-void
.end method

.method public static synthetic b(Ld8/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ld8/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Ld8/d;Lg8/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ld8/d;->h(Lg8/a;)V

    return-void
.end method

.method public static j(Lw7/a;Ld8/f;)Lw7/a$a;
    .locals 2
    .param p0    # Lw7/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ld8/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lz7/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1cc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0, p1}, Lw7/a;->b(Ljava/lang/String;Lw7/a$b;)Lw7/a$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u1cc1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 18
    const-string v0, "\u1cc2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p0, v0, p1}, Lw7/a;->b(Ljava/lang/String;Lw7/a$b;)Lw7/a$a;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object p0, Le8/g;->d:Le8/g;

    .line 28
    const-string p1, "\u1cc3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Le8/g;->m(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lf8/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ld8/b;

    .line 3
    invoke-direct {v0, p0}, Ld8/b;-><init>(Ld8/d;)V

    .line 6
    return-object v0
.end method

.method public e()Lg8/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ld8/a;

    .line 3
    invoke-direct {v0, p0}, Ld8/a;-><init>(Ld8/d;)V

    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld8/d;->a:Ld9/a;

    .line 3
    new-instance v1, Ld8/c;

    .line 5
    invoke-direct {v1, p0}, Ld8/c;-><init>(Ld8/d;)V

    .line 8
    invoke-interface {v0, v1}, Ld9/a;->a(Ld9/a$a;)V

    .line 11
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld8/d;->b:Lf8/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lf8/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final synthetic h(Lg8/a;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld8/d;->c:Lg8/b;

    .line 4
    instance-of v0, v0, Lg8/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld8/d;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ld8/d;->c:Lg8/b;

    .line 18
    invoke-interface {v0, p1}, Lg8/b;->a(Lg8/a;)V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final i(Ld9/b;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u1cc4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ld9/b;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw7/a;

    .line 16
    new-instance v0, Lf8/e;

    .line 18
    invoke-direct {v0, p1}, Lf8/e;-><init>(Lw7/a;)V

    .line 21
    new-instance v1, Ld8/f;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1, v1}, Ld8/d;->j(Lw7/a;Ld8/f;)Lw7/a$a;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Le8/g;->d:Le8/g;

    .line 34
    const-string v2, "\u1cc5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Le8/g;->b(Ljava/lang/String;)V

    .line 39
    new-instance p1, Lf8/d;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v2, Lf8/c;

    .line 46
    const/16 v3, 0x1f4

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-direct {v2, v0, v3, v4}, Lf8/c;-><init>(Lf8/e;ILjava/util/concurrent/TimeUnit;)V

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Ld8/d;->d:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lg8/a;

    .line 72
    invoke-virtual {p1, v3}, Lf8/d;->a(Lg8/a;)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iput-object p1, v1, Ld8/f;->b:Lf8/b;

    .line 80
    iput-object v2, v1, Ld8/f;->a:Lf8/b;

    .line 82
    iput-object p1, p0, Ld8/d;->c:Lg8/b;

    .line 84
    iput-object v2, p0, Ld8/d;->b:Lf8/a;

    .line 86
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_1
    sget-object p1, Le8/g;->d:Le8/g;

    .line 92
    const-string v0, "\u1cc6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Le8/g;->m(Ljava/lang/String;)V

    .line 97
    :goto_2
    return-void
.end method
