.class final Lbolts/h$j;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbolts/c;

.field final synthetic c:Lbolts/i;

.field final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbolts/h$j;->b:Lbolts/c;

    .line 3
    iput-object p2, p0, Lbolts/h$j;->c:Lbolts/i;

    .line 5
    iput-object p3, p0, Lbolts/h$j;->d:Ljava/util/concurrent/Callable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h$j;->b:Lbolts/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbolts/c;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbolts/h$j;->c:Lbolts/i;

    .line 13
    invoke-virtual {v0}, Lbolts/i;->b()V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/h$j;->c:Lbolts/i;

    .line 19
    iget-object v1, p0, Lbolts/h$j;->d:Ljava/util/concurrent/Callable;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbolts/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lbolts/h$j;->c:Lbolts/i;

    .line 32
    invoke-virtual {v1, v0}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    iget-object v0, p0, Lbolts/h$j;->c:Lbolts/i;

    .line 38
    invoke-virtual {v0}, Lbolts/i;->b()V

    .line 41
    :goto_0
    return-void
.end method
