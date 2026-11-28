.class public final Lqf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation


# static fields
.field public static final u:Ljava/util/logging/Logger;

.field public static final v:Lqf/i$a;


# instance fields
.field public final o:Lzf/m;

.field public p:I

.field public q:Z

.field public final r:Lqf/c$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Lzf/n;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqf/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqf/i;->v:Lqf/i$a;

    .line 8
    const-class v0, Lqf/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqf/i;->u:Ljava/util/logging/Logger;

    .line 20
    return-void
.end method

.method public constructor <init>(Lzf/n;Z)V
    .locals 7
    .param p1    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d4b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 11
    iput-boolean p2, p0, Lqf/i;->t:Z

    .line 13
    new-instance v4, Lzf/m;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v4, p0, Lqf/i;->o:Lzf/m;

    .line 20
    const/16 p1, 0x4000

    .line 22
    iput p1, p0, Lqf/i;->p:I

    .line 24
    new-instance p1, Lqf/c$b;

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lqf/c$b;-><init>(IZLzf/m;ILwb/w;)V

    .line 34
    iput-object p1, p0, Lqf/i;->r:Lqf/c$b;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lqf/l;)V
    .locals 2
    .param p1    # Lqf/l;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u5d4c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lqf/i;->q:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lqf/i;->p:I

    .line 13
    invoke-virtual {p1, v0}, Lqf/l;->g(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lqf/i;->p:I

    .line 19
    invoke-virtual {p1}, Lqf/l;->d()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lqf/i;->r:Lqf/c$b;

    .line 28
    invoke-virtual {p1}, Lqf/l;->d()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lqf/c$b;->e(I)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, Lqf/i;->e(IIII)V

    .line 44
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 46
    invoke-interface {p1}, Lzf/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string v0, "\u5d4d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d4e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqf/i;->q:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-boolean v1, p0, Lqf/i;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lqf/i;->u:Ljava/util/logging/Logger;

    .line 16
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lqf/d;->a:Lzf/p;

    .line 31
    invoke-virtual {v0}, Lzf/p;->C()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2}, Lif/d;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lqf/i;->s:Lzf/n;

    .line 57
    sget-object v1, Lqf/d;->a:Lzf/p;

    .line 59
    invoke-interface {v0, v1}, Lzf/n;->f0(Lzf/p;)Lzf/n;

    .line 62
    iget-object v0, p0, Lqf/i;->s:Lzf/n;

    .line 64
    invoke-interface {v0}, Lzf/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 71
    const-string v1, "\u5d4d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final declared-synchronized c(ZILzf/m;I)V
    .locals 1
    .param p3    # Lzf/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
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
    iget-boolean v0, p0, Lqf/i;->q:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lqf/i;->d(IILzf/m;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "\u5d4d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqf/i;->q:Z

    .line 5
    iget-object v0, p0, Lqf/i;->s:Lzf/n;

    .line 7
    invoke-interface {v0}, Lzf/m0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(IILzf/m;I)V
    .locals 2
    .param p3    # Lzf/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lqf/i;->e(IIII)V

    .line 5
    if-lez p4, :cond_0

    .line 7
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 9
    invoke-static {p3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-interface {p1, p3, v0, v1}, Lzf/m0;->N(Lzf/m;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final e(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqf/i;->u:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v2, Lqf/d;->x:Lqf/d;

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lqf/d;->c(ZIIII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lqf/i;->p:I

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt p2, v0, :cond_1

    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    const-wide v3, 0x80000000L

    .line 41
    long-to-int v0, v3

    .line 42
    and-int/2addr v0, p1

    .line 43
    if-nez v0, :cond_2

    .line 45
    move v1, v2

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    iget-object v0, p0, Lqf/i;->s:Lzf/n;

    .line 50
    invoke-static {v0, p2}, Lif/d;->k0(Lzf/n;I)V

    .line 53
    iget-object p2, p0, Lqf/i;->s:Lzf/n;

    .line 55
    and-int/lit16 p3, p3, 0xff

    .line 57
    invoke-interface {p2, p3}, Lzf/n;->R(I)Lzf/n;

    .line 60
    iget-object p2, p0, Lqf/i;->s:Lzf/n;

    .line 62
    and-int/lit16 p3, p4, 0xff

    .line 64
    invoke-interface {p2, p3}, Lzf/n;->R(I)Lzf/n;

    .line 67
    iget-object p2, p0, Lqf/i;->s:Lzf/n;

    .line 69
    const p3, 0x7fffffff

    .line 72
    and-int/2addr p1, p3

    .line 73
    invoke-interface {p2, p1}, Lzf/n;->F(I)Lzf/n;

    .line 76
    return-void

    .line 77
    :cond_3
    const-string p2, "\u5d4f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string p3, "\u5d50"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget p3, p0, Lqf/i;->p:I

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p3, "\u5d51"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2
.end method

.method public final declared-synchronized flush()V
    .locals 2
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
    iget-boolean v0, p0, Lqf/i;->q:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lqf/i;->s:Lzf/n;

    .line 8
    invoke-interface {v0}, Lzf/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "\u5d4d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final g()Lqf/c$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/i;->r:Lqf/c$b;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(ILqf/a;[B)V
    .locals 4
    .param p2    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # [B
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u5d52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\u5d53"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lqf/i;->q:Z

    .line 14
    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p2}, Lqf/a;->getHttpCode()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    array-length v0, p3

    .line 31
    add-int/lit8 v0, v0, 0x8

    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v3, v0, v1, v3}, Lqf/i;->e(IIII)V

    .line 37
    iget-object v0, p0, Lqf/i;->s:Lzf/n;

    .line 39
    invoke-interface {v0, p1}, Lzf/n;->F(I)Lzf/n;

    .line 42
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 44
    invoke-virtual {p2}, Lqf/a;->getHttpCode()I

    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Lzf/n;->F(I)Lzf/n;

    .line 51
    array-length p1, p3

    .line 52
    if-nez p1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 58
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 60
    invoke-interface {p1, p3}, Lzf/n;->e1([B)Lzf/n;

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 68
    invoke-interface {p1}, Lzf/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_1
    const-string p1, "\u5d54"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    const-string p2, "\u5d4d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized k(ZILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;)V"
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
    const-string v0, "\u5d55"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lqf/i;->q:Z

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lqf/i;->r:Lqf/c$b;

    .line 13
    invoke-virtual {v0, p3}, Lqf/c$b;->g(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lqf/i;->o:Lzf/m;

    .line 18
    iget-wide v0, p3, Lzf/m;->p:J

    .line 20
    iget p3, p0, Lqf/i;->p:I

    .line 22
    int-to-long v2, p3

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long p3, v0, v2

    .line 29
    if-nez p3, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 38
    :cond_1
    long-to-int p1, v2

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p0, p2, p1, v5, v4}, Lqf/i;->e(IIII)V

    .line 43
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 45
    iget-object v4, p0, Lqf/i;->o:Lzf/m;

    .line 47
    invoke-interface {p1, v4, v2, v3}, Lzf/m0;->N(Lzf/m;J)V

    .line 50
    if-lez p3, :cond_2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    invoke-virtual {p0, p2, v0, v1}, Lqf/i;->u(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    const-string p2, "\u5d4d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/i;->p:I

    .line 3
    return v0
.end method

.method public final declared-synchronized m(ZII)V
    .locals 3
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
    iget-boolean v0, p0, Lqf/i;->q:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lqf/i;->e(IIII)V

    .line 13
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 15
    invoke-interface {p1, p2}, Lzf/n;->F(I)Lzf/n;

    .line 18
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 20
    invoke-interface {p1, p3}, Lzf/n;->F(I)Lzf/n;

    .line 23
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 25
    invoke-interface {p1}, Lzf/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "\u5d4d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized n(IILjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;)V"
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
    const-string v0, "\u5d56"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lqf/i;->q:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lqf/i;->r:Lqf/c$b;

    .line 13
    invoke-virtual {v0, p3}, Lqf/c$b;->g(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lqf/i;->o:Lzf/m;

    .line 18
    iget-wide v0, p3, Lzf/m;->p:J

    .line 20
    iget p3, p0, Lqf/i;->p:I

    .line 22
    int-to-long v2, p3

    .line 23
    const-wide/16 v4, 0x4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    long-to-int p3, v2

    .line 31
    add-int/lit8 v2, p3, 0x4

    .line 33
    int-to-long v3, p3

    .line 34
    cmp-long p3, v0, v3

    .line 36
    if-nez p3, :cond_0

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v6, 0x5

    .line 42
    invoke-virtual {p0, p1, v2, v6, v5}, Lqf/i;->e(IIII)V

    .line 45
    iget-object v2, p0, Lqf/i;->s:Lzf/n;

    .line 47
    const v5, 0x7fffffff

    .line 50
    and-int/2addr p2, v5

    .line 51
    invoke-interface {v2, p2}, Lzf/n;->F(I)Lzf/n;

    .line 54
    iget-object p2, p0, Lqf/i;->s:Lzf/n;

    .line 56
    iget-object v2, p0, Lqf/i;->o:Lzf/m;

    .line 58
    invoke-interface {p2, v2, v3, v4}, Lzf/m0;->N(Lzf/m;J)V

    .line 61
    if-lez p3, :cond_1

    .line 63
    sub-long/2addr v0, v3

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lqf/i;->u(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    const-string p2, "\u5d4d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized o(ILqf/a;)V
    .locals 3
    .param p2    # Lqf/a;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u5d52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lqf/i;->q:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lqf/a;->getHttpCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, Lqf/i;->e(IIII)V

    .line 29
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 31
    invoke-virtual {p2}, Lqf/a;->getHttpCode()I

    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2}, Lzf/n;->F(I)Lzf/n;

    .line 38
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 40
    invoke-interface {p1}, Lzf/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    const-string p1, "\u5d57"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "\u5d4d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized s(Lqf/l;)V
    .locals 4
    .param p1    # Lqf/l;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u5d58"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lqf/i;->q:Z

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget v0, p1, Lqf/l;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x6

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v2}, Lqf/i;->e(IIII)V

    .line 24
    :goto_0
    const/16 v0, 0xa

    .line 26
    if-ge v2, v0, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Lqf/l;->i(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-eq v2, v1, :cond_2

    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq v2, v0, :cond_1

    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    :goto_1
    iget-object v3, p0, Lqf/i;->s:Lzf/n;

    .line 47
    invoke-interface {v3, v0}, Lzf/n;->B(I)Lzf/n;

    .line 50
    iget-object v0, p0, Lqf/i;->s:Lzf/n;

    .line 52
    iget-object v3, p1, Lqf/l;->b:[I

    .line 54
    aget v3, v3, v2

    .line 56
    invoke-interface {v0, v3}, Lzf/n;->F(I)Lzf/n;

    .line 59
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 66
    invoke-interface {p1}, Lzf/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 73
    const-string v0, "\u5d4d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized t(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d59"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqf/i;->q:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v1, p2, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-wide/32 v3, 0x7fffffff

    .line 18
    cmp-long v1, p2, v3

    .line 20
    if-gtz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Lqf/i;->e(IIII)V

    .line 33
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 35
    long-to-int p2, p2

    .line 36
    invoke-interface {p1, p2}, Lzf/n;->F(I)Lzf/n;

    .line 39
    iget-object p1, p0, Lqf/i;->s:Lzf/n;

    .line 41
    invoke-interface {p1}, Lzf/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2

    .line 70
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    const-string p2, "\u5d4d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final u(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    iget v2, p0, Lqf/i;->p:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lqf/i;->e(IIII)V

    .line 28
    iget-object v0, p0, Lqf/i;->s:Lzf/n;

    .line 30
    iget-object v1, p0, Lqf/i;->o:Lzf/m;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lzf/m0;->N(Lzf/m;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
