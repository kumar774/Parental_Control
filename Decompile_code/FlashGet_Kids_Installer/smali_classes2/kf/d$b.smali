.class public final Lkf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Z
    .annotation build Lmg/e;
    .end annotation
.end field

.field public b:Z

.field public final c:Lkf/d$c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic d:Lkf/d;


# direct methods
.method public constructor <init>(Lkf/d;Lkf/d$c;)V
    .locals 1
    .param p1    # Lkf/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/d$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4ea5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkf/d$b;->d:Lkf/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 13
    iget-boolean p2, p2, Lkf/d$c;->d:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lkf/d;->I:I

    .line 21
    new-array p1, p1, [Z

    .line 23
    :goto_0
    iput-object p1, p0, Lkf/d$b;->a:[Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$b;->d:Lkf/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkf/d$b;->b:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 10
    iget-object v1, v1, Lkf/d$c;->f:Lkf/d$b;

    .line 12
    invoke-static {v1, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lkf/d$b;->d:Lkf/d;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v2}, Lkf/d;->x(Lkf/d$b;Z)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lkf/d$b;->b:Z

    .line 30
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string v1, "\u4ea6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$b;->d:Lkf/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkf/d$b;->b:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 10
    iget-object v1, v1, Lkf/d$c;->f:Lkf/d$b;

    .line 12
    invoke-static {v1, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lkf/d$b;->d:Lkf/d;

    .line 21
    invoke-virtual {v1, p0, v2}, Lkf/d;->x(Lkf/d$b;Z)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lkf/d$b;->b:Z

    .line 29
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "\u4ea6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 3
    iget-object v0, v0, Lkf/d$c;->f:Lkf/d$b;

    .line 5
    invoke-static {v0, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lkf/d$b;->d:Lkf/d;

    .line 13
    invoke-static {v0}, Lkf/d;->a(Lkf/d;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lkf/d$b;->d:Lkf/d;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Lkf/d;->x(Lkf/d$b;Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lkf/d$c;->e:Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lkf/d$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 3
    return-object v0
.end method

.method public final e()[Z
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$b;->a:[Z

    .line 3
    return-object v0
.end method

.method public final f(I)Lzf/m0;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$b;->d:Lkf/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkf/d$b;->b:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 10
    iget-object v1, v1, Lkf/d$c;->f:Lkf/d$b;

    .line 12
    invoke-static {v1, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance p1, Lzf/l;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 27
    iget-boolean v1, v1, Lkf/d$c;->d:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lkf/d$b;->a:[Z

    .line 33
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-boolean v2, v1, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 44
    iget-object v1, v1, Lkf/d$c;->c:Ljava/util/List;

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v2, p0, Lkf/d$b;->d:Lkf/d;

    .line 54
    iget-object v2, v2, Lkf/d;->F:Lrf/a;

    .line 56
    invoke-interface {v2, v1}, Lrf/a;->b(Ljava/io/File;)Lzf/m0;

    .line 59
    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    new-instance v2, Lkf/e;

    .line 62
    new-instance v3, Lkf/d$b$a;

    .line 64
    invoke-direct {v3, p0, p1}, Lkf/d$b$a;-><init>(Lkf/d$b;I)V

    .line 67
    invoke-direct {v2, v1, v3}, Lkf/e;-><init>(Lzf/m0;Lvb/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-object v2

    .line 72
    :catch_0
    :try_start_4
    new-instance p1, Lzf/l;

    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return-object p1

    .line 79
    :cond_2
    :try_start_5
    const-string p1, "\u4ea6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p1
.end method

.method public final g(I)Lzf/o0;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$b;->d:Lkf/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkf/d$b;->b:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 10
    iget-boolean v2, v1, Lkf/d$c;->d:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, v1, Lkf/d$c;->f:Lkf/d$b;

    .line 17
    invoke-static {v1, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lkf/d$b;->c:Lkf/d$c;

    .line 25
    iget-boolean v2, v1, Lkf/d$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkf/d$b;->d:Lkf/d;

    .line 32
    iget-object v2, v2, Lkf/d;->F:Lrf/a;

    .line 34
    iget-object v1, v1, Lkf/d$c;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/io/File;

    .line 42
    invoke-interface {v2, p1}, Lrf/a;->a(Ljava/io/File;)Lzf/o0;

    .line 45
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v3

    .line 51
    :cond_1
    :goto_1
    monitor-exit v0

    .line 52
    return-object v3

    .line 53
    :cond_2
    :try_start_2
    const-string p1, "\u4ea6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p1
.end method
