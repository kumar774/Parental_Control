.class Lcom/google/common/util/concurrent/b$a$b;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/b$a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/b$a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/b$a;->p:Lcom/google/common/util/concurrent/b;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->o()V

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->v()V

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->isRunning()Z

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 23
    iget-object v0, v0, Lcom/google/common/util/concurrent/b$a;->p:Lcom/google/common/util/concurrent/b;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 32
    iget-object v1, v1, Lcom/google/common/util/concurrent/b$a;->p:Lcom/google/common/util/concurrent/b;

    .line 34
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/b;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_3
    invoke-static {}, Lcom/google/common/util/concurrent/b;->j()Ljava/util/logging/Logger;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    const-string v4, "\ua2b0"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->u(Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 60
    iget-object v0, v0, Lcom/google/common/util/concurrent/b$a;->p:Lcom/google/common/util/concurrent/b;

    .line 62
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->n()V

    .line 65
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 67
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/b$a$b;->b:Lcom/google/common/util/concurrent/b$a;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->u(Ljava/lang/Throwable;)V

    .line 76
    :goto_3
    return-void
.end method
