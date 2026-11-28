.class public final Lokhttp3/internal/concurrent/d$d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/d;-><init>(Lokhttp3/internal/concurrent/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,314:1\n35#2,20:315\n*E\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n62#1,20:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/d$d",
        "Ljava/lang/Runnable;",
        "Lkotlin/l2;",
        "run",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/concurrent/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/d$d;->b:Lokhttp3/internal/concurrent/d;

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
    iget-object v0, p0, Lokhttp3/internal/concurrent/d$d;->b:Lokhttp3/internal/concurrent/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/concurrent/d$d;->b:Lokhttp3/internal/concurrent/d;

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/d;->e()Lokhttp3/internal/concurrent/a;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lokhttp3/internal/concurrent/d;->j:Lokhttp3/internal/concurrent/d$b;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->k()Lokhttp3/internal/concurrent/d;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 48
    move-result-wide v3

    .line 49
    const-string v5, "\u454f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v1, v0, v5}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v3, -0x1

    .line 57
    :goto_1
    :try_start_1
    iget-object v5, p0, Lokhttp3/internal/concurrent/d$d;->b:Lokhttp3/internal/concurrent/d;

    .line 59
    invoke-static {v5, v1}, Lokhttp3/internal/concurrent/d;->b(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/concurrent/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->k()Lokhttp3/internal/concurrent/d;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v5, v3

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "\u4550\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v5, v6}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v5

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v5

    .line 104
    :try_start_3
    iget-object v6, p0, Lokhttp3/internal/concurrent/d$d;->b:Lokhttp3/internal/concurrent/d;

    .line 106
    invoke-virtual {v6}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, p0}, Lokhttp3/internal/concurrent/d$a;->execute(Ljava/lang/Runnable;)V

    .line 113
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_2
    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->k()Lokhttp3/internal/concurrent/d;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 127
    move-result-wide v6

    .line 128
    sub-long/2addr v6, v3

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    const-string v3, "\u4551\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 150
    :cond_2
    throw v5

    .line 151
    :cond_3
    return-void

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    monitor-exit v0

    .line 154
    throw v1
.end method
