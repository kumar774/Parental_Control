.class public Landroidx/work/impl/utils/q;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/j;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/q;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "stopInForeground"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/q;->b:Landroidx/work/impl/j;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/q;->c:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/utils/q;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/q;->b:Landroidx/work/impl/j;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/q;->b:Landroidx/work/impl/j;

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/j;->J()Landroidx/work/impl/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 20
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/utils/q;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Landroidx/work/impl/d;->i(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Landroidx/work/impl/utils/q;->d:Z

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/utils/q;->b:Landroidx/work/impl/j;

    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/j;->J()Landroidx/work/impl/d;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/work/impl/utils/q;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->o(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/utils/q;->c:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v1}, Landroidx/work/impl/model/s;->j(Ljava/lang/String;)Landroidx/work/f0$a;

    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Landroidx/work/f0$a;->RUNNING:Landroidx/work/f0$a;

    .line 55
    if-ne v1, v3, :cond_1

    .line 57
    sget-object v1, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 59
    iget-object v3, p0, Landroidx/work/impl/utils/q;->c:Ljava/lang/String;

    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v1, v3}, Landroidx/work/impl/model/s;->b(Landroidx/work/f0$a;[Ljava/lang/String;)I

    .line 68
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/q;->b:Landroidx/work/impl/j;

    .line 70
    invoke-virtual {v1}, Landroidx/work/impl/j;->J()Landroidx/work/impl/d;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Landroidx/work/impl/utils/q;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->p(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Landroidx/work/impl/utils/q;->e:Ljava/lang/String;

    .line 86
    const-string v4, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 88
    iget-object v5, p0, Landroidx/work/impl/utils/q;->c:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 105
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {v0}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 114
    return-void

    .line 115
    :goto_1
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 118
    throw v1
.end method
