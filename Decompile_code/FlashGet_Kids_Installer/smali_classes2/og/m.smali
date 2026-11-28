.class public final Log/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/m$b;,
        Log/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Log/w;

.field public final p:[Ljava/lang/Object;

.field public final q:Lhf/e$a;

.field public final r:Log/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/f<",
            "Lhf/i0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public t:Lhf/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public u:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public v:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/w;[Ljava/lang/Object;Lhf/e$a;Log/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/w;",
            "[",
            "Ljava/lang/Object;",
            "Lhf/e$a;",
            "Log/f<",
            "Lhf/i0;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/m;->o:Log/w;

    .line 6
    iput-object p2, p0, Log/m;->p:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Log/m;->q:Lhf/e$a;

    .line 10
    iput-object p4, p0, Log/m;->r:Log/f;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Log/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Log/m<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Log/m;

    .line 3
    iget-object v1, p0, Log/m;->o:Log/w;

    .line 5
    iget-object v2, p0, Log/m;->p:[Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Log/m;->q:Lhf/e$a;

    .line 9
    iget-object v4, p0, Log/m;->r:Log/f;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Log/m;-><init>(Log/w;[Ljava/lang/Object;Lhf/e$a;Log/f;)V

    .line 14
    return-object v0
.end method

.method public final c()Lhf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/m;->q:Lhf/e$a;

    .line 3
    iget-object v1, p0, Log/m;->o:Log/w;

    .line 5
    iget-object v2, p0, Log/m;->p:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Log/w;->a([Ljava/lang/Object;)Lhf/f0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lhf/e$a;->c(Lhf/f0;)Lhf/e;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    const-string v1, "\u58e6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Log/m;->s:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Log/m;->t:Lhf/e;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lhf/e;->cancel()V

    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Log/m;->a()Log/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lhf/h0;)Log/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/h0;",
            ")",
            "Log/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lhf/h0;->v:Lhf/i0;

    .line 3
    new-instance v1, Lhf/h0$a;

    .line 5
    invoke-direct {v1, p1}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 8
    new-instance p1, Log/m$c;

    .line 10
    invoke-virtual {v0}, Lhf/i0;->k()Lhf/y;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lhf/i0;->h()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p1, v2, v3, v4}, Log/m$c;-><init>(Lhf/y;J)V

    .line 21
    iput-object p1, v1, Lhf/h0$a;->g:Lhf/i0;

    .line 23
    invoke-virtual {v1}, Lhf/h0$a;->c()Lhf/h0;

    .line 26
    move-result-object p1

    .line 27
    iget v1, p1, Lhf/h0;->s:I

    .line 29
    const/16 v2, 0xc8

    .line 31
    if-lt v1, v2, :cond_4

    .line 33
    const/16 v2, 0x12c

    .line 35
    if-lt v1, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    const/16 v2, 0xcd

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Log/m$b;

    .line 49
    invoke-direct {v1, v0}, Log/m$b;-><init>(Lhf/i0;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Log/m;->r:Log/f;

    .line 54
    invoke-interface {v0, v1}, Log/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Log/x;->m(Ljava/lang/Object;Lhf/h0;)Log/x;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, v1, Log/m$b;->s:Ljava/io/IOException;

    .line 66
    if-nez v0, :cond_2

    .line 68
    throw p1

    .line 69
    :cond_2
    throw v0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lhf/i0;->close()V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p1}, Log/x;->m(Ljava/lang/Object;Lhf/h0;)Log/x;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Log/c0;->a(Lhf/i0;)Lhf/i0;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Log/x;->d(Lhf/i0;Lhf/h0;)Log/x;

    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v0}, Lhf/i0;->close()V

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Lhf/i0;->close()V

    .line 95
    throw p1
.end method

.method public f1(Log/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u58e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Log/m;->v:Z

    .line 9
    if-nez v0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Log/m;->v:Z

    .line 14
    iget-object v0, p0, Log/m;->t:Lhf/e;

    .line 16
    iget-object v1, p0, Log/m;->u:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v0, :cond_0

    .line 20
    if-nez v1, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {p0}, Log/m;->c()Lhf/e;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Log/m;->t:Lhf/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, Log/c0;->s(Ljava/lang/Throwable;)V

    .line 34
    iput-object v1, p0, Log/m;->u:Ljava/lang/Throwable;

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p1, p0, v1}, Log/d;->a(Log/b;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Log/m;->s:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v0}, Lhf/e;->cancel()V

    .line 53
    :cond_2
    new-instance v1, Log/m$a;

    .line 55
    invoke-direct {v1, p0, p1}, Log/m$a;-><init>(Log/m;Log/d;)V

    .line 58
    invoke-interface {v0, v1}, Lhf/e;->d1(Lhf/f;)V

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "\u58e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method public declared-synchronized h()Lhf/f0;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Log/m;->t:Lhf/e;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lhf/e;->h()Lhf/f0;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Log/m;->u:Ljava/lang/Throwable;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    instance-of v1, v0, Ljava/io/IOException;

    .line 20
    if-nez v1, :cond_2

    .line 22
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Ljava/lang/RuntimeException;

    .line 28
    throw v0

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    const-string v1, "\u58e9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Log/m;->u:Ljava/lang/Throwable;

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Log/m;->c()Lhf/e;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Log/m;->t:Lhf/e;

    .line 48
    invoke-interface {v0}, Lhf/e;->h()Lhf/f0;

    .line 51
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_3
    iput-object v0, p0, Log/m;->u:Ljava/lang/Throwable;

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    const-string v2, "\u58e9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    :goto_1
    invoke-static {v0}, Log/c0;->s(Ljava/lang/Throwable;)V

    .line 73
    iput-object v0, p0, Log/m;->u:Ljava/lang/Throwable;

    .line 75
    throw v0

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v0
.end method

.method public bridge synthetic m()Log/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Log/m;->a()Log/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Log/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Log/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Log/m;->v:Z

    .line 4
    if-nez v0, :cond_5

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Log/m;->v:Z

    .line 9
    iget-object v0, p0, Log/m;->u:Ljava/lang/Throwable;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    instance-of v1, v0, Ljava/io/IOException;

    .line 15
    if-nez v1, :cond_1

    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/RuntimeException;

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 28
    throw v0

    .line 29
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 31
    throw v0

    .line 32
    :cond_2
    iget-object v0, p0, Log/m;->t:Lhf/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :try_start_1
    invoke-virtual {p0}, Log/m;->c()Lhf/e;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Log/m;->t:Lhf/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {v0}, Log/c0;->s(Ljava/lang/Throwable;)V

    .line 51
    iput-object v0, p0, Log/m;->u:Ljava/lang/Throwable;

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-boolean v1, p0, Log/m;->s:Z

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v0}, Lhf/e;->cancel()V

    .line 62
    :cond_4
    invoke-interface {v0}, Lhf/e;->o()Lhf/h0;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Log/m;->d(Lhf/h0;)Log/x;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "\u58e8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method public declared-synchronized v()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Log/m;->v:Z
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

.method public x()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Log/m;->s:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Log/m;->t:Lhf/e;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lhf/e;->x()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
