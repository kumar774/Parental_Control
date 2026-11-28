.class public final Lzf/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/g0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n28#2:249\n28#2:251\n1#3:250\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:249\n145#1:251\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/q0;

.field public final synthetic p:Lzf/g0;


# direct methods
.method public constructor <init>(Lzf/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lzf/g0$b;->p:Lzf/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lzf/q0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzf/g0$b;->o:Lzf/q0;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0$b;->p:Lzf/g0;

    .line 3
    iget-object v0, v0, Lzf/g0;->a:Lzf/m;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzf/g0$b;->p:Lzf/g0;

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lzf/g0;->d:Z

    .line 11
    iget-object v1, v1, Lzf/g0;->a:Lzf/m;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    const-string v2, "\u6d83"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0$b;->o:Lzf/q0;

    .line 3
    return-object v0
.end method

.method public l0(Lzf/m;J)J
    .locals 7
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6d84"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/g0$b;->p:Lzf/g0;

    .line 8
    iget-object v0, v0, Lzf/g0;->a:Lzf/m;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lzf/g0$b;->p:Lzf/g0;

    .line 13
    iget-boolean v2, v1, Lzf/g0;->d:Z

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-boolean v1, v1, Lzf/g0;->b:Z

    .line 19
    if-nez v1, :cond_4

    .line 21
    :goto_0
    iget-object v1, p0, Lzf/g0$b;->p:Lzf/g0;

    .line 23
    iget-object v2, v1, Lzf/g0;->a:Lzf/m;

    .line 25
    iget-wide v3, v2, Lzf/m;->p:J

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    cmp-long v3, v3, v5

    .line 31
    if-nez v3, :cond_2

    .line 33
    iget-boolean v1, v1, Lzf/g0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_0

    .line 37
    monitor-exit v0

    .line 38
    const-wide/16 p1, -0x1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, Lzf/g0$b;->o:Lzf/q0;

    .line 43
    invoke-virtual {v1, v2}, Lzf/q0;->k(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lzf/g0$b;->p:Lzf/g0;

    .line 48
    iget-boolean v1, v1, Lzf/g0;->b:Z

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    const-string p2, "\u6d85"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, p1, p2, p3}, Lzf/m;->l0(Lzf/m;J)J

    .line 66
    move-result-wide p1

    .line 67
    iget-object p3, p0, Lzf/g0$b;->p:Lzf/g0;

    .line 69
    iget-object p3, p3, Lzf/g0;->a:Lzf/m;

    .line 71
    if-eqz p3, :cond_3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    return-wide p1

    .line 78
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    const-string p2, "\u6d83"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 88
    const-string p2, "\u6d85"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5
    const-string p1, "\u6d86"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p1
.end method
