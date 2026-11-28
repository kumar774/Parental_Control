.class final Lbolts/h$f;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->k(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
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
    iput-object p1, p0, Lbolts/h$f;->b:Lbolts/c;

    .line 3
    iput-object p2, p0, Lbolts/h$f;->c:Lbolts/i;

    .line 5
    iput-object p3, p0, Lbolts/h$f;->d:Lbolts/g;

    .line 7
    iput-object p4, p0, Lbolts/h$f;->e:Lbolts/h;

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
    iget-object v0, p0, Lbolts/h$f;->b:Lbolts/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbolts/c;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbolts/h$f;->c:Lbolts/i;

    .line 13
    invoke-virtual {v0}, Lbolts/i;->b()V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/h$f;->d:Lbolts/g;

    .line 19
    iget-object v1, p0, Lbolts/h$f;->e:Lbolts/h;

    .line 21
    invoke-interface {v0, v1}, Lbolts/g;->then(Lbolts/h;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbolts/h;

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lbolts/h$f;->c:Lbolts/i;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lbolts/i;->d(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lbolts/h$f$a;

    .line 40
    invoke-direct {v1, p0}, Lbolts/h$f$a;-><init>(Lbolts/h$f;)V

    .line 43
    invoke-virtual {v0, v1}, Lbolts/h;->q(Lbolts/g;)Lbolts/h;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v1, p0, Lbolts/h$f;->c:Lbolts/i;

    .line 49
    invoke-virtual {v1, v0}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    iget-object v0, p0, Lbolts/h$f;->c:Lbolts/i;

    .line 55
    invoke-virtual {v0}, Lbolts/i;->b()V

    .line 58
    :goto_1
    return-void
.end method
