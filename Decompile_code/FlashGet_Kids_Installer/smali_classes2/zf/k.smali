.class public Lzf/k;
.super Lzf/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/k$b;,
        Lzf/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1#2:328\n*E\n"
.end annotation


# static fields
.field public static final i:I = 0x10000

.field public static final j:J

.field public static final k:J

.field public static l:Lzf/k;

.field public static final m:Lzf/k$a;


# instance fields
.field public f:Z

.field public g:Lzf/k;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lzf/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzf/k;->m:Lzf/k$a;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0x3c

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lzf/k;->j:J

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lzf/k;->k:J

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic l()Lzf/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lzf/k;->l:Lzf/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lzf/k;->j:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lzf/k;->k:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lzf/k;)Lzf/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lzf/k;->g:Lzf/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lzf/k;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/k;->h:J

    .line 3
    return-wide v0
.end method

.method public static final r(Lzf/k;J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/k;->h:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public static final synthetic s(Lzf/k;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lzf/k;->l:Lzf/k;

    .line 3
    return-void
.end method

.method public static final synthetic t(Lzf/k;Lzf/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzf/k;->g:Lzf/k;

    .line 3
    return-void
.end method

.method public static final synthetic u(Lzf/k;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lzf/k;->h:J

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lzf/o0;)Lzf/o0;
    .locals 1
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55d9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/k$d;

    .line 8
    invoke-direct {v0, p0, p1}, Lzf/k$d;-><init>(Lzf/k;Lzf/o0;)V

    .line 11
    return-object v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final C(Lvb/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55da"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzf/k;->v()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lzf/k;->w()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Lzf/k;->w()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lzf/k;->w()Z

    .line 44
    throw p1
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lzf/k;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lzf/q0;->j()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lzf/q0;->f()Z

    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v3, v0, v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    if-nez v2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lzf/k;->f:Z

    .line 25
    sget-object v3, Lzf/k;->m:Lzf/k$a;

    .line 27
    invoke-virtual {v3, p0, v0, v1, v2}, Lzf/k$a;->e(Lzf/k;JZ)V

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "\u55db"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lzf/k;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lzf/k;->f:Z

    .line 9
    sget-object v0, Lzf/k;->m:Lzf/k$a;

    .line 11
    invoke-virtual {v0, p0}, Lzf/k$a;->d(Lzf/k;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v1, "\u55dc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final y(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/k;->h:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final z(Lzf/m0;)Lzf/m0;
    .locals 1
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55dd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/k$c;

    .line 8
    invoke-direct {v0, p0, p1}, Lzf/k$c;-><init>(Lzf/k;Lzf/m0;)V

    .line 11
    return-object v0
.end method
