.class public final Lmf/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/d;-><init>(Lmf/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,314:1\n35#2,20:315\n*E\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n62#1,20:315\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lmf/d;


# direct methods
.method public constructor <init>(Lmf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lmf/d$d;->o:Lmf/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lmf/d$d;->o:Lmf/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmf/d$d;->o:Lmf/d;

    .line 6
    invoke-virtual {v1}, Lmf/d;->e()Lmf/a;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v1, Lmf/a;->a:Lmf/c;

    .line 15
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 18
    sget-object v2, Lmf/d;->j:Lmf/d$b;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lmf/d;->a()Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object v3, v0, Lmf/c;->e:Lmf/d;

    .line 37
    iget-object v3, v3, Lmf/d;->g:Lmf/d$a;

    .line 39
    invoke-interface {v3}, Lmf/d$a;->nanoTime()J

    .line 42
    move-result-wide v3

    .line 43
    const-string v5, "\u53bc"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v1, v0, v5}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v3, -0x1

    .line 51
    :goto_1
    :try_start_1
    iget-object v5, p0, Lmf/d$d;->o:Lmf/d;

    .line 53
    invoke-virtual {v5, v1}, Lmf/d;->k(Lmf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    sget-object v5, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v2, :cond_0

    .line 60
    iget-object v2, v0, Lmf/c;->e:Lmf/d;

    .line 62
    iget-object v2, v2, Lmf/d;->g:Lmf/d$a;

    .line 64
    invoke-interface {v2}, Lmf/d$a;->nanoTime()J

    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v3

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "\u53bd"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v5, v6}, Lmf/b;->b(J)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v0, v2}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v5

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v5

    .line 94
    :try_start_3
    iget-object v6, p0, Lmf/d$d;->o:Lmf/d;

    .line 96
    iget-object v6, v6, Lmf/d;->g:Lmf/d$a;

    .line 98
    invoke-interface {v6, p0}, Lmf/d$a;->execute(Ljava/lang/Runnable;)V

    .line 101
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_2
    if-eqz v2, :cond_2

    .line 104
    iget-object v2, v0, Lmf/c;->e:Lmf/d;

    .line 106
    iget-object v2, v2, Lmf/d;->g:Lmf/d$a;

    .line 108
    invoke-interface {v2}, Lmf/d$a;->nanoTime()J

    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v3

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    const-string v3, "\u53be"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v6, v7}, Lmf/b;->b(J)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v0, v2}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 134
    :cond_2
    throw v5

    .line 135
    :cond_3
    return-void

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method
