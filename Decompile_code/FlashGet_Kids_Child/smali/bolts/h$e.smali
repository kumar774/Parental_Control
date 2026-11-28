.class final Lbolts/h$e;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->l(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbolts/c;

.field final synthetic c:Lbolts/i;

.field final synthetic d:Lbolts/g;

.field final synthetic e:Lbolts/h;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/i;Lbolts/g;Lbolts/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbolts/h$e;->b:Lbolts/c;

    .line 3
    iput-object p2, p0, Lbolts/h$e;->c:Lbolts/i;

    .line 5
    iput-object p3, p0, Lbolts/h$e;->d:Lbolts/g;

    .line 7
    iput-object p4, p0, Lbolts/h$e;->e:Lbolts/h;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h$e;->b:Lbolts/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbolts/c;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbolts/h$e;->c:Lbolts/i;

    .line 13
    invoke-virtual {v0}, Lbolts/i;->b()V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/h$e;->d:Lbolts/g;

    .line 19
    iget-object v1, p0, Lbolts/h$e;->e:Lbolts/h;

    .line 21
    invoke-interface {v0, v1}, Lbolts/g;->then(Lbolts/h;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbolts/h$e;->c:Lbolts/i;

    .line 27
    invoke-virtual {v1, v0}, Lbolts/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lbolts/h$e;->c:Lbolts/i;

    .line 34
    invoke-virtual {v1, v0}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    iget-object v0, p0, Lbolts/h$e;->c:Lbolts/i;

    .line 40
    invoke-virtual {v0}, Lbolts/i;->b()V

    .line 43
    :goto_0
    return-void
.end method
