.class Landroidx/work/impl/utils/v$a;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/v;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/f;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Landroidx/work/f;

.field final synthetic d:Landroidx/work/impl/utils/futures/c;

.field final synthetic e:Landroidx/work/impl/utils/v;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/v;Ljava/util/UUID;Landroidx/work/f;Landroidx/work/impl/utils/futures/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$data",
            "val$future"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/v$a;->e:Landroidx/work/impl/utils/v;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/v$a;->b:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/v$a;->c:Landroidx/work/f;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/v$a;->d:Landroidx/work/impl/utils/futures/c;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/v$a;->b:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/work/impl/utils/v;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Landroidx/work/impl/utils/v$a;->b:Ljava/util/UUID;

    .line 15
    iget-object v4, p0, Landroidx/work/impl/utils/v$a;->c:Landroidx/work/f;

    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Updating progress for %s (%s)"

    .line 23
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, p0, Landroidx/work/impl/utils/v$a;->e:Landroidx/work/impl/utils/v;

    .line 35
    iget-object v1, v1, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 37
    invoke-virtual {v1}, Landroidx/room/c2;->e()V

    .line 40
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/v$a;->e:Landroidx/work/impl/utils/v;

    .line 42
    iget-object v1, v1, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Landroidx/work/impl/model/s;->k(Ljava/lang/String;)Landroidx/work/impl/model/r;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v1, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 56
    sget-object v3, Landroidx/work/f0$a;->RUNNING:Landroidx/work/f0$a;

    .line 58
    if-ne v1, v3, :cond_0

    .line 60
    new-instance v1, Landroidx/work/impl/model/o;

    .line 62
    iget-object v2, p0, Landroidx/work/impl/utils/v$a;->c:Landroidx/work/f;

    .line 64
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/model/o;-><init>(Ljava/lang/String;Landroidx/work/f;)V

    .line 67
    iget-object v0, p0, Landroidx/work/impl/utils/v$a;->e:Landroidx/work/impl/utils/v;

    .line 69
    iget-object v0, v0, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b0()Landroidx/work/impl/model/p;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Landroidx/work/impl/model/p;->d(Landroidx/work/impl/model/o;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 97
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/v$a;->d:Landroidx/work/impl/utils/futures/c;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Landroidx/work/impl/utils/v$a;->e:Landroidx/work/impl/utils/v;

    .line 108
    iget-object v0, v0, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 110
    invoke-virtual {v0}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/v$a;->e:Landroidx/work/impl/utils/v;

    .line 115
    iget-object v0, v0, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 117
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Landroidx/work/impl/utils/v;->c:Ljava/lang/String;

    .line 135
    const-string v3, "Error updating Worker progress"

    .line 137
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 144
    iget-object v1, p0, Landroidx/work/impl/utils/v$a;->d:Landroidx/work/impl/utils/futures/c;

    .line 146
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    iget-object v1, p0, Landroidx/work/impl/utils/v$a;->e:Landroidx/work/impl/utils/v;

    .line 154
    iget-object v1, v1, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    .line 156
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 159
    throw v0
.end method
