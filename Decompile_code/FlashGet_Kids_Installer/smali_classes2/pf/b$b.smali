.class public final Lpf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/t;

.field public p:Z

.field public final synthetic q:Lpf/b;


# direct methods
.method public constructor <init>(Lpf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpf/b$b;->q:Lpf/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzf/t;

    .line 8
    invoke-static {p1}, Lpf/b;->m(Lpf/b;)Lzf/n;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lzf/m0;->i()Lzf/q0;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lzf/t;-><init>(Lzf/q0;)V

    .line 19
    iput-object v0, p0, Lpf/b$b;->o:Lzf/t;

    .line 21
    return-void
.end method


# virtual methods
.method public N(Lzf/m;J)V
    .locals 2
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5ad6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lpf/b$b;->p:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpf/b$b;->q:Lpf/b;

    .line 19
    invoke-static {v0}, Lpf/b;->m(Lpf/b;)Lzf/n;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, Lzf/n;->I0(J)Lzf/n;

    .line 26
    iget-object v0, p0, Lpf/b$b;->q:Lpf/b;

    .line 28
    iget-object v0, v0, Lpf/b;->i:Lzf/n;

    .line 30
    const-string v1, "\u5ad7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 35
    iget-object v0, p0, Lpf/b$b;->q:Lpf/b;

    .line 37
    iget-object v0, v0, Lpf/b;->i:Lzf/n;

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lzf/m0;->N(Lzf/m;J)V

    .line 42
    iget-object p1, p0, Lpf/b$b;->q:Lpf/b;

    .line 44
    iget-object p1, p1, Lpf/b;->i:Lzf/n;

    .line 46
    invoke-interface {p1, v1}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "\u5ad8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpf/b$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpf/b$b;->p:Z

    .line 11
    iget-object v0, p0, Lpf/b$b;->q:Lpf/b;

    .line 13
    invoke-static {v0}, Lpf/b;->m(Lpf/b;)Lzf/n;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u5ad9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 22
    iget-object v0, p0, Lpf/b$b;->q:Lpf/b;

    .line 24
    iget-object v1, p0, Lpf/b$b;->o:Lzf/t;

    .line 26
    invoke-virtual {v0, v1}, Lpf/b;->s(Lzf/t;)V

    .line 29
    iget-object v0, p0, Lpf/b$b;->q:Lpf/b;

    .line 31
    const/4 v1, 0x3

    .line 32
    iput v1, v0, Lpf/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpf/b$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpf/b$b;->q:Lpf/b;

    .line 10
    invoke-static {v0}, Lpf/b;->m(Lpf/b;)Lzf/n;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lzf/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpf/b$b;->o:Lzf/t;

    .line 3
    return-object v0
.end method
